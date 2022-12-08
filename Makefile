all: v1 v2 v3 v4

v1:
	g++ matrixMul_cpu.cpp -o matrixMul_cpu.exe
	nvcc matrixMul_gpu.cu -o matrixMul_gpu.exe
v2:
	nvcc matrixMul_gpu_v2.cu -o matrixMul_gpu_v2.exe
v3:
	nvcc matrixMul_gpu_v3.cu -o matrixMul_gpu_v3.exe
v4:
	nvcc matrixMul_gpu_v4.cu -o matrixMul_gpu_v4.exe



