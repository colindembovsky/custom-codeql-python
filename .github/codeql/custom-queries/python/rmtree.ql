/**
* @id python/call-to-shutil-rmtree
* @name Use of shutil.rmtree
* @description We have specific ways to delete files - this query
*              notifies when there are calls to `shutil.rmtree` so
*              that we can revue how deletion is done.
* @kind problem
* @problem.severity warning
* @precision high
* @tags correctness
*       rmtree
* 
*/

import python

from ControlFlowNode call, Value eval
where eval = Value::named("shutil.rmtree") and
      call = eval.getACall()
select call, "Call to 'shutil.rmtree' detected."