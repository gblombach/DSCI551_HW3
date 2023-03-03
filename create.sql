use Dsci-551;

crop table if exists inode;
create table inode(
    id INT(6) UNSIGNED NOT NULL,
    type ENUM('FILE','DIRECTORY')
    name VARCHAR(50) NOT NULL,
    replication TINYINT(1) UNSIGNED NOT NULL,
    mtime,
    atime,
    preferredBlockSize,
    permission);
drop table is exists blocks;
create table blocks(
    id,
    inumber,
    genstamp,
    numBytes);
drop table if exists 
create table directory(
    parent,
    child);





