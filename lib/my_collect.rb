def my_collect (collecshun)
  i=0
  clength=collecshun.length
  if clength > 0 
  while i < clength 
     temp=yield(collecshun[i])
     collecshun[i]=temp
     i += 1
    end
  end
  collecshun
  # code here
end

