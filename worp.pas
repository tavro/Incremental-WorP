Program Wordprocessing;
Var
        DictionaryFile : Text;
        FileName, Line : String;

Begin
        Writeln('Enter path to file:'); {Eg: C:\Users\User\Desktop\File.txt}
        Readln(FileName);
        Assign(DictionaryFile, FileName);
        Reset(DictionaryFile);
        Repeat
                Readln(DictionaryFile, Line);
                Writeln(Line)
        Until Eof(DictionaryFile);
        Close(DictionaryFile);
        Readln;
End.
