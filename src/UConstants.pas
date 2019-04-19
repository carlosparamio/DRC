UNIT UConstants;
{$MODE OBJFPC}

INTERFACE

CONST Version = 0;
	Minor = 1;

      LOC_CARRIED = 254;
      LOC_WORN = 253;       
      LOC_NOT_CREATED = 252;
      LOC_HERE = 255;
      NO_WORD = 255;
      MAX_FLAG_VALUE = 255;
      VOCABULARY_LENGTH = 5;
      MAX_DIRECTION_VOCABULARY = 13;
      MAX_CONVERTIBLE_NAME = 19;
      MAX_PROCESSES = 255;
      MAX_CONDACT_PARAMS  =2;
      MAX_PARAM_ACCEPTING_INDIRECTION = 1;
      MAX_MESSAGES_PER_TABLE = 255;

      NUM_CONDACTS  =128;

      MESSAGE_OPCODE = 38;
      MES_OPCODE =77;
      SYSMESS_OPCODE = 54;
      DESC_OPCODE = 19;


IMPLEMENTATION
END.
