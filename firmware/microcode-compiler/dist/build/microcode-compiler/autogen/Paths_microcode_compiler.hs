{-# LANGUAGE CPP #-}
{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
module Paths_microcode_compiler (
    version,
    getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

#if defined(VERSION_base)

#if MIN_VERSION_base(4,0,0)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#else
catchIO :: IO a -> (Exception.Exception -> IO a) -> IO a
#endif

#else
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#endif
catchIO = Exception.catch

version :: Version
version = Version [0,1,0,0] []
bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath

bindir     = "C:\\Users\\edvin\\AppData\\Roaming\\cabal\\bin"
libdir     = "C:\\Users\\edvin\\AppData\\Roaming\\cabal\\x86_64-windows-ghc-8.6.5\\microcode-compiler-0.1.0.0-9tNXcoN23tx5xCXhCZPr70"
dynlibdir  = "C:\\Users\\edvin\\AppData\\Roaming\\cabal\\x86_64-windows-ghc-8.6.5"
datadir    = "C:\\Users\\edvin\\AppData\\Roaming\\cabal\\x86_64-windows-ghc-8.6.5\\microcode-compiler-0.1.0.0"
libexecdir = "C:\\Users\\edvin\\AppData\\Roaming\\cabal\\microcode-compiler-0.1.0.0-9tNXcoN23tx5xCXhCZPr70\\x86_64-windows-ghc-8.6.5\\microcode-compiler-0.1.0.0"
sysconfdir = "C:\\Users\\edvin\\AppData\\Roaming\\cabal\\etc"

getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
getBinDir = catchIO (getEnv "microcode_compiler_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "microcode_compiler_libdir") (\_ -> return libdir)
getDynLibDir = catchIO (getEnv "microcode_compiler_dynlibdir") (\_ -> return dynlibdir)
getDataDir = catchIO (getEnv "microcode_compiler_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "microcode_compiler_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "microcode_compiler_sysconfdir") (\_ -> return sysconfdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "\\" ++ name)
