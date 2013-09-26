float power(float x, int y){
	float res = 1;
	int i;
	for (i=0;i<y;i++){
		res*=x;
	}
	return res;
}

int main(int argc, char *argv[])
{
	if (argc<3)
		printf("Faltan operandos");
	else{
		printf("%f\n",power(atof(argv[1]),atoi(argv[2])));
	}
}

FOR i 