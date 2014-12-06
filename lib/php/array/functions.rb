module Php
  module Array
    module Functions
      extend self
      def array_merge(*php_arrays)
        result = Hash.new

        php_arrays.each do |pa|
          if pa.class == ::Hash
            pa.each{ |index, item| result[index] = item}
          elsif pa.class == ::Array
            pa.each_with_index { |item, index| result[result.count] = item }
          else
            fail(ArgumentError.new("#{__method__} can't handle argument of type #{pa.class}"))
          end
        end

        result
      end

      def explode(string, sep, count = 0)
        string.split(sep, count)
      end
    end
  end
end
