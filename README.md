# Vibrant Unknown

Vibrant Unknown color scheme for IntelliJ products, loosely based on Vibrant Ink. Scheme currently supports most languages in IDEA and other IntelliJ IDEs, other editors support is coming.

The scheme uses 16 primary colors and 9 helper colors where supported.

## Installation

### Option 1: Install using "Import Settings..."

1. Go to `File | Import Settings...` and specify the `vibrant-unknown` directory. Click `OK` in the dialog that appears.

2. Restart IntelliJ IDEA

3. Go to `Preferences | Editor | Colors & Fonts` and select `Vibrant Unknown` or `Vibrant Unknown (Dracula)`.

### Option 2: Manual installation

1.  Copy `Vibrant Unknown.icls` and `Vibrant Unknown (Dracula).icls` to your IntelliJ IDEA preferences color directory. The directory varies, depending on which JetBrains IDE you are using. It is typically in:

    *Mac OS X*
    * `~/Library/Preferences/IntelliJIdea13/colors` (IntelliJ IDEA 13 Ultimate Edition)
    * `~/Library/Preferences/IdeaIC13/colors` (IntelliJ IDEA 13 Community Edition)
    * `~/Library/Preferences/WebIDE70/colors` (PHPStorm 7.0)
    * `~/Library/Preferences/RubyMine60/colors` (RubyMine 6.0)
    * `~/Library/Preferences/PyCharm30/colors` (PyCharm 3.0)

    *Windows*
    * `Documents and Settings/<user>/.IntelliJIdea13/config/colors` (IntelliJ IDEA 13 Professional Edition)
    * `Documents and Settings/<user>/.IdeaIC13/config/colors` (IntelliJ IDEA 13 Community Edition)
    * `Documents and Settings/<user>/.WebIde70/config/colors` (WebStorm 7.0 / PhpStorm 7.0)
    * `Documents and Settings/<user>/.RubyMine60/config/colors` (RubyMine 6.0)
    * `Documents and Settings/<user>/.PyCharm30/config/colors` (PyCharm 3.0)

2. Restart your IDE

3. Go to `Preferences > Editor > Colors & Fonts` and select `Vibrant Unknown` or `Vibrant Unknown (Dracula)`.


## Fonts

Scheme files unfortunately contain font definitions as well, if you want to change these you must go to `Preferences > Editor > Colors & Fonts > Fonts` and `Preferences > Editor > Colors & Fonts > Console Fonts`.

The scheme was build using these fonts:

* <a href="http://sourceforge.net/projects/sourcecodepro.adobe/files/">Source Code Pro</a> is defined as the default font for the editor and a backup font for the console.
* <a href="https://www.microsoft.com/typography/fonts/family.aspx?FID=300">Consolas</a> is defined as the default font for the console and backup font for the editor.

A suggested alternative font for `Consolas` in case you don't have access to it(not free) would be <a href="http://www.levien.com/type/myfonts/inconsolata.html">Inconsolata</a>


## Supported languages and plugins:

These color scheme files are primarily tested with the latest version of IntelliJ IDEA.

This table lists the languages (and other sections under `Preferences | Editor | Colors & Fonts`) for which the syntax highlighting has been implemented:

<table>
	<tr>
		<th>Language/Section</th>
		<th>Supported</th>
		<th>Plugin</th>
	</tr>
	<tr>
		<td>Actionscript</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://developer.android.com/tools/help/logcat.html">Android
