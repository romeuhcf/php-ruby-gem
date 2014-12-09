module PhpRuby
  module Io
    module Functions
      extend self
      def echo(*args)
        $stdout.write(args.join(' '))
      end

      def print_r(*args)
        pp(*args)
      end

      def sprintf(*args)
        format, *tokens = *args
        format % tokens
      end

      def file(fname)
        IO.read(fname)
      end
    end
  end
end
