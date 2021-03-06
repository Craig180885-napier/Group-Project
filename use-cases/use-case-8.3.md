# USE CASE: 8.3 Produce a report on the population of a region

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *System User* I want *to produce a report on the population of a region* so that *I can facilitate easy access to population information.*

### Scope

Company

### Level

Primary task.

### Preconditions

We know which region.  Database contains population statistics that are as up to date as possible.

### Success End Condition

A report is successfully generated that includes the following information about a region:

*The name of the region*
*The total population of the region,*
*The total population of the region living in cities (including a %),*
*The total population of the region not living in cities (including a %).*


### Failed End Condition

No report is produced.

### Primary Actor

System User.

### Trigger

A request for population data from the organisation.

## MAIN SUCCESS SCENARIO

1. The organisation requests information on the population of a region
2. System user captures the name of the region to get the population information for.
3. System user extracts population information of the population of a region
4. System user provides report to the organisation.

## EXTENSIONS

3. **region does not exist**:
    1. System user informs the organisation that no such region exists

## SUB-VARIATIONS

None. 

## SCHEDULE

**DUE DATE**: Release TBC