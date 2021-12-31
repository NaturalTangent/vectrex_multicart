#include <cstdio>
#include <cstring>

static void Usage()
{
	fprintf(stderr, "Usage: makemvec <config.txt> <multirom.bin>\n");
}

int main(int argc, char* argv[])
{
	if(argc != 3)
	{
		Usage();
		return -1;
	}

	const char* configName = argv[1];
	const char* multiromName = argv[2];

	// Open config file
	FILE* fConfig = fopen(configName, "r");
	if(!fConfig)
	{
		fprintf(stderr, "Failed to open config file %s\n", configName);
		return -1;
	}

	
	// Open multirom output file
	FILE* fMultirom = fopen(multiromName, "wb");
	if(!fMultirom)
	{
		fprintf(stderr, "Failed to open multirom file %s\n", multiromName);
		fclose(fConfig);
		return -1;
	}

	char line[256] = {0};
	char romName[128] = {0};
	char buffer[1024 * 8];

	while(fgets(line, sizeof(line), fConfig))
	{
		sscanf(line, "%[^\n]", romName);

		FILE* fRom = fopen(romName, "r");
		if(!fRom)
		{
			fprintf(stderr, "Failed to open rom file: %s\n", romName);
			fclose(fConfig);
			fclose(fMultirom);
			return -1;
		}

		// obtain file size:
		fseek(fRom , 0 , SEEK_END);
		long lSize = ftell(fRom);
		rewind(fRom);

		if(lSize > sizeof(buffer))
		{
			fprintf(stderr, "Rom file is larger than 8KB: %s\n", romName);
			fclose(fConfig);
			fclose(fMultirom);
			fclose(fRom);
			return -1;
		}

		memset(buffer, 0xff, sizeof(buffer));
		size_t read = fread(buffer, 1, sizeof(buffer), fRom);
		if(read != lSize)
		{
			fprintf(stderr, "Failed to read rom file: %s\n", romName);
			fclose(fConfig);
			fclose(fMultirom);
			fclose(fRom);
			return -1;
		}

		// Write to multirom file
		size_t written = fwrite(buffer, 1, sizeof(buffer), fMultirom);

		if(written != sizeof(buffer))
		{
			fprintf(stderr, "Failed to write to multirom file: %s\n", multiromName);
			fclose(fConfig);
			fclose(fMultirom);
			fclose(fRom);
			return -1;
		}	

		fclose(fRom);

	}
		
	fclose(fMultirom);
	fclose(fConfig);

	return 0;
}
