################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.c 

COMPILED_SRCS += \
./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.src 

C_DEPS += \
./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.d 

OBJS += \
./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/%.src: ../Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/%.c Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -cs --dep-file="$(basename $@).d" --misrac-version=2004 -D__CPU__=tc38x "-fD:/WorkSpace/06_ADS/STM_Interrupt_1_KIT_TC387_TFT/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -Y0 -N0 -Z0 -o "$@" "$<" && \
	if [ -f "$(basename $@).d" ]; then sed.exe -r  -e 's/\b(.+\.o)\b/Libraries\/iLLD\/TC38A\/Tricore\/Ccu6\/PwmBc\/\1/g' -e 's/\\/\//g' -e 's/\/\//\//g' -e 's/"//g' -e 's/([a-zA-Z]:\/)/\L\1/g' -e 's/\d32:/@TARGET_DELIMITER@/g; s/\\\d32/@ESCAPED_SPACE@/g; s/\d32/\\\d32/g; s/@ESCAPED_SPACE@/\\\d32/g; s/@TARGET_DELIMITER@/\d32:/g' "$(basename $@).d" > "$(basename $@).d_sed" && cp "$(basename $@).d_sed" "$(basename $@).d" && rm -f "$(basename $@).d_sed" 2>/dev/null; else echo 'No dependency file to process';fi
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/%.o: ./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/%.src Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Libraries-2f-iLLD-2f-TC38A-2f-Tricore-2f-Ccu6-2f-PwmBc

clean-Libraries-2f-iLLD-2f-TC38A-2f-Tricore-2f-Ccu6-2f-PwmBc:
	-$(RM) ./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.d ./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.o ./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.src

.PHONY: clean-Libraries-2f-iLLD-2f-TC38A-2f-Tricore-2f-Ccu6-2f-PwmBc
