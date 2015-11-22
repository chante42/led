$port= new-Object System.IO.Ports.SerialPort COM13,9600,None,8,one
$port.Open()
$port.WriteLine($args[0])
$port.ReadLine()
$port.Close()