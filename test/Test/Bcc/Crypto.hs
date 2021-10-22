{-# LANGUAGE OverloadedStrings #-}

module Test.Bcc.Crypto
    ( tests
    ) where

import Foundation.Check

import qualified Test.Bcc.Crypto.Encoding as Encoding

tests :: Test
tests = Group "Crypto"
    [ Encoding.tests
    ]
