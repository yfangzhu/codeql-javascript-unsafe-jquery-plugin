import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode pluginop | pluginop = jquery().getAPropertyRead("fn").getAPropertySource() and source = pluginop.getLastParameter())
}

from DataFlow::Node node
where isSource(node)
select node