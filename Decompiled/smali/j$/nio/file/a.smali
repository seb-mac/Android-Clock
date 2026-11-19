###### Class j$.nio.file.a (j$.nio.file.a)
.class public abstract synthetic Lj$/nio/file/a;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public static synthetic a(Ljava/nio/file/AccessMode;)Lj$/nio/file/b;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    .line 13
    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lj$/nio/file/b;->EXECUTE:Lj$/nio/file/b;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/e0;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 6
    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 13
    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 20
    .line 21
    if-ne p0, v0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 27
    .line 28
    if-ne p0, v0, :cond_20

    .line 29
    .line 30
    sget-object p0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Lj$/nio/file/d0;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    check-cast p0, Lj$/nio/file/d0;

    .line 38
    .line 39
    iget-object p0, p0, Lj$/nio/file/d0;->a:Lj$/nio/file/e0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Lj$/nio/file/c0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lj$/nio/file/c0;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic c(Lj$/nio/file/l;)Ljava/nio/file/LinkOption;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;
    .registers 2

    .line 1
    sget-object v0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic e(Lj$/nio/file/z;)Ljava/nio/file/StandardOpenOption;
    .registers 2

    .line 1
    sget-object v0, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    .line 30
    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 37
    .line 38
    if-ne p0, v0, :cond_2a

    .line 39
    .line 40
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Lj$/nio/file/z;->DELETE_ON_CLOSE:Lj$/nio/file/z;

    .line 44
    .line 45
    if-ne p0, v0, :cond_31

    .line 46
    .line 47
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Lj$/nio/file/z;->SPARSE:Lj$/nio/file/z;

    .line 51
    .line 52
    if-ne p0, v0, :cond_38

    .line 53
    .line 54
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v0, Lj$/nio/file/z;->SYNC:Lj$/nio/file/z;

    .line 58
    .line 59
    if-ne p0, v0, :cond_3f

    .line 60
    .line 61
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    .line 65
    .line 66
    return-object p0
.end method

.method public static f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    .line 13
    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object v0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    .line 20
    .line 21
    if-ne p0, v0, :cond_19

    .line 22
    .line 23
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    .line 27
    .line 28
    if-ne p0, v0, :cond_20

    .line 29
    .line 30
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Lj$/nio/file/c0;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    check-cast p0, Lj$/nio/file/c0;

    .line 38
    .line 39
    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Lj$/nio/file/d0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lj$/nio/file/d0;-><init>(Lj$/nio/file/e0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Lj$/nio/file/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/Path;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ljava/nio/file/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    check-cast p0, Ljava/nio/file/Path;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 6
    .line 7
    const-class v2, Lj$/nio/file/attribute/g;

    .line 8
    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    if-ne p0, v2, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 16
    .line 17
    const-class v2, Lj$/nio/file/attribute/m0;

    .line 18
    .line 19
    if-ne p0, v1, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    if-ne p0, v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 26
    .line 27
    const-class v2, Lj$/nio/file/attribute/b0;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    if-ne p0, v2, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const-class v1, Lj$/nio/file/attribute/m;

    .line 36
    .line 37
    if-ne p0, v1, :cond_29

    .line 38
    .line 39
    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 43
    .line 44
    if-ne p0, v2, :cond_2e

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    const-class v1, Lj$/nio/file/attribute/t0;

    .line 48
    .line 49
    if-ne p0, v1, :cond_35

    .line 50
    .line 51
    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 55
    .line 56
    if-ne p0, v2, :cond_3a

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    const-class v1, Lj$/nio/file/attribute/c;

    .line 60
    .line 61
    if-ne p0, v1, :cond_41

    .line 62
    .line 63
    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 67
    .line 68
    if-ne p0, v2, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    const-class v2, Lj$/nio/file/attribute/j;

    .line 8
    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    if-ne p0, v2, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 16
    .line 17
    const-class v2, Lj$/nio/file/attribute/p0;

    .line 18
    .line 19
    if-ne p0, v1, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    if-ne p0, v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const-class v1, Lj$/nio/file/attribute/p;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1f

    .line 28
    .line 29
    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    .line 33
    .line 34
    if-ne p0, v2, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "java.nio.file.attribute.FileTime"

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    :try_start_7
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_9} :catch_e

    .line 9
    .line 10
    invoke-static {p0}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_13
    instance-of v0, p0, Lj$/nio/file/attribute/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    :try_start_17
    check-cast p0, Lj$/nio/file/attribute/g0;
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_19} :catch_1e

    .line 25
    .line 26
    invoke-static {p0}, Lj$/nio/file/attribute/v;->c(Lj$/nio/file/attribute/g0;)Ljava/nio/file/attribute/FileTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/util/Set;
    .registers 6

    .line 1
    if-eqz p0, :cond_64

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_64

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lj$/nio/file/o;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "java.nio.file.OpenOption"

    .line 27
    .line 28
    if-eqz v2, :cond_3a

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5b

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_2b
    check-cast v1, Lj$/nio/file/o;
    :try_end_2d
    .catch Ljava/lang/ClassCastException; {:try_start_2b .. :try_end_2d} :catch_35

    .line 45
    .line 46
    invoke-static {v1}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_21

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_3a
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    .line 60
    .line 61
    if-eqz v2, :cond_5c

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5b

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_4c
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_4c .. :try_end_4e} :catch_56

    .line 78
    .line 79
    invoke-static {v1}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_64
    :goto_64
    return-object p0
