#! /bin/bash
java -cp "./MarkdownGenerator-1.0.4-jar-with-dependencies.jar" com.mdfromhtml.transform.GetTextFromMarkdown "./src/test/resources" "./src/test/resources" "n"
ls -l ./src/test/resources
echo "Now load the .txt file from the ./src/test/resources directory in an editor or in Chrome"
