# Topic 16 - Installing & Configuring Git

## Objective

Learn how to install Git, configure user information, and understand HTTPS and SSH authentication.

### Commands Practiced

#### Check Git Version

```bash
git --version
```

#### Install Git

```bash
sudo dnf install git -y
```

#### Configure Username

```bash
git config --global user.name "Your Name"
```

#### Configure Email

```bash
git config --global user.email "your-email@example.com"
```

#### View Configuration

```bash
git config --global --list
```

#### Generate SSH Key

```bash
ssh-keygen -t ed25519 -C "your-email@example.com"
```

#### Display Public Key

```bash
cat ~/.ssh/id_ed25519.pub
```

#### Test SSH Connection

```bash
ssh -T git@github.com
```

## Conclusion

Practiced installing Git, configuring Git identity, generating SSH keys, and understanding HTTPS and SSH authentication.
