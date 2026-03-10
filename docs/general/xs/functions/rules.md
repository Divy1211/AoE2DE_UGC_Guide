*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsDisableRule

Returning Type: `#!xs void`

Prototype: `#!xs void xsDisableRule(string ruleName)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to disable

Disables the given rule.

## 2. xsDisableSelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsDisableSelf()`


Disables the rule this function is called inside. Cannot be used outside of a rule's body!

## 3. xsEnableRule

Returning Type: `#!xs void`

Prototype: `#!xs void xsEnableRule(string ruleName)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to enable

Enables the given rule.

## 4. xsIsRuleEnabled

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsIsRuleEnabled(string ruleName)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to check

Returns true if the rule is enabled, else returns false.

## 5. xsSetRulePriority

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRulePriority(string ruleName, int rulePriority)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to set the priority of
2.  `#!xs int rulePriority`: The new priority of the rule

Sets the priority of the given rule.

## 6. xsSetRulePrioritySelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRulePrioritySelf(int rulePriority)`

Parameters:

1.  `#!xs int rulePriority`: The new priority of the rule

Sets the priority of the rule this function is called inside. Cannot be used outside of a rule's body!

## 7. xsSetRuleMinInterval

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMinInterval(string ruleName, int interval)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to set the min interval of
2.  `#!xs int interval`: The new min interval of the rule

Sets the min interval of the given rule.

## 8. xsSetRuleMinIntervalSelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMinIntervalSelf(int interval)`

Parameters:

1.  `#!xs int interval`: The new min interval of the rule

Sets the min interval of the rule this function is called inside. Cannot be used outside of a rule's body!

## 9. xsSetRuleMaxInterval

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMaxInterval(string ruleName, int interval)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to set the max interval of
2.  `#!xs int interval`: The new max interval of the rule

Sets the max interval of the given rule.

## 10. xsSetRuleMaxIntervalSelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMaxIntervalSelf(int interval)`

Parameters:

1.  `#!xs int interval`: The new max interval of the rule

Sets the max interval of the rule this function is called inside. Cannot be used outside of a rule's body!

## 11. xsEnableRuleGroup

Returning Type: `#!xs void`

Prototype: `#!xs void xsEnableRuleGroup(string ruleGroupName)`

Parameters:

1.  `#!xs string ruleGroupName`: The name of the rule group to enable

Enables all the rules in the given rule group

## 12. xsDisableRuleGroup

Returning Type: `#!xs void`

Prototype: `#!xs void xsDisableRuleGroup(string ruleGroupName)`

Parameters:

1.  `#!xs string ruleGroupName`: The name of the rule group to disable

Disables all the rules in the given rule group

## 13. xsIsRuleGroupEnabled

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsIsRuleGroupEnabled(string ruleGroupName)`

Parameters:

1.  `#!xs string ruleGroupName`: The name of the rule group to check

Returns true, if all the rules in the given rule group are enabled

