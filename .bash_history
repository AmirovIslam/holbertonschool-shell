[200~git config --global user.name "AmirovIslam"
git config --global user.name "AmirovIslam"
git config --global user.email "13599@holbertonstudents.com"
git config --global --list
git remote add origin https://github.com/AmirovIslam/holbertonschool-unix.git
mkdir -p shell_redirections
cd shell_redirections
chmod +x *
echo "This project contains shell scripts for I/O redirection tasks." > README.md
git add .
git commit -m "shell redirections tasks"
git push --set-upstream origin main
pwd
ls
git init
git remote add origin https://github.com/AmirovIslam/holbertonschool-unix.git
git add .
ls
git commit -m "shell redirections tasks"
git init
git remote add origin https://github.com/AmirovIslam/holbertonschool-unix.git
git add .
git commit -m "shell redirections tasks"
git branch -M main
git push -u origin main
mkdir -p shell_redirections
cd shell_redirections
chmod +x *
echo "This project contains shell scripts for I/O redirection tasks." > README.md
mkdir -p shell_redirections
cd shell_redirections
cat > 0-hellofile <<'EOF'
#!/bin/bash
cat /etc/passwd
EOF

cat > 1-lastlines <<'EOF'
#!/bin/bash
tail /etc/passwd
EOF

cat > 2-firstlines <<'EOF'
#!/bin/bash
head /etc/passwd
EOF

cat > 3-third_line <<'EOF'
#!/bin/bash
head -3 iacta | tail -1
EOF

cat > 4-cwd_state <<'EOF'
#!/bin/bash
ls -la > ls_cwd_content
EOF

cat > 5-hidethisword <<'EOF'
#!/bin/bash
grep -v "bin" /etc/passwd
EOF

chmod +x 0-hellofile 1-lastlines 2-firstlines 3-third_line 4-cwd_state 5-hidethisword
cat > README.md <<'EOF'
This project contains shell scripts for I/O redirection tasks.
EOF

git add .
git commit -m "shell redirections tasks"
git push --set-upstream origin main
mv shell_redirections/* .
cd ..
cd shell_redirections/
mv shell_redirections/* .
rmdir shell_redirections
git add .
git commit -m "fix folder structure"
git push
cd ..
ls
