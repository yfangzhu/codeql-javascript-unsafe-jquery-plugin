import javascript

from DataFlow::Node jqprop
where jqprop = jquery().getAPropertyRead("fn")
select jqprop

