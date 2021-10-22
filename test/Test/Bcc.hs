{-# LANGUAGE OverloadedStrings #-}

module Test.Bcc
    ( tests
    ) where

import Foundation.Check

import qualified Test.Bcc.Crypto as Crypto

tests :: Test
tests = Group "Bcc"
    [ Crypto.tests
    ]
