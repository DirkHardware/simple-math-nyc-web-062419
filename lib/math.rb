def addition(num1, num2)
  val = num1 + num2
  val
end

def subtraction(num1, num2)
  val = num1 - num2
  val
end

def division(num1, num2)
  val = num1/num2
  val
end

def multiplication(num1, num2)
  val = num1*num2
  val
end

def modulo(num1, num2)
  val = num1 % num2
  val
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  num1 + ((num2*num3)/num4)
  #Hint:  __ + (( __ * __ ) / __ )
end
