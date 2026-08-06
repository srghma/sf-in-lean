-- Preface
-- Noninterference | Defining Secrecy and Secure Multi-Execution
-- StaticIFC | Information-Flow-Control Type Systems
-- SpecCT | Cryptographic Constant-Time and Speculative Constant-Time
-- Postscript
-- Bib | Bibliography

import SECF.Preface
import SECF.Noninterference
import SECF.NoninterferenceTest
import SECF.StaticIFC
import SECF.StaticIFCTest
import SECF.SpecCT
import SECF.SpecCTTest

-- NOTE:
-- The order of chapters in book is
-- Preface
-- PrefaceTest
--
-- Noninterference
-- NoninterferenceTest
--
-- StaticIFC
-- StaticIFCTest
--
-- SpecCT
-- SpecCTTest
--
-- Postscript
-- PostscriptTest
--
-- Bib
-- BibTest
--
-- All other files are just dependencies. Some of them are really were first defined in other books. E.g. Hoare logic was defined in LF book. But LF book was not fully ported from coq to lean, and Hoare logic chapter was not ported too in particular.

-- Equiv
-- EquivTest
-- Hoare
-- Hoare2
-- Hoare2Test
-- HoareTest
-- Imp
-- ImpTest
-- Maps
-- MapsTest

-- What to do?
-- If they are needed for some chapter X:
--   1. is this coq code was already ported in other book? E.g. in LF? then import from there.
--   2. not ported - then port it here (together with XTest.lean file).

import VersoManual

open Verso Genre Manual

-- To add a chapter: `import SECF.XXX` above and a matching `{include LF.XXX}`
-- line below in book order.  (The `#doc` body has no comment syntax, so don't
-- put comments after the includes.)
#doc (Manual) "Logical Foundations" =>
{include SECF.Preface}
{include SECF.Noninterference}
{include SECF.StaticIFC}
{include SECF.SpecCT}
