package com.dev3l.hello_world.test;

import static org.junit.Assert.assertTrue;
 
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.Assert;

public class ExampleTest {
	 @BeforeClass
    public static void beforeClass() {
        System.out.println("Before Class");
    }
 
    @Before
    public void before() {
        System.out.println("Before Test Case");
    }
 @Test
	public void exampleTest() {
		Assert.assertTrue(true);
	}
 
    @After
    public void after() {
        System.out.println("After Test Case");
    }
 
    @AfterClass
    public static void afterClass() {
        System.out.println("After Class");
    }
	
	
}
