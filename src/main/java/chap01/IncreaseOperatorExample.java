package chap01;

public class IncreaseOperatorExample {

	public static void main(String[] args) {
		int x = 10;
		int y = 10;
		
		x++;//10
		++y;//11
		
		System.out.println(x++);//11
		System.out.println(++y);//12
		
		int result = x++ + ++y;//12+13
		
		System.out.println(result);//25
		System.out.println(x);//13
		System.out.println(y);//13
	}

}
