import SFLMeta.Bnf
import SFLMeta.Ignore
import SFLMeta.Save


-- Preface | Preface
-- Basics | Functional Programming in Rocq
-- Induction | Proof by Induction
-- ...
-- Lists | Working with Structured Data
-- Poly | Polymorphism and Higher-Order Functions
-- Tactics | More Basic Tactics
-- Logic | Logic in Rocq
-- IndProp | Inductively Defined Propositions
-- ...

import LF.Preface
import LF.Basics
import LF.Induction
import LF.UsingLean
import LF.Lists
import LF.Poly
import LF.Tactics
import LF.Logic
import LF.IndProp
import LF.Automation
import LF.Typeclasses

-- Maps | Total and Partial Maps
-- ProofObjects | The Curry-Howard Correspondence
-- IndPrinciples | Induction Principles
-- Rel | Properties of Relations
-- Imp | Simple Imperative Programs
-- ImpParser | Lexing and Parsing in Rocq
-- ImpCEvalFun | An Evaluation Function for Imp
-- Extraction | Extracting OCaml from Rocq
-- Auto | More Automation
-- AltAuto | A Streamlined Treatment of Automation
-- Postscript | Postscript
-- Bib | Bibliography

import VersoManual

open Verso Genre Manual

-- To add a chapter: `import LF.XXX` above and a matching `{include LF.XXX}`
-- line below in book order.  (The `#doc` body has no comment syntax, so don't
-- put comments after the includes.)
#doc (Manual) "Logical Foundations" =>
{include LF.Preface}
{include LF.Basics}
{include LF.Induction}
{include LF.UsingLean}
{include LF.Lists}
{include LF.Poly}
{include LF.Tactics}
{include LF.Logic}
{include LF.IndProp}
{include LF.Automation}
{include LF.Typeclasses}
