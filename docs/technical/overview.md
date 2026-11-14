# Technical overview

## Purpose and scope

This repository contains three Business Central apps: **Common Nikolay**, **Licensing**, and **Misc**. Each currently extends the standard **Customer List** page with an `OnOpenPage` trigger, but the triggers contain only commented-out sample messages. There is no active customer-list customization in the current source.

## Data model

No tables, table extensions, or enums are defined in these apps. No persistent fields are added to Customer. In particular, the `CustomerTestNo` request appears only as a comment in a codeunit; it does not define a field or a page control.

## Pages and actions

| App | Object | Extends | Behavior |
| --- | --- | --- | --- |
| Common Nikolay | `CustomerListExtCommon` (pageextension 50000) | `Customer List` | `OnOpenPage` has no executable statements. |
| Licensing | `CustomerListExtLicensing` (pageextension 51000) | `Customer List` | `OnOpenPage` has no executable statements. |
| Misc | `CustomerListExt` (pageextension 62000) | `Customer List` | `OnOpenPage` has no executable statements. |

No page fields, actions, or controls are declared by these extensions.

## Business logic and events

Common Nikolay also contains codeunit `Agent Request` (50000). Its public `Execute()` procedure has an empty body and does not implement the `CustomerTestNo` request described in its source comment. The three page-opening triggers likewise perform no operation. No event publishers or subscribers are defined.

## Setup and dependencies

There are no extension-specific setup pages or configuration records. All three apps target Business Central application version `24.5.0.0`, platform `1.0.0.0`, and AL runtime `13.0` according to their `app.json` files. Licensing declares a dependency on the Common app ID (`ff9b7020-fd41-4a13-a5c6-3e8485013905`) at version `3.0.0.0`; its dependency entry calls that app `Common`, while the matching app manifest names it `Common Nikolay`. Common Nikolay and Misc declare no app dependencies.
