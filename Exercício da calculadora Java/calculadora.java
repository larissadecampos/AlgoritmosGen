package numeros;

import java.util.Scanner;

public class calculadora {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int a=0, b=0, res=0;
		String sel=null;
		Scanner tec=new Scanner(System.in);
		System.out.println("Selecione a op��o\n");
		System.out.println("+: Soma"
				+ "\n-: Subtra��o"
				+"\n*: Multiplica��o"
				+"\n/: Divis�o");
		sel=tec.next();
		switch(sel) {
		case"+":
			System.out.println("Foi selecionado a soma\n");
			System.out.println("insira o primeiro n�mero");
			a=tec.nextInt();
			System.out.println("insira o segundo n�mero");
			b=tec.nextInt();
			res=a+b;
			System.out.println(a+"+"+b+"="+res);
			break;
			
		case"-":
			System.out.println("Foi selecionado a Subtra��o\n");
			System.out.println("insira o primeiro n�mero");
			a=tec.nextInt();
			System.out.println("insira o segundo n�mero");
			b=tec.nextInt();
			res=a-b;
			System.out.println(a+"-"+b+"="+res);
			break;	
			
		case"*":
			System.out.println("Foi selecionado a Multiplica��o\n");
			System.out.println("insira o primeiro n�mero");
			a=tec.nextInt();
			System.out.println("insira o segundo n�mero");
			b=tec.nextInt();
			res=a*b;
			System.out.println(a+"*"+b+"="+res);
			break;
			
		case"/":
			System.out.println("Foi selecionado a Divis�o\n");
			System.out.println("insira o primeiro n�mero");
			a=tec.nextInt();
			System.out.println("insira o segundo n�mero");
			b=tec.nextInt();
			res=a/b;
			System.out.println(a+"/"+b+"="+res);
			break;
		default:
			System.out.println("Essa op��o n�o existe");
			
			}
		

	}

}
    