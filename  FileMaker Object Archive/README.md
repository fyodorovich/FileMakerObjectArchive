# FileMaker Object Archive

**AppleScript Script Menu Actions for FileMaker Pro**

These scripts were designed to provide the equivalent of a clippings menu for FileMaker.  

Being able to re-use objects is a massive time-saver. In addition to reducing the manual overhead, having a library of pro-forma template objects will provide consistency and reliability to your code and interfaces.

FileMaker's drag-n-drop user interface makes light work of many complex tasks. But it can also prevent you from having the same toys that are available in your text editor, such as a simple library of re-usable code clippings. 

These AppleScript actions are designed to provide you with a simple and flexible way to store and re-use your code, and your layout objects. 

## Archive Selected Items

	bds - Archive Selected Items.scpt

This action allows you to store FileMaker objects.  You can store anything: scripts, script steps, layout objects, custom functions, tables. 

Originally, designed to store clippings for re-use it is also an extremely easy way to make your FileMaker code changes accessible to a CVS.

### Stored as UTF-8 XML
The objects are stored in plain text files as XML. This format makes them highly portable. 
- They are almost human readable 
- They are editable in a text editor.
- They can be manipulated with standard text processing tools
- They can be included in CVS using Git or SVN

The archive is stored in the user Documents folder. This is done to make them accessible for inspection, transformation, versioning, etc. 

### You cannot store everything
The action works with clipboard content and there are some places in FileMaker where the clipboard is not used. The Relationship Graph is the most obvious of these. Also the theme manager, and the layout manager dialogs. 

## Recover Archived Items
	bds - Recover Selected Items.scpt

This is the companion to *Archive Selected items.* This action places an archived item onto the clipboard ready to be pasted back into a FileMaker database. 

This action will display a list of FileMaker objects that you have stored for re-use. The selected file is placed onto the clipboard and you can paste it into the area that you want to use it. 

### Advanced Usage for AppleScripters
If you are comfortable with editing this script you can easily extend its functionality. 

#### Merge Templates
Use your text editor to modify the clipping files. Add placeholder text which will be replaced on the fly by this action when that clipping file is selected.

*When you do this you will need to edit the script action.* 

Use search and replace to modify placeholder text with information obtained dynamically, such as the current date, time, user, or any other information. The information can be obtained with or without user interaction. 

The current script already does this for a number of cases. In some situations it prompts the user for inputs. In other situations it simply inserts current information into the clipping without prompting. 


## Credits and Copyright
The magic is provided by Dan Shockley's FM Clip Tools. https://github.com/DanShockley/FmClipTools.

FMClipTools were released under an MIT license.
These actions are subject to the same license. 

