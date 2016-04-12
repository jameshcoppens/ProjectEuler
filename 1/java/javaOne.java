package com.projecteuler.exercise.one;

import java.io.*;
import java.util.*;


public class javaOne {

        public static void main(String [] args)
        {
                List<Integer> numbers = new ArrayList<Integer>();
                Set<Integer> numbers_set = new HashSet<>();

                //int [] numbers;
                int start = 0;
                int end = 1000;

                for( int index = start; index < end; index++) {
                        if (index % 3 == 0) {
                                numbers.add(index);
                        }
                        else if (index % 5 ==0){
                                numbers.add(index);
                        }
                }

                numbers_set.addAll(numbers);
                numbers.clear();
                numbers.addAll(numbers_set);

                int sum = 0;

                for(int i=0; i<numbers.size(); i++){
                    sum += numbers.get(i);
                }

                System.out.println(sum);
        }
}
