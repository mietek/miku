-- import Network.Miku hiding (app)
import Hack2.Handler.Happstack
import Data.ByteString.Lazy.Char8 
import Hack2
import Prelude hiding ((.), (>), (/), (^), (-))
import Air.Light
import Hack2.Contrib.Response
import Data.Default

app :: Application
app = \env -> do
  -- let r = def.set_body (pack "pure_hack")
  let r = def.set_status 200
  return r


-- main' = run . miku - get "/" (text "miku power")

main = run app