module Treetop
  class ParsingExpression
    def zero_or_more
      ZeroOrMore.new(self)
    end
    
    def one_or_more
      OneOrMore.new(self)
    end
    
    def optional
      Optional.new(self)
    end
    
    def and_predicate
      AndPredicate.new(self)
    end
  end
  
  class NodeInstantiatingParsingExpression < ParsingExpression
  end
  
  class NodePropagatingParsingExpression < ParsingExpression
  end
end