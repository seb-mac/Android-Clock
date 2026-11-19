###### Class j$.nio.file.r (j$.nio.file.r)
.class public final synthetic Lj$/nio/file/r;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/nio/file/Path;


# instance fields
.field public final synthetic a:Lj$/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lj$/nio/file/Path;)Ljava/nio/file/Path;
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
    instance-of v0, p0, Lj$/nio/file/q;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/q;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lj$/nio/file/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/r;-><init>(Lj$/nio/file/Path;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic compareTo(Ljava/nio/file/Path;)I
    .registers 2

    .line 12
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->p(Lj$/nio/file/Path;)I

    move-result p0

    return p0
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .registers 2

    .line 12
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic endsWith(Ljava/nio/file/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->r(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/r;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/r;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

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
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getFileName()Ljava/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

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

.method public final synthetic getFileSystem()Ljava/nio/file/FileSystem;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getName(I)Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

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

.method public final synthetic getNameCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getNameCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic getParent()Ljava/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

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

.method public final synthetic getRoot()Ljava/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getRoot()Lj$/nio/file/Path;

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

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

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
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->isAbsolute()Z

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
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->iterator()Ljava/util/Iterator;

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

.method public final synthetic normalize()Ljava/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

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

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .registers 3

    .line 24
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/o0;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/b0;->i([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/e0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lj$/nio/file/Path;->h(Lj$/nio/file/q0;[Lj$/nio/file/e0;)Lj$/nio/file/n0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/m0;->a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/o0;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/b0;->i([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/b0;->j([Ljava/nio/file/WatchEvent$Modifier;)[Lj$/nio/file/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lj$/nio/file/Path;->d(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/m0;->a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->w(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic resolve(Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 2

    .line 16
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->l(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 2

    .line 16
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->t(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    instance-of v0, p0, Lj$/lang/a;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lj$/lang/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lj$/lang/a;->spliterator()Lj$/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_58

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    check-cast p0, Ljava/util/SortedSet;

    .line 32
    .line 33
    new-instance v0, Lj$/util/x;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Lj$/util/x;-><init>(Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    move-object p0, v0

    .line 39
    goto :goto_58

    .line 40
    :cond_27
    instance-of v0, p0, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_58

    .line 51
    :cond_32
    instance-of v0, p0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    instance-of v0, p0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lj$/util/w0;

    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lj$/util/w0;-><init>(Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_25

    .line 89
    :goto_58
    invoke-static {p0}, Lj$/util/k0;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .registers 2

    .line 12
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic startsWith(Ljava/nio/file/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->q(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic subpath(II)Ljava/nio/file/Path;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/nio/file/Path;->subpath(II)Lj$/nio/file/Path;

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

.method public final synthetic toAbsolutePath()Ljava/nio/file/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

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

.method public final synthetic toFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->m([Lj$/nio/file/l;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
