#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=avr-gcc
CCC=avr-g++
CXX=avr-g++
FC=gfortran
AS=avr-as

# Macros
CND_PLATFORM=avr-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/coolant_control.o \
	${OBJECTDIR}/eeprom.o \
	${OBJECTDIR}/gcode.o \
	${OBJECTDIR}/limits.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/motion_control.o \
	${OBJECTDIR}/nuts_bolts.o \
	${OBJECTDIR}/planner.o \
	${OBJECTDIR}/print.o \
	${OBJECTDIR}/probe.o \
	${OBJECTDIR}/protocol.o \
	${OBJECTDIR}/report.o \
	${OBJECTDIR}/serial.o \
	${OBJECTDIR}/settings.o \
	${OBJECTDIR}/spindle_control.o \
	${OBJECTDIR}/stepper.o \
	${OBJECTDIR}/system.o


# C Compiler Flags
CFLAGS=-Os -Wall -ffunction-sections -fdata-sections -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=100

# CC Compiler Flags
CCFLAGS=-Os -Wall -ffunction-sections -fdata-sections -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=100
CXXFLAGS=-Os -Wall -ffunction-sections -fdata-sections -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=100

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/grbl_ramps1_4

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/grbl_ramps1_4: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	avr-g++ -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/grbl_ramps1_4 ${OBJECTFILES} ${LDLIBSOPTIONS} -lc -lm -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=100 /ssd/NetBeansProjects/AVR_CORE/dist/Debug/avr-Linux-x86/libavr_core.a -Wl -lc

${OBJECTDIR}/coolant_control.o: coolant_control.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/coolant_control.o coolant_control.c

${OBJECTDIR}/eeprom.o: eeprom.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/eeprom.o eeprom.c

${OBJECTDIR}/gcode.o: gcode.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/gcode.o gcode.c

${OBJECTDIR}/limits.o: limits.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/limits.o limits.c

${OBJECTDIR}/main.o: main.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/motion_control.o: motion_control.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/motion_control.o motion_control.c

${OBJECTDIR}/nuts_bolts.o: nuts_bolts.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nuts_bolts.o nuts_bolts.c

${OBJECTDIR}/planner.o: planner.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/planner.o planner.c

${OBJECTDIR}/print.o: print.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/print.o print.c

${OBJECTDIR}/probe.o: probe.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/probe.o probe.c

${OBJECTDIR}/protocol.o: protocol.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/protocol.o protocol.c

${OBJECTDIR}/report.o: report.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/report.o report.c

${OBJECTDIR}/serial.o: serial.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/serial.o serial.c

${OBJECTDIR}/settings.o: settings.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/settings.o settings.c

${OBJECTDIR}/spindle_control.o: spindle_control.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/spindle_control.o spindle_control.c

${OBJECTDIR}/stepper.o: stepper.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/stepper.o stepper.c

${OBJECTDIR}/system.o: system.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g -I/home/arsi/arduino-1.0.5/hardware/tools/avr/lib/gcc/avr/4.3.2/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/system.o system.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/grbl_ramps1_4

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
