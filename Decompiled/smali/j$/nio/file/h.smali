###### Class j$.nio.file.h (j$.nio.file.h)
.class public final synthetic Lj$/nio/file/h;
.super Ljava/nio/file/FileSystem;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic a:Lj$/nio/file/i;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/nio/file/FileSystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;
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
    instance-of v0, p0, Lj$/nio/file/g;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/g;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lj$/nio/file/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/h;-><init>(Lj$/nio/file/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/h;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/h;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic getFileStores()Ljava/lang/Iterable;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->a()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/i;->b(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/i;->c(Ljava/lang/String;)Lj$/nio/file/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of p1, p0, Lj$/nio/file/w;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    check-cast p0, Lj$/nio/file/w;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/file/w;->a:Ljava/nio/file/PathMatcher;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Lj$/nio/file/x;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj$/nio/file/x;-><init>(Lj$/nio/file/y;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getRootDirectories()Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->d()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj$/nio/file/u;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/nio/file/u;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getSeparator()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->f()Lj$/desugar/sun/nio/fs/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lj$/nio/file/attribute/y0;->b:I

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lj$/nio/file/attribute/x0;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p0, Lj$/nio/file/attribute/x0;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/nio/file/attribute/x0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Lj$/nio/file/attribute/y0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/y0;-><init>(Lj$/desugar/sun/nio/fs/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isOpen()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isReadOnly()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic newWatchService()Ljava/nio/file/WatchService;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->h()Lj$/nio/file/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/p0;->a(Lj$/nio/file/q0;)Ljava/nio/file/WatchService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic provider()Ljava/nio/file/spi/FileSystemProvider;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lj$/nio/file/spi/b;->b:I

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lj$/nio/file/spi/a;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p0, Lj$/nio/file/spi/a;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Lj$/nio/file/spi/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/nio/file/spi/b;-><init>(Lj$/nio/file/spi/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic supportedFileAttributeViews()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/i;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
