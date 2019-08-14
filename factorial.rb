#!/usr/bin/env ruby

def factorial(num);

    if num == 0 then
      puts(1);
    end

    n = num -1;
    m = num;
    ftl = [];

    while m >= 2 do
      ftl << n * m;
      n -= 2;
      m -= 2;
    end
    memory = ftl.inject(:*); 
    print("#{memory}\n") if memory > 0
end

tmp = ARGV[0]
tmp2 = tmp.to_i

factorial(tmp2);
