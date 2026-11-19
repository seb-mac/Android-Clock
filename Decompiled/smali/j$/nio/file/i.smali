###### Class j$.nio.file.i (j$.nio.file.i)
.class public abstract Lj$/nio/file/i;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public a()Ljava/lang/Iterable;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public varargs abstract b(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract c(Ljava/lang/String;)Lj$/nio/file/y;
.end method

.method public abstract d()Ljava/lang/Iterable;
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lj$/desugar/sun/nio/fs/g;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()Lj$/nio/file/q0;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract i()Lj$/nio/file/spi/c;
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Ljava/util/Set;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "basic"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
