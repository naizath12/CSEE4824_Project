��       �     �   �  	l      �     �   L  �   K  �   �  $   u  �   �  X   �  �   k  �   }  �   [  u   �  �     _   9  s   3  �   4  �   (       ?     L   !  \     ~     �     �     �   	  �     �   	  �     �          *     >   (  \     �     �     �     �     �          ,     I   &  [   *  �     �   
  �   D  �   C     +  Y   &  �   ,  �     �   :  �   1  0   9  b   6  �     �   "  �   !       2   )  J     t     �   %  �   #  �   +  �   +     1  F   1  x   %  �   +  �   1  �   1  .   %  `   $  �   /  �     �     �          '   .  <   +  k     �     �     �   #  �   7     !  C   !  e   5  �   "  �   +  �        0  '     X     h   "  �     �     �   )  �          *     G   %  b   &  �     �     �     �   !  �   ;       A   +  _   /  �     �     �     �               9     T   !  o   !  �     �   &  �   2  �   2   ,   2   _   0   �   ,   �      �   )  !
     !4     !S     !p   5  !�   $  !�   -  !�   ;  "   $  "O   /  "t   	  "�     "�     "�     "�     "�     "�     "�     #      #,     #M     #f  ;  #y     $�   V  $�   U  %   �  %d   �  &8   �  &�   �  'e   w  (.   �  (�   p  )3   �  )�   !  *J   B  *l   6  *�   9  *�   ,  +      +M     +\   &  +p     +�     +�   #  +�   #  +�     +�   -  ,     ,3   '  ,A     ,i     ,�   "  ,�   ;  ,�     ,�   -  -   *  -:     -e     -�   %  -�   $  -�     -�   2  .   0  .9     .j   
  .�   `  .�   ^  .�   ,  /K   '  /x   2  /�      /�   =  /�   4  02   <  0g   <  0�   %  0�   6  1   *  1>     1i   ,  1�   %  1�     1�   +  1�   2  2   /  2N   1  2~   8  2�   8  2�   7  3"   -  3Z   ;  3�   ;  3�   <  4    '  4=   C  4e     4�     4�   $  4�   &  5	   J  50   J  5{   ,  5�   !  5�   &  6   /  6<   @  6l   )  6�   )  6�   ?  7   ,  7A   1  7n   "  7�   G  7�     8     8"   +  8;   &  8g     8�   /  8�   &  8�   $  9     9*   +  9F   5  9r     9�     9�     9�   *  9�   =  :   !  :U   5  :w   9  :�   "  :�   "  ;
   !  ;-   )  ;O   (  ;y   (  ;�   (  ;�   ,  ;�   ,  <!   ,  <N   8  <{   5  <�   5  <�   5  =    3  =V   /  =�     =�   2  =�   *  >   "  >/   #  >R   A  >v   +  >�   A  >�   W  ?&   -  ?~   5  ?�     ?�     ?�     ?�     @     @!     @4   +  @Q     @}   "  @�     @�     @�      �          y   �       A   C   ?      z   :   L         �           0   `   �   j   �                k   '   x   �   v   �       I   V   q   h   �   *   8   H       /                   1   Y   +       7   G   a   s           |   ~       c       �      U       $   i      !           t      <   ]   X          5   }   9       �   e       S   ^   f      
   b   �   O      m   �       6               r       -          �              {          �   �      N   #   R   �       (               	   P   �   l   W   >   Q   4   u              n   �   E   p   3   �   w   M       "             �   )                    �       o   F   ;      &   [   d   g   D   2              %   �   ,   Z   \       J          .       K           B              T   _   @   =       
 
  For the options above, The following values are supported for "ARCH":
    
  For the options above, the following values are supported for "ABI":
    
  cp0-names=ARCH           Print CP0 register names according to
                           specified architecture.
                           Default: based on binary being disassembled.
 
  fpr-names=ABI            Print FPR names according to specified ABI.
                           Default: numeric.
 
  gpr-names=ABI            Print GPR names according to  specified ABI.
                           Default: based on binary being disassembled.
 
  hwr-names=ARCH           Print HWR names according to specified 
			   architecture.
                           Default: based on binary being disassembled.
 
  reg-names=ABI            Print GPR and FPR names according to
                           specified ABI.
 
  reg-names=ARCH           Print CP0 register and HWR names according to
                           specified architecture.
 
The following ARM specific disassembler options are supported for use with
the -M switch:
 
The following MIPS specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 # <dis error: %08x> # internal disassembler error, unrecognised modifier (%c) # internal error, incomplete extension sequence (+) # internal error, undefined extension sequence (+%c) # internal error, undefined modifier(%c) $<undefined> %02x		*unknown* %operator operand is not a symbol %s: Error:  %s: Warning:  (DP) offset out of range. (SP) offset out of range. (unknown) *unknown operands type: %d* *unknown* 21-bit offset out of range <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%x is out of bounds.
 Attempt to find bit index of 0 Bad case %d (%s) in %s:%d
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Byte address required. - must be even. Don't know how to specify # dependency %s
 Don't understand 0x%x 
 Hmmmm 0x%x IC note %d for opcode %s (IC:%s) conflicts with resource %s note %d
 IC note %d in opcode %s (IC:%s) conflicts with resource %s note %d
 IC:%s [%s] has no terminals or sub-classes
 IC:%s has no terminals or sub-classes
 Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal: Non-debugged code (test-case missing): %s:%d Label conflicts with `Rx' Label conflicts with register name No relocation for small immediate Operand is not a symbol Small operand was not an immediate number Syntax error: No trailing ')' Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while parsing.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 W keyword invalid in FR operand slot. Warning: rsrc %s (%s) has no chks%s
 attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to an odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 can't find %s for reading
 can't find ia64-ic.tbl for reading
 cgen_parse_address returned a symbol. Literal required. class %s is defined but not used
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range don't know how to specify %% dependency %s
 ignoring invalid mfcr mask ignoring least significant bits in branch offset illegal bitmask illegal use of parentheses immediate value cannot be register immediate value is out of range immediate value must be even immediate value not in range and not even immediate value out of range index register in load range invalid conditional option invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line missing `)' missing mnemonic in syntax string most recent format '%s'
appears more restrictive than '%s'
 multiple note %s not handled
 no insns mapped directly to terminal IC %s
 no insns mapped directly to terminal IC %s [%s] offset greater than 124 offset greater than 248 offset greater than 62 offset not a multiple of 16 offset not a multiple of 2 offset not a multiple of 4 offset not a multiple of 8 offset not between -2048 and 2047 offset not between -8192 and 8191 offset(IP) is not a valid form opcode %s has no class (ops %d %d %d)
 operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) operand out of range (%lu not between 0 and %lu) operand out of range (not between 1 and 255) overlapping field %s->%s
 overwriting note %d with note %d (IC:%s)
 parse_addr16: invalid opindex. register number must be even rsrc %s (%s) has no regs
 source and target register operands must be different source register operand must be even syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) target register operand must be even unable to change directory to "%s", errno = %s
 undefined unknown unknown	0x%02x unknown	0x%04lx unknown	0x%04x unknown constraint `%c' unknown operand shift: %x
 unknown pop reg: %d
 unrecognized form of instruction unrecognized instruction value out of range Project-Id-Version: opcodes 2.14rel030712
POT-Creation-Date: 2003-07-11 13:56+0930
PO-Revision-Date: 2003-07-14 18:57-0500
Last-Translator: Cristian Oth�n Mart�nez Vera <cfuga@itam.mx>
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
 
  Para las opciones anteriores, se da soporte a los siguientes valores de "ARCH":
    
  Para las opciones anteriores, se da soporte a los siguientes valores de "ABI":
    
  cp0-names=ARCH           Muestra los nombres de registro CP0 de acuerdo a
                           la arquitectura especificada.
                           Por omisi�n: basado en el binario a desensamblar.
 
  fpr-names=ABI            Muestra los nombres FPR de acuerdo a la ABI especificada.
                           Por omisi�n: num�rico.
 
  gpr-names=ABI            Muestra los nombres GPR de acuerdo a la ABI especificada.
                           Por omisi�n: basado en el binario a desensamblar.
 
  hwr-names=ARCH           Muestra los nombres HWR de acuerdo a la arquitectura 
                           especificada.
                           Por omisi�n: basado en el binario a desensamblar.
 
  reg-names=ABI            Muestra los nombres GPR y FPR de acuerdo a
                           la ABI especificada.
 
  reg-names=ARCH           Muestra el registro CP0 y los nombres HWR de acuerdo a
                           la arquitectura especificada.
 
Las siguientes opciones de desensamblador espec�ficas de ARM tienen soporte
para su uso con el interruptor -M:
 
Las siguientes opciones de desensamblador espec�ficas de MIPS tienen soporte
para su uso con el interruptor -M (las opciones m�ltiples se deben separar con comas):
 # <error de desensamblador: %08x> # error interno del desensamblador, modificador (%c) no reconocido # error interno, secuencia de extensi�n incompleta (+) # error interno, secuencia de extensi�n sin definir (+%c) # error interno, modificador(%c) sin definir $<sin definir> %02x		*desconocido* el operando %operator no es un s�mbolo %s: Error:  %s: Aviso:  desplazamiento (DP) fuera de rango. desplazamiento (SP) fuera de rango. (desconocido) *tipo de operandos operandos desconocido: %d* *desconocida* desplazamiento de 21-bit fuera de rango <c�digo de funci�n %d> <precisi�n ilegal> <error interno del desensamblador> <error interno en la tabla de c�digos de operaci�n: %s %s>
 <registro %d desconocido> La direcci�n 0x%x est� fuera de los l�mites.
 Se intent� encontrar un �ndice de bit de 0 Case %d err�neo (%s) en %s:%d
 Expresi�n inmediata err�nea Registro err�neo en el postincremento Registro err�neo en el preincremento Nombre de registro err�neo Se requiere una direcci�n de byte. - debe ser par. No se sabe c�mo especificar la dependencia # %s
 No se entiende 0x%x 
 Hmmmm 0x%x la nota IC %d para el c�digo de operaci�n %s (IC:%s) tiene conflictos con el recurso %s nota %d
 la nota IC %d en el c�digo de operaci�n %s (IC:%s) tiene conflictos con el recurso %s nota %d
 IC:%s [%s] no tiene terminales o sub-clases
 IC:%s no tiene terminales o sub-clases
 �Referencia limm ilegal en la �ltima instrucci�n!
 Error interno del desensamblador Error interno:  sparc-opcode.h err�neo: "%s", %#.8lx, %#.8lx
 Error interno: sparc-opcode.h err�neo: "%s" == "%s"
 Error interno: sparc-opcode.h err�neo: "%s", %#.8lx, %#.8lx
 Interno: C�digo no depurado (falta el caso de prueba): %s:%d La etiqueta tiene conflictos con `Rx' La etiqueta tiene conflictos con el nombre de registro No hay reubicaciones para inmediatos small El operando no es un s�mbolo El operando small no era un n�mero inmediato Error sint�ctico: No hay ')' al final Error desconocido %d
 Opci�n de desensamblador no reconocida: %s
 Conjunto de nombres de registro no reconocido: %s
 No se reconoci� el campo %d al construir insn.
 No se reconoci� el campo %d al decodificar insn.
 No se reconoci� el campo %d al obtener el operando int.
 No se reconoci� el campo %d al obtener el operando vma.
 No se reconoci� el campo %d durante la decodificaci�n.
 No se reconoci� el campo %d al mostrar insn.
 No se reconoci� el campo %d al establecer el operando int.
 No se reconoci� el campo %d al establecer el operando vma.
 la palabra clave W es inv�lida en la ranura del operando FR. Aviso: el rsrc %s (%s) no tiene chks%s
 intento de establecer el bit y cuando se usaba el modificador + � - instrucci�n err�nea `%.50s' instrucci�n err�nea `%.50s...' operando de ramificaci�n sin alinear ramificaci�n a un desplazamiento impar el valor de ramificaci�n no est� en rango e indica un desplazamiento impar el valor de ramificaci�n no est� en rango e indica un desplazamiento impar el valor de ramificaci�n est� fuera de rango no se puede lidiar con insert %d
 no se puede encontrar %s para lectura
 no se puede encontrar ia64-ic.tbl para lectura
 cgen_parse_address devolvi� un s�mbolo. Se requiere una literal. se define la clase %s pero no se utiliza
 el valor de desubicaci�n no est� alineado el valor de desubicaci�n no est� en el rango y no est� alineado el valor de desubicaci�n est� fuera de rango no se sabe c�mo especificar la dependencia %% %s
 se ignora la m�scara mfcr inv�lida ignorando los bits menos significativos en el desplazamiento de la rama m�scara de bits ilegal uso ilegal de par�ntesis el valor inmediato no puede ser un registro el valor inmediato est� fuera de rango el valor inmediato debe ser par el valor inmediato no est� en rango y no es par el valor inmediato est� fuera de rango registro �ndice en el rango de carga opci�n condicional inv�lida registro inv�lido para el ajuste de la pila operando de registro inv�lido mientras se actualizaba pista de salto sin alinear basura al final de la l�nea falta un `)' falta el mnem�nico en la cadena sint�ctica el formato m�s reciente '%s'
parece m�s restrictivo que '%s'
 la nota m�ltiple %s no se maneja
 no hay insns mapeadas directamente al IC terminal %s
 no hay insns mapeadas directamente al IC terminal %s [%s] el desplazamiento es mayor que 124 el desplazamiento es mayor que 248 el desplazamiento es mayor que 62 el desplazamiento no es un m�ltiplo de 16 el desplazamiento no es un m�ltiplo de 2 el desplazamiento no es un m�ltiplo de 4 el desplazamiento no es un m�ltiplo de 8 el desplazamiento no est� entre -2048 y 2047 el desplazamiento no est� entre -8192 y 8191 el desplazamiento(IP) no es una forma v�lida el c�digo de operaci�n %s no tiene clase (ops %d %d %d)
 operando fuera de rango (%ld no est� entre %ld y %ld) operando fuera de rango (%ld no est� entre %ld y %lu) operando fuera de rango (%lu no est� entre %lu y %lu) operando fuera de rango (%lu no est� entre 0 y %lu) operando fuera de rango (no est� entre 1 y 255) campo solapado %s->%s
 se sobreescribe la nota %d con la nota %d (IC:%s)
 parse_addr16: �ndice de operador inv�lido. el n�mero de registro debe ser par el rsrc %s (%s) no tiene registros
 los operandos de registros fuente y objetivo deben ser diferentes el operando de registro fuente debe ser par error sint�ctico (se esperaba el car�cter `%c', se encontr� `%c') error sint�ctico (se esperaba el car�cter `%c', se encontr� el final de la instrucci�n) el operando de registro objetivo debe ser par no se puede cambiar el directorio a "%s", errno = %s
 sin definir desconocida desconocido	0x%02x desconocido	0x%04lx desconocido	0x%04x restricci�n `%c' desconocida operando de desplazamiento desconocido: %x
 registro pop desconocido: %d
 forma de instrucci�n no reconocida instrucci�n no reconocida valor fuera de rango 