while (true) do
    if (not (memory.readbyte(0x00F1)==0)) then
        emu.poweron();
    end;
    emu.frameadvance();
end;
