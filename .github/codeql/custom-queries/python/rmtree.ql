import python
/*
* Identify use of rmtree from shutil
*
* shutil.rmtree(...)
* 
* 
*/

// from PythonFunctionValue rmtree, CallNode call
// where rmtree.getName() = "rmtree" and rmtree.getACall() = call
// select rmtree.getName(), rmtree.getClass()

from ControlFlowNode call, Value eval
where eval = Value::named("shutil.rmtree") and
      call = eval.getACall()
select call, call.getEnclosingModule(), "call to 'rmtree'."