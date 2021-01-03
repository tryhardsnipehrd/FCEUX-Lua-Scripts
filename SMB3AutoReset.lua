while (true) do
    if (memory.readbyte(0x00F1)==1 or memory.readbyte(0x00F1)==2) then
        emu.poweron();
    end;
    emu.frameadvance();
end;
