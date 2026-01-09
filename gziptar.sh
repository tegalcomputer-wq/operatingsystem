──(aenoer247㉿semedo)-[~/Downloads]
└─$ cd testbk                   
                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ ls                  
                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ tar -cf test.tar testbk
tar: testbk: Cannot stat: No such file or directory
tar: Exiting with failure status due to previous errors
                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ ls                      
\test.tar
                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ ls -ltrh            
total 12K
-rw-rw-r-- 1 aenoer247 aenoer247 10K Jan  9 15:11 test.tar
                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ gzip test.tar                                  
                                                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ ls      
test.tar.gz
                                                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ tar -xfz test.tar.gz             
tar: z: Cannot open: No such file or directory
tar: Error is not recoverable: exiting now
                                                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ unzip test.tar.gz
Archive:  test.tar.gz
  End-of-central-directory signature not found.  Either this file is not
  a zipfile, or it constitutes one disk of a multi-part archive.  In the
  latter case the central directory and zipfile comment will be found on
  the last disk(s) of this archive.
unzip:  cannot find zipfile directory in one of test.tar.gz or
        test.tar.gz.zip, and cannot find test.tar.gz.ZIP, period.
                                                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ ls 
test.tar.gz
                                                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ gzip -d test.tar.gz 
                                                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ ls
test.tar
                                                                                                                                                              
┌──(aenoer247㉿semedo)-[~/Downloads/testbk]
└─$ ls -lrth               

