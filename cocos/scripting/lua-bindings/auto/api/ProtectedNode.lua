
--------------------------------
-- @module ProtectedNode
-- @extend Node

--------------------------------
-- overload function: addProtectedChild(cc.Node, int)
--          
-- overload function: addProtectedChild(cc.Node)
--          
-- overload function: addProtectedChild(cc.Node, int, int)
--          
-- @function [parent=#ProtectedNode] addProtectedChild
-- @param self
-- @param #cc.Node node
-- @param #int int
-- @param #int int

--------------------------------
-- @function [parent=#ProtectedNode] disableCascadeColor 
-- @param self
        
--------------------------------
-- @function [parent=#ProtectedNode] removeProtectedChildByTag 
-- @param self
-- @param #int int
-- @param #bool bool
        
--------------------------------
-- @function [parent=#ProtectedNode] reorderProtectedChild 
-- @param self
-- @param #cc.Node node
-- @param #int int
        
--------------------------------
-- @function [parent=#ProtectedNode] removeAllProtectedChildrenWithCleanup 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#ProtectedNode] sortAllProtectedChildren 
-- @param self
        
--------------------------------
-- @function [parent=#ProtectedNode] getProtectedChildByTag 
-- @param self
-- @param #int int
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- @function [parent=#ProtectedNode] removeProtectedChild 
-- @param self
-- @param #cc.Node node
-- @param #bool bool
        
--------------------------------
-- @function [parent=#ProtectedNode] removeAllProtectedChildren 
-- @param self
        
--------------------------------
-- @function [parent=#ProtectedNode] create 
-- @param self
-- @return ProtectedNode#ProtectedNode ret (return value: cc.ProtectedNode)
        
--------------------------------
-- @function [parent=#ProtectedNode] visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #kmMat4 kmmat4
-- @param #bool bool
        
--------------------------------
-- @function [parent=#ProtectedNode] updateDisplayedOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#ProtectedNode] updateDisplayedColor 
-- @param self
-- @param #color3B_table color3b
        
--------------------------------
-- @function [parent=#ProtectedNode] cleanup 
-- @param self
        
return nil
