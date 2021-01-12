import javascript

from DataFlow::SourceNode plug
where plug = jquery().getAPropertyRead("fn").getAPropertySource()
select plug
