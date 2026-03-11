*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsTaskAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsTaskAmount(int taskFieldId, float value)`

Parameters:

1.  `#!xs int taskFieldId`: Specifies which property of the task to change. Refer to [cTaskAttr constants](../../constants/task_attribute "Jump To: XS > Constant Reference > Task Type Constants")
2.  `#!xs float value`: The value to set the task field to

Sets the value of the given field of the global XS task struct to the provided value. See also [xsTask](./#8-xsmodifyobjecttasks). It is recommended to always set all values before inserting or updating a task otherwise the insert/update might fail.

## 2. xsResetTaskAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsResetTaskAmount()`


Resets all the values of the global XS task struct to their defaults. See also [xsTask](./#8-xsmodifyobjecttasks).

## 3. xsGetObjectTaskCount

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectTaskCount(int objectId, int playerId)`

Parameters:

1.  `#!xs int objectId`: The ID of the object to get the number of tasks for
2.  `#!xs int playerId`: The player whose object to get the number of tasks for

Returns the number of tasks the specific object for the given player has

## 4. xsGetUnitTaskCount

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitTaskCount(int unitId)`

Parameters:

1.  `#!xs int unitId`: The ID of the object to get the number of tasks for

Returns the number of tasks the given unit has

## 5. xsObjectTaskAmount

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsObjectTaskAmount(int objectId, int playerId, int taskId)`

Parameters:

1.  `#!xs int objectId`: The ID of the object to get the task for
2.  `#!xs int playerId`: The player whose object to get the task for
3.  `#!xs int taskId`: The ID (index) of the task to get

Copies the provided task of the specific object from the given player into XS' global task struct

## 6. xsUnitTaskAmount

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsUnitTaskAmount(int unitId, int taskId)`

Parameters:

1.  `#!xs int unitId`: The ID of the unit to get the task for
2.  `#!xs int taskId`: The ID (index) of the task to get

Copies the provided task of the specific unit into XS' global task struct

## 7. xsGetTaskAmount

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetTaskAmount(int taskFieldId)`

Parameters:

1.  `#!xs int taskFieldId`: The task field to ge the value for. Refer to the [Constant Reference](../../constants/task_attribute "Jump to: XS Scripting > Constant Reference > #13. Task Attribute") for all the different task field IDs

Returns the given task field from XS' global task struct.

## 8. xsModifyObjectTasks

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsModifyObjectTasks(int objectId, int playerId, int taskId, bool edit)`

Parameters:

1.  `#!xs int objectId`: The ID of the object to modify the task for
2.  `#!xs int playerId`: The player whose object to modify the task for
3.  `#!xs int taskId`: The index to insert the task at
4. (Optional) `#!xs bool edit`: If true, edit the task at the given index instead of inserting (ignored with negative indices)

A copy of the global XS task struct is inserted at the provided index in the task list of the specified object for the given player.
    - ID N will insert the task at index N
    - When `#!xs edit = true`, edit an existing task instead of inserting one.
    - ID -(N+1) will remove the task at index N

## 9. xsModifyUnitTasks

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsModifyUnitTasks(int unitId, int taskId, bool edit)`

Parameters:

1.  `#!xs int unitId`: The ID of the unit on the map to modify the task for
2.  `#!xs int taskId`: The index to insert the task at
3. (Optional) `#!xs bool edit`: If true, edit the task at the given index instead of inserting (ignored with negative indices)

A copy of the global XS task struct is inserted at the provided index in the task list of the specified unit.
    - ID N will insert the task at index N
    - When `#!xs edit = true`, edit an existing task instead of inserting one.
    - ID -(N+1) will remove the task at index N

## 10. xsTask

Returning Type: `#!xs void`

Prototype: `#!xs void xsTask(int objectOrClassId, int actionType, int targetObjectOrClassId, int playerId)`

Parameters:

1.  `#!xs int objectOrClassId`: The object or class ID to add the task to
2.  `#!xs int actionType`: Task type. Refer to [cTaskType constants](../../constants/task_type "Jump To: XS > Constant Reference > Task Type Constants")
3. (Optional) `#!xs int targetObjectOrClassId`: Target object or class ID for the task to filter by.
4. (Optional) `#!xs int playerId`: The player to whose objects the task will be inserted. If unspecified or -1, applies to all players except Gaia.

Adds a new (or edits an existing) task with the fields previously defined by calls to [xsTaskAmount](./#1-xstaskamount) for the specified object at the end of the task list (see A.G.E.). If a task with the specified `actionType`, `objectId`, and `Search Wait Time` (set by `xsTaskAmount`) already exists, it is edited instead of a new one being added.

Note that `xsTaskAmount` modifies a global task struct which is re-used every time `#!xs xsTask` is called (For non programmers, this is similar to filling out a form once (the calls to [xsTaskAmount](./#1-xstaskamount)) and then submitting multiple copies of it for different people)

## 11. xsRemoveTask

Returning Type: `#!xs void`

Prototype: `#!xs void xsRemoveTask(int objectOrClassId, int actionType, int targetObjectOrClassId, int playerId)`

Parameters:

1.  `#!xs int objectOrClassId`: The object or class ID to remove the task from.
2.  `#!xs int actionType`: Task type. Refer to [cTaskType constants](../../constants/task_type "Jump To: XS > Constant Reference > Task Type Constants")
3. (Optional) `#!xs int targetObjectOrClassId`: Target object or class ID for the task to filter by.
4. (Optional) `#!xs int playerId`: The player from whose objects the task will be removed. If unspecified or -1, applies to all players except Gaia.

Removes a task from a object if the specified `actionType`, `objectId`, and `Search Wait Time` (set by [xsTaskAmount](./#1-xstaskamount)) match an existing task in a object. No other fields are used for filtering (same as when [xsTask](./#1-xstask) edits instead of adding a new task)

