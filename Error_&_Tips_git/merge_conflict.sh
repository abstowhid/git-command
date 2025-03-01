 #when merge conflict happen??
#
#when didn't merge before making commits in a same line in both branch.
#when commited different changes in both branch but in same the line(place,logic).
#
# then when you will try to push or pull between those branch(or local,remote) it will be a merge conclict because git don't know which line it should consider as valid to receive.

solution:
manually solve which line to have and which line is not or what code you want in both(easy in vscode)

#=================================================================================================
visualize:
#
#
(everything is good before conflict)
local:
1 .everything is same(up to date)
2 .everything is same(up to date)
3 .everything is same(up to date)
4 .everything is same(up to date)
5 .everything is same(up to date)
remote:
1 .everything is same(up to date)
2 .everything is same(up to date)
3 .everything is same(up to date)
4 .everything is same(up to date)
5 .everything is same(up to date)

#
#
#
problem:
=>for no.1 line
=> think, you made change in local in no.1 line and commited
=> you didn't push
=>before pushing you also change made changes and commit on remote
=>now both line has different code
=>now you want to merge them  .like,
                        git pull 
                        git git push
                        git merge branch <brnach>
=>here the conflicts happen. cause git don't know which line it should take and which not

(problem in no.1 line)
local:
1 .locally changed code
2 .everything is same(up to date)
3 .everything is same(up to date)
4 .everything is same(up to date)
5 .everything is same(up to date)
remote:
1 .Remotely changed code
2 .everything is same(up to date)
3 .everything is same(up to date)
4 .everything is same(up to date)
5 .everything is same(up to date)
#================================
solution:
=>solve the no.1 line, like:
            local:
                1.locally changed code
            Remote:
                1.locally changed code
=> now both has a same line of code.
=>now merge it
=>push it
=>solved

