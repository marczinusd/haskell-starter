module HelloSpec where

import           Lib (hello)
import           Test.Hspec (describe, it, shouldBe, Spec)
import           Test.QuickCheck ()

spec = do
  describe "hello"
    $ do
      it "returns 'Hello World!'"
        $ do
          hello `shouldBe` "Hello World!"
