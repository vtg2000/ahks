text=
(
System.out.println("");
)
text1=
(
public static void main(String[] args){};
)

:*RO:SOP::
Send {Raw}%text%
SendInput {Left}
SendInput {Left}
SendInput {Left}
return

:*R:scs::Scanner s=new Scanner(System.in);
:*R:psvm::
Send {Raw}%text1%
SendInput {Left}
SendInput {Left}
return


:*R:im*::import java.util.*;