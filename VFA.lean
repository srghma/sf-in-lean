-- Preface
-- Perm | Basic Techniques for Comparisons and Permutations
-- Sort | Insertion Sort
-- Multiset | Insertion Sort Verified With Multisets
-- BagPerm | Insertion Sort With Bags
-- Selection | Selection Sort
-- Merge | Merge Sort, With Specification and Proof of Correctness
-- Maps | Total and Partial Maps
-- SearchTree | Binary Search Trees
-- ADT | Abstract Data Types
-- Extract | Running Coq Programs in OCaml
-- Redblack | Red-Black Trees
-- Trie | Number Representations and Efficient Lookup Tables
-- Priqueue | Priority Queues
-- Binom | Binomial Queues
-- Decide | Programming with Decision Procedures
-- Color | Graph Coloring

import VFA.Preface
import VFA.PrefaceTest

import VFA.Perm
import VFA.PermTest

import VFA.Sort
import VFA.SortTest

import VFA.Multiset
import VFA.MultisetTest

import VFA.BagPerm
import VFA.BagPermTest

import VFA.Selection
import VFA.SelectionTest

import VFA.Merge
import VFA.MergeTest

import VFA.Maps
import VFA.MapsTest

import VFA.SearchTree
import VFA.SearchTreeTest

import VFA.ADT
import VFA.ADTTest

import VFA.Extract
import VFA.ExtractTest

import VFA.Redblack
import VFA.RedblackTest

import VFA.Trie
import VFA.TrieTest

import VFA.Priqueue
import VFA.PriqueueTest

import VFA.Binom
import VFA.BinomTest

import VFA.Decide
import VFA.DecideTest

import VFA.Color
import VFA.ColorTest

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
{include VFA.Preface}
{include VFA.Perm}
{include VFA.Sort}
{include VFA.Multiset}
{include VFA.BagPerm}
{include VFA.Selection}
{include VFA.Merge}
{include VFA.Maps}
{include VFA.SearchTree}
{include VFA.ADT}
{include VFA.Extract}
{include VFA.Redblack}
{include VFA.Trie}
{include VFA.Priqueue}
{include VFA.Binom}
{include VFA.Decide}
{include VFA.Color}
