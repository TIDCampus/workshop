float pow(float x, int y){
	float res = 1;
	int i;
	for (i=0;i<y;i++){
		res*=x;
	}
	return res;
}

int main(int argc, char *argv[])
{
printf("%c\n",argc);
	if (argc<2)
		printf("Faltan operandos");
	else{
		printf("%f\n",argv(1));
		printf("%f\n",argv(2));
	}
}

FOR i 