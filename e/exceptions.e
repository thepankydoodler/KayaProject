#ifndef EXCEPTIONS
#define EXCEPTIONS

#include "../e/pcb.e"
#include "../e/asl.e"
#include "../h/types.h"
#include "../h/const.h"

extern void pgmTrapHandler();
extern void tlbMgmtHandler();
extern void sysCallHandler();

#endif
