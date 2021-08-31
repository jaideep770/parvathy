package com.rapidvalue.projects.FirstMavenProject;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Scanner;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExcelData {
	public static void main(String[] args) throws IOException{

	XSSFWorkbook workbook = new XSSFWorkbook();
	Sheet sheet = workbook.createSheet("Sheet 1");
	
	System.out.println("Enter a Number");
	int number;
	Scanner scanner = new Scanner(System.in);
	number = scanner.nextInt();
	for(int i=0;i<10;i++)
		{
		    Row Row = sheet.createRow(i);
			Cell cell = Row.createCell(0);
			cell.setCellValue(number);
		}
		
File excelfilepath =new File("C://Excel//TestData.xlsx");
excelfilepath.createNewFile();

FileOutputStream fileOut = new FileOutputStream(excelfilepath);

workbook.write(fileOut);
fileOut.close();
workbook.close();
}
}
