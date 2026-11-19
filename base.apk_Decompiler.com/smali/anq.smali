###### Class defpackage.anq (anq)
.class final Lanq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "srcFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dstFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    :try_start_13
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 21
    .line 22
    sget-object v1, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_22
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_13 .. :try_end_22} :catch_2e
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_13 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lanq;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lanq;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-static {p0, p2}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
