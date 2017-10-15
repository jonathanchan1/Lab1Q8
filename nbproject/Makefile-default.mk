#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=--mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Lab1Q7.X/busyxlcd.c ../Lab1Q7.X/lab1lcd.c ../Lab1Q7.X/openxlcd.c ../Lab1Q7.X/putrsxlcd.c ../Lab1Q7.X/putsxlcd.c ../Lab1Q7.X/readaddr.c ../Lab1Q7.X/readdata.c ../Lab1Q7.X/setcgram.c ../Lab1Q7.X/setddram.c ../Lab1Q7.X/wcmdxlcd.c ../Lab1Q7.X/writdata.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1795402819/busyxlcd.p1 ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1 ${OBJECTDIR}/_ext/1795402819/openxlcd.p1 ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1 ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1 ${OBJECTDIR}/_ext/1795402819/readaddr.p1 ${OBJECTDIR}/_ext/1795402819/readdata.p1 ${OBJECTDIR}/_ext/1795402819/setcgram.p1 ${OBJECTDIR}/_ext/1795402819/setddram.p1 ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1 ${OBJECTDIR}/_ext/1795402819/writdata.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1795402819/busyxlcd.p1.d ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1.d ${OBJECTDIR}/_ext/1795402819/openxlcd.p1.d ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1.d ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1.d ${OBJECTDIR}/_ext/1795402819/readaddr.p1.d ${OBJECTDIR}/_ext/1795402819/readdata.p1.d ${OBJECTDIR}/_ext/1795402819/setcgram.p1.d ${OBJECTDIR}/_ext/1795402819/setddram.p1.d ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1.d ${OBJECTDIR}/_ext/1795402819/writdata.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1795402819/busyxlcd.p1 ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1 ${OBJECTDIR}/_ext/1795402819/openxlcd.p1 ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1 ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1 ${OBJECTDIR}/_ext/1795402819/readaddr.p1 ${OBJECTDIR}/_ext/1795402819/readdata.p1 ${OBJECTDIR}/_ext/1795402819/setcgram.p1 ${OBJECTDIR}/_ext/1795402819/setddram.p1 ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1 ${OBJECTDIR}/_ext/1795402819/writdata.p1

# Source Files
SOURCEFILES=../Lab1Q7.X/busyxlcd.c ../Lab1Q7.X/lab1lcd.c ../Lab1Q7.X/openxlcd.c ../Lab1Q7.X/putrsxlcd.c ../Lab1Q7.X/putsxlcd.c ../Lab1Q7.X/readaddr.c ../Lab1Q7.X/readdata.c ../Lab1Q7.X/setcgram.c ../Lab1Q7.X/setddram.c ../Lab1Q7.X/wcmdxlcd.c ../Lab1Q7.X/writdata.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F452
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1795402819/busyxlcd.p1: ../Lab1Q7.X/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/busyxlcd.p1  ../Lab1Q7.X/busyxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/busyxlcd.d ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/lab1lcd.p1: ../Lab1Q7.X/lab1lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/lab1lcd.p1  ../Lab1Q7.X/lab1lcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/lab1lcd.d ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/openxlcd.p1: ../Lab1Q7.X/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/openxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/openxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/openxlcd.p1  ../Lab1Q7.X/openxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/openxlcd.d ${OBJECTDIR}/_ext/1795402819/openxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/openxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1: ../Lab1Q7.X/putrsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1  ../Lab1Q7.X/putrsxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.d ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/putsxlcd.p1: ../Lab1Q7.X/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/putsxlcd.p1  ../Lab1Q7.X/putsxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/putsxlcd.d ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/readaddr.p1: ../Lab1Q7.X/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readaddr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readaddr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/readaddr.p1  ../Lab1Q7.X/readaddr.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/readaddr.d ${OBJECTDIR}/_ext/1795402819/readaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/readaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/readdata.p1: ../Lab1Q7.X/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readdata.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readdata.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/readdata.p1  ../Lab1Q7.X/readdata.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/readdata.d ${OBJECTDIR}/_ext/1795402819/readdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/readdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/setcgram.p1: ../Lab1Q7.X/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setcgram.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setcgram.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/setcgram.p1  ../Lab1Q7.X/setcgram.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/setcgram.d ${OBJECTDIR}/_ext/1795402819/setcgram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/setcgram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/setddram.p1: ../Lab1Q7.X/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setddram.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setddram.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/setddram.p1  ../Lab1Q7.X/setddram.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/setddram.d ${OBJECTDIR}/_ext/1795402819/setddram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/setddram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1: ../Lab1Q7.X/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1  ../Lab1Q7.X/wcmdxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.d ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/writdata.p1: ../Lab1Q7.X/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/writdata.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/writdata.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/writdata.p1  ../Lab1Q7.X/writdata.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/writdata.d ${OBJECTDIR}/_ext/1795402819/writdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/writdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1795402819/busyxlcd.p1: ../Lab1Q7.X/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/busyxlcd.p1  ../Lab1Q7.X/busyxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/busyxlcd.d ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/busyxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/lab1lcd.p1: ../Lab1Q7.X/lab1lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/lab1lcd.p1  ../Lab1Q7.X/lab1lcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/lab1lcd.d ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/lab1lcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/openxlcd.p1: ../Lab1Q7.X/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/openxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/openxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/openxlcd.p1  ../Lab1Q7.X/openxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/openxlcd.d ${OBJECTDIR}/_ext/1795402819/openxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/openxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1: ../Lab1Q7.X/putrsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1  ../Lab1Q7.X/putrsxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.d ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/putrsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/putsxlcd.p1: ../Lab1Q7.X/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/putsxlcd.p1  ../Lab1Q7.X/putsxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/putsxlcd.d ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/putsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/readaddr.p1: ../Lab1Q7.X/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readaddr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readaddr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/readaddr.p1  ../Lab1Q7.X/readaddr.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/readaddr.d ${OBJECTDIR}/_ext/1795402819/readaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/readaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/readdata.p1: ../Lab1Q7.X/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readdata.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/readdata.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/readdata.p1  ../Lab1Q7.X/readdata.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/readdata.d ${OBJECTDIR}/_ext/1795402819/readdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/readdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/setcgram.p1: ../Lab1Q7.X/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setcgram.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setcgram.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/setcgram.p1  ../Lab1Q7.X/setcgram.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/setcgram.d ${OBJECTDIR}/_ext/1795402819/setcgram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/setcgram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/setddram.p1: ../Lab1Q7.X/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setddram.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/setddram.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/setddram.p1  ../Lab1Q7.X/setddram.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/setddram.d ${OBJECTDIR}/_ext/1795402819/setddram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/setddram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1: ../Lab1Q7.X/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1  ../Lab1Q7.X/wcmdxlcd.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.d ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/wcmdxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1795402819/writdata.p1: ../Lab1Q7.X/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1795402819" 
	@${RM} ${OBJECTDIR}/_ext/1795402819/writdata.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1795402819/writdata.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1795402819/writdata.p1  ../Lab1Q7.X/writdata.c 
	@-${MV} ${OBJECTDIR}/_ext/1795402819/writdata.d ${OBJECTDIR}/_ext/1795402819/writdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1795402819/writdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../Lab1Q7.X/lab1_i.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"        $(COMPARISON_BUILD) --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../Lab1Q7.X/lab1_i.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=free -P -N255 --warn=-3 --asmlist -DXPRJ_default=$(CND_CONF)  --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,-plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     $(COMPARISON_BUILD) --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/Lab1Q8.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
