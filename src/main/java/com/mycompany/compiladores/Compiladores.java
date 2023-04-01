/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.mycompany.compiladores;

import java.io.FileReader;
import java.io.Reader;
import java.util.Scanner;
import mi.primer.scanner.AnalizadorLexico;

/**
 *
 * @author Wilson
 */
public class Compiladores {

    public static void main(String[] args)  {
        System.out.println("Hello World!");
        
        
        try {
            Reader r = new FileReader("prueba.txt");
            AnalizadorLexico scan = new AnalizadorLexico(r);
            scan.yylex();
        } catch (Exception e) {
            System.out.println("error "+ e);
        }
        
    }
}
