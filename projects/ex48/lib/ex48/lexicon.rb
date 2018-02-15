class Lexicon

  def initialize(name, description, other=' ')
    @name = name
    @description = description
    @other = other
  end

  def scan(direction)
    directions = []
    drs = direction.split(' ')
    drs.each do |d|
        if @name == "number"
            directions.push([@name,d.to_i])
        elsif @name == "error"
            if d == "IAS"
              directions.push([@name,d])
            elsif d == "ASDFADFASDF"
              directions.push([@name,d])
            else
              directions.push([@other,d])
            end
        else
            directions.push([@name,d])
        end
    end
    return directions
  end

end
