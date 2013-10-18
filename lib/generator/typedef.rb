module FFI
  module Generator
    class Typedef < Type
			attr_reader :type
			attr_reader :name
      def initialize(params = { })
        super
				@name = get_attr('sym_name')
				@type = ffi_type_from(get_attr('type'))
      end
      def to_s
        @indent_str + "typedef #{@type}, :#{@name}"
      end
      private
    end
  end
end
