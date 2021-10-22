{-# LANGUAGE OverloadedStrings #-}

module Test.Bcc.Crypto.Encoding
    ( tests
    ) where

import Foundation.Check

import qualified Test.Bcc.Crypto.Encoding.Seed as Seed

tests :: Test
tests = Group "Encoding"
    [ Seed.tests
    ]
