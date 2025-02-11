&nbsp;This VHDL project involves the design and implementation of a MIPS Single-Cycle Processor, which is a fundamental microprocessor architecture based on the MIPS (Microprocessor without Interlocked Pipeline Stages) instruction set. The goal of this project was to develop a single-cycle datapath and control unit for executing basic MIPS instructions within a single clock cycle, as per the Single-Cycle Processor design.

The design includes the following key components:  
&ensp;* Datapath: This includes the program counter (PC), instruction memory, register file, ALU (Arithmetic Logic Unit), data memory, and the necessary multiplexers to facilitate the flow of data.  
&ensp;* Control Unit: The control unit generates control signals based on the opcode of the instruction, enabling or disabling various datapath elements to perform the correct operations.  
&ensp;* ALU Operations: The ALU performs arithmetic and logical operations such as addition, subtraction, AND, OR, and comparison, depending on the current instruction.  
&ensp;* Memory Operations: The processor supports load and store operations, allowing it to read from and write to memory.  
&ensp;* Registers: A register file is used for reading and writing values to/from the processor's registers, allowing for data manipulation during execution.  

&nbsp;The processor is capable of handling a range of MIPS instructions, including R-type instructions (e.g., add, sub), I-type instructions (e.g., lw, sw), and J-type instructions (e.g., j).

&nbsp;The project emphasizes a clear understanding of hardware description and the ability to implement complex systems using VHDL. It also allows for simulating the processor's behavior and testing its functionality, ensuring that the design works as intended by verifying the correct outputs for different instruction sequences.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

&nbsp;Acest proiect VHDL implică designul și implementarea unui procesor MIPS cu ciclu unic, care reprezintă o arhitectură fundamentală a microprocesorului bazată pe setul de instrucțiuni MIPS (Microprocessor without Interlocked Pipeline Stages). Scopul acestui proiect a fost dezvoltarea unui datapath și al unei unități de control pentru executarea instrucțiunilor de bază MIPS într-un singur ciclu de ceas, conform designului procesorului cu ciclu unic.

Designul include următoarele componente cheie:  
&ensp;* Datapath: Acesta include contorul de program (PC), memoria de instrucțiuni, fișierul de registre, ALU (Unitatea Aritmetică și Logică), memoria de date și multiplexoarele necesare pentru a facilita fluxul de date.  
&ensp;* Unitatea de control: Unitatea de control generează semnale de control pe baza opcode-ului instrucțiunii, activând sau dezactivând diferite elemente ale datapath-ului pentru a efectua operațiile corecte.  
&ensp;* Operații ALU: ALU efectuează operații aritmetice și logice, cum ar fi adunarea, scăderea, AND, OR și comparația, în funcție de instrucțiunea curentă.  
&ensp;* Operații de memorie: Procesorul suportă operații de încărcare și stocare, permițând citirea și scrierea în memorie.  
&ensp;* Registre: Un fișier de registre este utilizat pentru citirea și scrierea valorilor din/din registrele procesorului, permițând manipularea datelor în timpul execuției.  

&nbsp;Procesorul este capabil să gestioneze o gamă largă de instrucțiuni MIPS, inclusiv instrucțiuni de tip R (de exemplu, add, sub), instrucțiuni de tip I (de exemplu, lw, sw) și instrucțiuni de tip J (de exemplu, j).

&nbsp;Proiectul pune accent pe o înțelegere clară a descrierii hardware-ului și capacitatea de a implementa sisteme complexe folosind VHDL. De asemenea, permite simularea comportamentului procesorului și testarea funcționalității acestuia, asigurându-se că designul funcționează conform intențiilor, prin verificarea rezultatelor corecte pentru diferite secvențe de instrucțiuni.
