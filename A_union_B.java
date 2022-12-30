package Javaprograms;

public class A_union_B {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int a[]= {7,3,1,4,9};
		int b[]= {2,4,6,3,10};
		int x[]=new int[a.length+b.length];
		
		for(int i=0;i<a.length;i++) {
			x[i]=a[i];
		}
		
		for(int i=0;i<b.length;i++) {
			x[a.length+i]=b[i];
		}
		
		for(int i=0;i<x.length;i++) {
			for(int j=i+1;j<x.length;j++) {
				if(x[i]==x[j]) {
					x[i]=0 ;
				}
			}
		}
		
		for(int i=0;i<x.length;i++) {
			System.out.println(x[i]);
		}
		
	}

}
