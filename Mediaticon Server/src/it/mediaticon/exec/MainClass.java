package it.mediaticon.exec;


import java.util.Scanner;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import it.mediaticon.commands.cli.GuestCLI;
import it.mediaticon.email.EmailHandler;

public class MainClass {

	/* Multithreading shared in all part of the project (as needs)*/
	public static ExecutorService executor = Executors.newCachedThreadPool();

	//Main methods
	public static void main(String[] args){

		//Init server
		StartupHandler.startup();

		//Start local CLI
		executor.submit(() -> new GuestCLI(new Scanner(System.in)));

		//Shutdown all when the application ends
		executor.shutdown();
	}
}