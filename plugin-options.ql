import javascript

from DataFlow::FunctionNode fn, DataFlow::ParameterNode param
where
    fn = jquery().getAPropertyRead("fn").getAPropertySource() and
    param = fn.getLastParameter()
select fn, param


