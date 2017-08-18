def pairup()

    array = []

    paired_names = names.shuffle.each_slice(2)

    paired_names.each do |pair|
        if pair.length == 2
            array << pair
        else
            (array.last << pair).flatten!
        end
    end

    array.map!{ |name1, name2, name3| "#{name1}, #{name2}, #{name3}"}.join"<br>"

end