Logcat</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://httpd.apache.org">Apache Config</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/6834">Apache config (.htaccess) support</a></td>
	</tr>
	<tr>
		<td>Bash</td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/4230">BashSupport</a></td>
	</tr>
	<tr>
		<td>Batch</td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/4230">Batch Support</a></td>
	</tr>
	<tr>
		<td>C/C++</td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/1373">C/C++</a></td>
	</tr>
	<tr>
		<td>CMD</td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/5834">CMD Support</a></td>
	</tr>
	<tr>
		<td>CSS</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://clojure.org">Clojure</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/4050">La Clojure</a></td>
	</tr>
	<tr>
		<td><a href="http://coffeescript.org">CoffeeScript</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>Custom</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.dartlang.org">Dart</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/6351">Dart</a></td>
	</tr>
	<tr>
		<td>Debugger</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>Diff</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="https://www.djangoproject.com">Django</a>/<a href="http://jinja.pocoo.org/docs/">Jinja2 Template</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/631">Python</a></td>
	</tr>
	<tr>
		<td>Drools</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
 	<tr>
		<td>ERB</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled with Ruby</td>
	</tr>
	<tr>
		<td><a href="http://www.erlang.org">Erlang</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/7083">Erlang</a></td>
	</tr>
	<tr>
		<td>File Status</td>
		<td align="center">No</td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>Freemarker</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>General</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
    <tr>
        <td><a href="http://cukes.info">Gherkin (Cucumber)</a></td>
        <td align="center"><b>Yes</b></td>
		<td>Bundled</td>
    </tr>
	<tr>
		<td><a href="http://code.google.com/p/go/">Google Go</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/5047">Go language (golang.org) support plugin</a></td>
	</tr>
	<tr>
		<td>GQL</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://groovy.codehaus.org">Groovy</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://haml.info">HAML</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.haskell.org/">Haskell</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/6330">Haskell</a></td>
	</tr>
	<tr>
		<td>HTML</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.haskell.org">Haskell</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/6330">Haskell</a></td>
	</tr>
	<tr>
		<td>Java</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>JavaScript</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>JPA/EJB/Hibernate QL</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>JSP</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://kotlin.jetbrains.org">Kotlin</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/6954">Kotlin</a></td>
	</tr>
	<tr>
		<td><a href="http://lesscss.org">LESS</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>Localization file</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.lua.org">Lua</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/5055">Lua</a></td>
	</tr>
	<tr>
		<td>Makefile</td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/5970">C/C++ Plugin</a></td>
	</tr>
	<tr>
		<td><a href="http://www.makotemplates.org">Mako Template</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Python plugin</td>
	</tr>
	<tr>
		<td><a href="http://daringfireball.net/projects/markdown/">Markdown</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/5970">Markdown</a></td>
	</tr>
	<tr>
		<td>Objective-C</td>
		<td align="center">No</td>
		<td>Appcode only</td>
	</tr>
	<tr>
		<td>OGNL</td>
		<td align="center">Yes</td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>OSGi Manifest</td>
		<td align="center">Yes</td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.freepascal.org/">Pascal</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/7340">Pascal IDEA Plugin</a></td>
	</tr>
	<tr>
		<td>PHP</td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/6610">PHP</a></td>
	</tr>
	<tr>
		<td>Properties</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>Python</td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/631">Python</a></td>
	</tr>
	<tr>
		<td>RegExp</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>RDoc</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled with Ruby Plugin</td>
	</tr>
	<tr>
		<td><a href="https://www.ruby-lang.org">Ruby</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/1347">Ruby</a></td>
	</tr>
	<tr>
		<td><a href="http://sass-lang.com">SASS</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.scala-lang.org">Scala</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/1347">Scala</a></td>
	</tr>
	<tr>
		<td><a href="http://slim-lang.com/">Slim</a></td>
		<td align="center"><b>Yes</b></td>
		<td><a href="http://plugins.jetbrains.com/plugin/7128">Slim</a></td>
	</tr>
	<tr>
		<td><a href="http://www.smarty.net/">Smarty</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://spy-js.com/">Spy-js</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>SQL</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://learnboost.github.io/stylus/">Stylus</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://twig.sensiolabs.org">Twig</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://tapestry.apache.org/">Tapestry</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://velocity.apache.org/">Velocity</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td>XML</td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.w3.org/TR/xpath/">XPath</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
	<tr>
		<td><a href="http://www.yaml.org">YAML</a></td>
		<td align="center"><b>Yes</b></td>
		<td>Bundled</td>
	</tr>
</table>
