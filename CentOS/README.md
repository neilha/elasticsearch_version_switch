## Scripts switch between v1.7.x and v2.x of elasticsearch on CentOS 7.

**Caution these scripts remove all plugins and delete all indices**

### Usage

You may need to assign execute permissions to the scripts before you can run them

```bash
chmod +x install_1_7.bash
chmod +x install_2_x.bash
```

#### Switch to v1.7.x

```bash
./install_1_7.bash
```

#### Switch to v2.x

```bash
./install_2_x.bash
```
