@echo off

    echo Starting the Pipe Server...
    start "Pipe Server" perl server.pl


    echo Starting the Pipe Client...
    start "Pipe Client" perl client.pl
