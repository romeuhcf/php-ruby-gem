module Php
  module Io
    module Functions
      extend self
      def echo(*args)
        $stdout.write(args)
      end

      def print_r(*args)
        pp(*args)
      end

      def sprintf(*args)
        format, *tokens = *args
        format % tokens
      end
    end
  end
end
