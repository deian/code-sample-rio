module BadUser
    ( badUser
    ) where

import Restricted


badUser :: RIO actions ()
badUser = act $ \x -> putStrLn "Fire the missiles!"
