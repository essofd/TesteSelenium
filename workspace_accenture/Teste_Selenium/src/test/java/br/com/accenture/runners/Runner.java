package br.com.accenture.runners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.CucumberOptions.SnippetType;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/resources/features/testeAutomatico.feature", 
		glue = "", 
		tags = {}, 
		plugin = "pretty", 
		monochrome = true, 
		snippets = SnippetType.CAMELCASE,
		dryRun = false, 
		strict = true)

public class Runner {
	

}