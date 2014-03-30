{-| IR.hs
    Author: Ryan Stout

    Generates intermediate representations
-}

module Compile.IR where

import Compile.Types
import Compile.IR.CodeGen
import Compile.IR.AAsm3Op

genIR :: AST -> [AAsm3Op]
genIR = genAAsm3Op