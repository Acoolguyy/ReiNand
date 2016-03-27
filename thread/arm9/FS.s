#
#   FS.s
#       by Reisyukaku
#   Copyright (c) 2015 All Rights Reserved
#/

.text

.thumb
.global fopen9
.type fopen9, %function
	fopen9:
		push {r0-r6, lr}
		ldr r4, =0x08059D0D
		blx r4
		pop {r0-r6, pc}
.pool

.thumb
.global fwrite9
.type fwrite9, %function
	fwrite9:
		push {r4, lr}
		ldr r4, =0x0805B20D
		blx r4
		pop {r4, pc}
.pool

.thumb
.global fread9
.type fread9, %function
	fread9:
		push {r4, lr}
		ldr r4, =0x0804CC15
		blx r4
		pop {r4, pc}
.pool

.thumb
.global fclose9
.type fclose9, %function
	fclose9:
		push {r4, lr}
		ldr r4, =0x08052DA1
		blx r4
		pop {r4, pc}
.pool

.thumb
.global fsize9
.type fsize9, %function
    fsize9:
        push {r4, lr}
        ldr r4, =0x0805B0E9
        blx r4
        pop {r4, pc}
.pool