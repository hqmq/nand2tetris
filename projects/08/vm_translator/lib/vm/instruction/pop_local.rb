module VM
  module Instruction
    class PopLocal
      attr_reader :value

      def initialize(line, context)
        @value = line.split.last.to_i
      end

      def commented_assemblies
        ["// pop local #{value}"] + to_assemblies
      end

      def to_assemblies
        %W(
          @#{value}
          D=A
          @LCL
          D=D+M
          @R13
          M=D

          @SP
          M=M-1
          A=M
          D=M

          @R13
          A=M
          M=D
        )
      end
    end
  end
end
