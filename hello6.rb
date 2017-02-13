sign = "gree"

case sign  #オブジェクト
when "red"
    puts "STOP"
    
    when "green"
        puts "GO"
        
    else 
        puts "Wrong sign"
        
    end
    
    
 3.times do |i|
     if i==1
         #break
         next
     end
     
     puts "#{i}: hey"
 end
 
 i=0
 while i<3 do
      puts "#{i}: hai"
     i+=1
     
 end
 
