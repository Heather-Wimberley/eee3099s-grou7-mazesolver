classdef LEDStates < Simulink.IntEnumType
   enumeration
    IDLE(0b000)
    WAITINGFORLIGHT(0b001)
    SENSINGRED(0b010)
    SENSINGGREEN(0b011)
    FOLLOWINGLINE(0b100)
    LOOKINGFORLINE(0b101)
    DEADEND(0b110)
    ENDOFMAZE(0b111)
   end


  
end