package com.aj;

import java.util.*;
import java.util.Iterator;

public class TestCollection {

	public static void main(String[] args) {
		Student st=new Student(1,"Ajju",95);
		Student st1=new Student(2,"Aj",92);
		Student st2=new Student(1,"Ajju",95);
		Student st3=new Student(3,"Au",85);
		
		ArrayList<Student> Al=new ArrayList();
		Al.add(st);
		Al.add(st1);
		Al.add(st2);
		Al.add( 1,st3);
		
		Iterator itr= Al.iterator();
		 
		//while(itr.hasNext())
		//{
		//System.out.println(itr.next());
		//Student s=(Student)itr.next();
		//System.out.println(s.Rollno+"  "+s.Name+"  "+s.Marks);
		//}
		
		/*LinkedList<String> Al=new LinkedList();
		Al.add("st");
		Al.add("st1");
		Al.add("st2");
		Al.add("st3");
		
		Iterator itr= Al.iterator();
		 
		while(itr.hasNext())
		{
		System.out.println(itr.next());
		//Student s=(Student)itr.next();
		//System.out.println(s.Rollno+"  "+s.Name+"  "+s.Marks);
		}*/
		for (Student s:Al)
		{
			System.out.println(s.Rollno+"  "+s.Name+"  "+s.Marks);
		}
		
		}
	}

