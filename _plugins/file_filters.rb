module Jekyll
  module Filters
    module FileFilters
      def extname(input)
        File.extname(input)
      end
      def basename(input)
        File.basename(input, File.extname(input))
      end
      def truename(input)
        File.basename(input)
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::Filters::FileFilters)