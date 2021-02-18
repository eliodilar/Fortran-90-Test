!Compilation gfortran hello.f90 -o hello.exe

program hello
    print *, "Hello World!"

    !addition
    N = 1


    !entré standard
    print *, "ecire une valeur: "
    read *, Y

    Resultat = N + Y

    print *, Resultat

    if ( Resultat /= 4 ) then
        print *, "sup 4"
    end if

    !LOOP
    do i = 1 , 20
        print *, i
    enddo

    print *, sqrt(Resultat)

    E = 10.d0

    R = 20.d0

    print *, " the val is :",  Add (E, R)

 end program

 function Add( a, b )
    
    real :: Add

    Add = a + b

 end function Add