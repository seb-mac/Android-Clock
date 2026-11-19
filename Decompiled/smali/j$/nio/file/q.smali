###### Class j$.nio.file.q (j$.nio.file.q)
.class public final synthetic Lj$/nio/file/q;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/Path;
.implements Lj$/lang/a;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Ljava/nio/file/Path;)Lj$/nio/file/Path;
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
    instance-of v0, p0, Lj$/nio/file/r;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/r;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lj$/nio/file/q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/q;-><init>(Ljava/nio/file/Path;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic d(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p0;->a(Lj$/nio/file/q0;)Ljava/nio/file/WatchService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/b0;->l([Lj$/nio/file/e0;)[Ljava/nio/file/WatchEvent$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/b0;->m([Lj$/nio/file/h0;)[Ljava/nio/file/WatchEvent$Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/l0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/q;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/q;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

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

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getFileName()Lj$/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getFileSystem()Lj$/nio/file/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/g;->k(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getName(I)Lj$/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getNameCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic getParent()Lj$/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getRoot()Lj$/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic h(Lj$/nio/file/q0;[Lj$/nio/file/e0;)Lj$/nio/file/n0;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/p0;->a(Lj$/nio/file/q0;)Ljava/nio/file/WatchService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/b0;->l([Lj$/nio/file/e0;)[Ljava/nio/file/WatchEvent$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/nio/file/l0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

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

.method public final synthetic isAbsolute()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->isAbsolute()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj$/nio/file/v;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/nio/file/v;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic l(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic m([Lj$/nio/file/l;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/b0;->k([Lj$/nio/file/l;)[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic normalize()Lj$/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic p(Lj$/nio/file/Path;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/nio/file/Path;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic q(Lj$/nio/file/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic r(Lj$/nio/file/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/j0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic subpath(II)Lj$/nio/file/Path;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic t(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic toAbsolutePath()Lj$/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic w(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
