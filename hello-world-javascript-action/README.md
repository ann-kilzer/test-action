From: https://docs.github.com/en/actions/creating-actions/creating-a-javascript-action


1. Checking in your node_modules directory can cause problems. As an alternative, you can use a tool called @vercel/ncc to compile your code and modules into one file used for distribution.

Install vercel/ncc by running this command in your terminal.

npm i -g @vercel/ncc

2. Build: `npm run build`

3. Commit your action, tag, and push

```sh
git commit -m "latest changes"
git tag -a -m "My next action release" [v1.X]
git push --follow-tags
```
