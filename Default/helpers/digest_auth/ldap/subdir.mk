################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../helpers/digest_auth/ldap/digest_pw_auth.c \
../helpers/digest_auth/ldap/ldap_backend.c 

OBJS += \
./helpers/digest_auth/ldap/digest_pw_auth.o \
./helpers/digest_auth/ldap/ldap_backend.o 

C_DEPS += \
./helpers/digest_auth/ldap/digest_pw_auth.d \
./helpers/digest_auth/ldap/ldap_backend.d 


# Each subdirectory must supply rules for building sources it contributes
helpers/digest_auth/ldap/%.o: ../helpers/digest_auth/ldap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

