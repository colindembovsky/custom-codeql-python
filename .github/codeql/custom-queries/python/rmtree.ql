import python
/*
* Identify use of rmtree from shutil
*
* shutil.rmtree(...)
* 
* 
*/

from AstNode call, PythonFunctionValue method
where
  method.getQualifiedName() = "shutil.rmtree" and
  method.getACall().getNode() = call
select call, "Potential incorrect use of rmtree"