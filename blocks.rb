# code of block without parameters
def call_block
    puts "start of method"

    yield

    puts "end of the method"
end

call_block{
    puts "inside the block"
}

# code of block with parameters
def call_block
    puts "start of method"

    yield("hello",99)

    puts "end of the method"
end

call_block{
    |str,num| puts "inside the block #{str} #{num.to_s}"
}