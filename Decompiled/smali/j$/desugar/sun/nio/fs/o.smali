###### Class j$.desugar.sun.nio.fs.o (j$.desugar.sun.nio.fs.o)
.class public final Lj$/desugar/sun/nio/fs/o;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/Path;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj$/nio/file/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public volatile g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "/+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj$/desugar/sun/nio/fs/o;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    goto :goto_56

    .line 25
    :cond_18
    sget-object v0, Lj$/desugar/sun/nio/fs/o;->h:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v4, Lj$/util/stream/f;

    .line 46
    .line 47
    new-instance v5, Lj$/desugar/sun/nio/fs/n;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lj$/desugar/sun/nio/fs/n;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {v6, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lj$/desugar/sun/nio/fs/n;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lj$/desugar/sun/nio/fs/n;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lj$/util/stream/f;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    goto :goto_12

    .line 87
    :goto_56
    invoke-direct/range {v1 .. v6}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 93
    iput-boolean p2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 94
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    if-eqz p2, :cond_e

    .line 95
    const-string p1, "/"

    goto :goto_10

    :cond_e
    const-string p1, ""

    :goto_10
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->p(Lj$/nio/file/Path;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final varargs d(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Watch Service is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final endsWith(Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->r(Lj$/nio/file/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->p(Lj$/nio/file/Path;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v1
.end method

.method public final getFileName()Lj$/nio/file/Path;
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final getFileSystem()Lj$/nio/file/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getName(I)Lj$/nio/file/Path;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->k(I)Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNameCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getParent()Lj$/nio/file/Path;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->n()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRoot()Lj$/nio/file/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final varargs h(Lj$/nio/file/q0;[Lj$/nio/file/e0;)Lj$/nio/file/n0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj$/nio/file/h0;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lj$/desugar/sun/nio/fs/o;->d(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isAbsolute()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lj$/nio/file/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/nio/file/p;-><init>(Lj$/desugar/sun/nio/fs/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(I)Lj$/desugar/sun/nio/fs/o;
    .registers 5

    .line 1
    if-ltz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1c

    .line 10
    .line 11
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object p0, v1, p1

    .line 43
    .line 44
    const-string p0, "Requested name for index (%d) is out of bound in \n%s."

    .line 45
    .line 46
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final bridge synthetic l(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->o(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m([Lj$/nio/file/l;)Lj$/nio/file/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lj$/nio/file/b;

    .line 9
    .line 10
    sget-object v3, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lj$/nio/file/l;->NOFOLLOW_LINKS:Lj$/nio/file/l;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->y()Lj$/desugar/sun/nio/fs/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->toFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2, p0}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final n()Lj$/desugar/sun/nio/fs/o;
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_10

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 47
    .line 48
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final normalize()Lj$/nio/file/Path;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_32

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_b

    .line 34
    .line 35
    const-string v3, ".."

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 52
    .line 53
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v2, ""

    .line 61
    .line 62
    :goto_3d
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/util/Collection;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final o(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    iget-boolean v1, v0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v0, v1, p1

    .line 65
    .line 66
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final p(Lj$/nio/file/Path;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object p1, p1, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(Lj$/nio/file/Path;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 11
    .line 12
    iget-boolean v0, p1, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 15
    .line 16
    if-eq v2, v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p1, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    if-ge v2, v0, :cond_36

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lj$/desugar/sun/nio/fs/o;->k(I)Lj$/desugar/sun/nio/fs/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v2}, Lj$/desugar/sun/nio/fs/o;->k(I)Lj$/desugar/sun/nio/fs/o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final r(Lj$/nio/file/Path;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lj$/desugar/sun/nio/fs/o;

    .line 12
    .line 13
    iget-boolean v2, v0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    iget-object p1, v0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, p1, -0x1

    .line 42
    .line 43
    :goto_2a
    if-ltz v3, :cond_41

    .line 44
    .line 45
    sub-int v4, v3, p1

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    invoke-virtual {p0, v4}, Lj$/desugar/sun/nio/fs/o;->k(I)Lj$/desugar/sun/nio/fs/o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3}, Lj$/desugar/sun/nio/fs/o;->k(I)Lj$/desugar/sun/nio/fs/o;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->getFileSystem()Lj$/nio/file/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/i;->b(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->l(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .registers 6

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->s(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lj$/desugar/sun/nio/fs/o;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->n()Lj$/desugar/sun/nio/fs/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_11

    .line 14
    .line 15
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->o(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v1, p1

    .line 37
    .line 38
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final startsWith(Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->q(Lj$/nio/file/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final subpath(II)Lj$/nio/file/Path;
    .registers 5

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/util/Collection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic t(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->s(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic toAbsolutePath()Lj$/nio/file/Path;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->y()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toFile()Ljava/io/File;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toUri()Ljava/net/URI;
    .registers 15

    .line 1
    sget-object v0, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->y()Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object v1, v0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 20
    .line 21
    :cond_14
    iget-object v0, v0, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "file:///"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    array-length v4, v0

    .line 33
    if-ge v3, v4, :cond_66

    .line 34
    .line 35
    aget-byte v4, v0, v3

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    int-to-char v4, v4

    .line 40
    sget-wide v5, Lj$/desugar/sun/nio/fs/p;->a:J

    .line 41
    .line 42
    sget-wide v7, Lj$/desugar/sun/nio/fs/p;->b:J

    .line 43
    .line 44
    const/16 v9, 0x40

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x1

    .line 49
    .line 50
    if-ge v4, v9, :cond_3b

    .line 51
    .line 52
    shl-long v7, v12, v4

    .line 53
    .line 54
    and-long/2addr v5, v7

    .line 55
    cmp-long v5, v5, v10

    .line 56
    .line 57
    if-eqz v5, :cond_4c

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    const/16 v5, 0x80

    .line 61
    .line 62
    if-ge v4, v5, :cond_4c

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x40

    .line 65
    .line 66
    shl-long v5, v12, v5

    .line 67
    .line 68
    and-long/2addr v5, v7

    .line 69
    cmp-long v5, v5, v10

    .line 70
    .line 71
    if-eqz v5, :cond_4c

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    const/16 v5, 0x25

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 83
    .line 84
    shr-int/lit8 v6, v4, 0x4

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0xf

    .line 87
    .line 88
    aget-char v6, v5, v6

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, v4, 0xf

    .line 94
    .line 95
    aget-char v4, v5, v4

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1f

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x2f

    .line 113
    .line 114
    if-eq v0, v2, :cond_80

    .line 115
    .line 116
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->toFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_80

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    :try_start_80
    new-instance p0, Ljava/net/URI;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/net/URISyntaxException; {:try_start_80 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    new-instance v0, Ljava/lang/AssertionError;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final w(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .registers 12

    .line 1
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_62

    .line 5
    .line 6
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    iget-boolean v0, p1, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 11
    .line 12
    if-ne v2, v0, :cond_5b

    .line 13
    .line 14
    iget-object p1, p1, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_19
    if-ge v1, v2, :cond_30

    .line 27
    .line 28
    if-ge v1, v3, :cond_30

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_36
    if-ge v0, v2, :cond_40

    .line 56
    .line 57
    const-string v4, ".."

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_36

    .line 65
    :cond_40
    :goto_40
    if-ge v1, v3, :cond_4e

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    new-instance v4, Lj$/desugar/sun/nio/fs/o;

    .line 80
    .line 81
    iget-object v8, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5b
    const-string p0, "\'other\' is different type of Path in absolute property."

    .line 93
    .line 94
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v2, v1

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    aput-object v0, v2, p1

    .line 112
    .line 113
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 114
    .line 115
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final y()Lj$/desugar/sun/nio/fs/o;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/o;->o(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