.end method

.method public static m(Ljava/util/Set;)Ljava/util/Set;
    .registers 6

    .line 1
    if-eqz p0, :cond_d9

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d9

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lj$/nio/file/attribute/q0;

    .line 25
    .line 26
    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_75

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_d0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_2c
    check-cast v1, Lj$/nio/file/attribute/q0;
    :try_end_2e
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_2e} :catch_70

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_6c

    .line 51
    :cond_32
    sget-object v2, Lj$/nio/file/attribute/q0;->OWNER_READ:Lj$/nio/file/attribute/q0;

    .line 52
    .line 53
    if-ne v1, v2, :cond_39

    .line 54
    .line 55
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 56
    .line 57
    goto :goto_6c

    .line 58
    :cond_39
    sget-object v2, Lj$/nio/file/attribute/q0;->OWNER_WRITE:Lj$/nio/file/attribute/q0;

    .line 59
    .line 60
    if-ne v1, v2, :cond_40

    .line 61
    .line 62
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 63
    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    sget-object v2, Lj$/nio/file/attribute/q0;->OWNER_EXECUTE:Lj$/nio/file/attribute/q0;

    .line 66
    .line 67
    if-ne v1, v2, :cond_47

    .line 68
    .line 69
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 70
    .line 71
    goto :goto_6c

    .line 72
    :cond_47
    sget-object v2, Lj$/nio/file/attribute/q0;->GROUP_READ:Lj$/nio/file/attribute/q0;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4e

    .line 75
    .line 76
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    sget-object v2, Lj$/nio/file/attribute/q0;->GROUP_WRITE:Lj$/nio/file/attribute/q0;

    .line 80
    .line 81
    if-ne v1, v2, :cond_55

    .line 82
    .line 83
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    sget-object v2, Lj$/nio/file/attribute/q0;->GROUP_EXECUTE:Lj$/nio/file/attribute/q0;

    .line 87
    .line 88
    if-ne v1, v2, :cond_5c

    .line 89
    .line 90
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    sget-object v2, Lj$/nio/file/attribute/q0;->OTHERS_READ:Lj$/nio/file/attribute/q0;

    .line 94
    .line 95
    if-ne v1, v2, :cond_63

    .line 96
    .line 97
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    sget-object v2, Lj$/nio/file/attribute/q0;->OTHERS_WRITE:Lj$/nio/file/attribute/q0;

    .line 101
    .line 102
    if-ne v1, v2, :cond_6a

    .line 103
    .line 104
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_22

    .line 113
    :catch_70
    move-exception p0

    .line 114
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_75
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    .line 119
    .line 120
    if-eqz v2, :cond_d1

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d0

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :try_start_87
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_89
    .catch Ljava/lang/ClassCastException; {:try_start_87 .. :try_end_89} :catch_cb

    .line 137
    .line 138
    if-nez v1, :cond_8d

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_c7

    .line 142
    :cond_8d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 143
    .line 144
    if-ne v1, v2, :cond_94

    .line 145
    .line 146
    sget-object v1, Lj$/nio/file/attribute/q0;->OWNER_READ:Lj$/nio/file/attribute/q0;

    .line 147
    .line 148
    goto :goto_c7

    .line 149
    :cond_94
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 150
    .line 151
    if-ne v1, v2, :cond_9b

    .line 152
    .line 153
    sget-object v1, Lj$/nio/file/attribute/q0;->OWNER_WRITE:Lj$/nio/file/attribute/q0;

    .line 154
    .line 155
    goto :goto_c7

    .line 156
    :cond_9b
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 157
    .line 158
    if-ne v1, v2, :cond_a2

    .line 159
    .line 160
    sget-object v1, Lj$/nio/file/attribute/q0;->OWNER_EXECUTE:Lj$/nio/file/attribute/q0;

    .line 161
    .line 162
    goto :goto_c7

    .line 163
    :cond_a2
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 164
    .line 165
    if-ne v1, v2, :cond_a9

    .line 166
    .line 167
    sget-object v1, Lj$/nio/file/attribute/q0;->GROUP_READ:Lj$/nio/file/attribute/q0;

    .line 168
    .line 169
    goto :goto_c7

    .line 170
    :cond_a9
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 171
    .line 172
    if-ne v1, v2, :cond_b0

    .line 173
    .line 174
    sget-object v1, Lj$/nio/file/attribute/q0;->GROUP_WRITE:Lj$/nio/file/attribute/q0;

    .line 175
    .line 176
    goto :goto_c7

    .line 177
    :cond_b0
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 178
    .line 179
    if-ne v1, v2, :cond_b7

    .line 180
    .line 181
    sget-object v1, Lj$/nio/file/attribute/q0;->GROUP_EXECUTE:Lj$/nio/file/attribute/q0;

    .line 182
    .line 183
    goto :goto_c7

    .line 184
    :cond_b7
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 185
    .line 186
    if-ne v1, v2, :cond_be

    .line 187
    .line 188
    sget-object v1, Lj$/nio/file/attribute/q0;->OTHERS_READ:Lj$/nio/file/attribute/q0;

    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 192
    .line 193
    if-ne v1, v2, :cond_c5

    .line 194
    .line 195
    sget-object v1, Lj$/nio/file/attribute/q0;->OTHERS_WRITE:Lj$/nio/file/attribute/q0;

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    sget-object v1, Lj$/nio/file/attribute/q0;->OTHERS_EXECUTE:Lj$/nio/file/attribute/q0;

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7d

    .line 204
    :catch_cb
    move-exception p0

    .line 205
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_d0
    return-object v0

    .line 210
    :cond_d1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_d9
    :goto_d9
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    if-eqz p0, :cond_80

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_80

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lj$/nio/file/k0;

    .line 22
    .line 23
    const-string v3, "java.nio.file.WatchEvent"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_47

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_77

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_29
    check-cast v1, Lj$/nio/file/k0;
    :try_end_2b
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_2b} :catch_42

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    instance-of v2, v1, Lj$/nio/file/i0;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    check-cast v1, Lj$/nio/file/i0;

    .line 53
    .line 54
    iget-object v1, v1, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance v2, Lj$/nio/file/j0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lj$/nio/file/j0;-><init>(Lj$/nio/file/k0;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_47
    instance-of v2, v1, Ljava/nio/file/WatchEvent;

    .line 73
    .line 74
    if-eqz v2, :cond_78

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_77

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_59
    check-cast v1, Ljava/nio/file/WatchEvent;
    :try_end_5b
    .catch Ljava/lang/ClassCastException; {:try_start_59 .. :try_end_5b} :catch_72

    .line 91
    .line 92
    if-nez v1, :cond_5f

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    instance-of v2, v1, Lj$/nio/file/j0;

    .line 97
    .line 98
    if-eqz v2, :cond_68

    .line 99
    .line 100
    check-cast v1, Lj$/nio/file/j0;

    .line 101
    .line 102
    iget-object v1, v1, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    new-instance v2, Lj$/nio/file/i0;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lj$/nio/file/i0;-><init>(Ljava/nio/file/WatchEvent;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :catch_72
    move-exception p0

    .line 116
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_77
    return-object v0

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_80
    :goto_80
    return-object p0
.end method
