###### Class j$.util.stream.j (j$.util.stream.j)
.class public final Lj$/util/stream/j;
.super Lj$/util/stream/s2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public static t(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/r0;
    .registers 7

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj$/util/stream/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lj$/util/stream/i;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lj$/util/stream/h2;

    .line 31
    .line 32
    sget-object v4, Lj$/util/stream/r3;->REFERENCE:Lj$/util/stream/r3;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/r3;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0, p1}, Lj$/util/stream/c2;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    new-instance p1, Lj$/util/stream/r0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lj$/util/stream/r0;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public final k(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    sget-object p0, Lj$/util/stream/q3;->DISTINCT:Lj$/util/stream/q3;

    .line 2
    .line 3
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/q3;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lj$/util/stream/q3;->ORDERED:Lj$/util/stream/q3;

    .line 18
    .line 19
    iget p3, p1, Lj$/util/stream/a;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lj$/util/stream/q3;->s(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    invoke-static {p1, p2}, Lj$/util/stream/j;->t(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lj$/nio/file/a0;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, p3, v1}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lj$/util/stream/p;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/p;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4e

    .line 68
    .line 69
    new-instance p0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object p1, p0

    .line 79
    :cond_4e
    new-instance p0, Lj$/util/stream/r0;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lj$/util/stream/r0;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 4

    .line 1
    sget-object p0, Lj$/util/stream/q3;->DISTINCT:Lj$/util/stream/q3;

    .line 2
    .line 3
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/q3;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lj$/util/stream/q3;->ORDERED:Lj$/util/stream/q3;

    .line 17
    .line 18
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/stream/q3;->s(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_22

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/stream/j;->t(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/util/stream/r0;->spliterator()Lj$/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Lj$/util/stream/u3;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lj$/util/stream/u3;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final n(ILj$/util/stream/x2;)Lj$/util/stream/x2;
    .registers 3

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj$/util/stream/q3;->DISTINCT:Lj$/util/stream/q3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->s(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_c
    sget-object p0, Lj$/util/stream/q3;->SORTED:Lj$/util/stream/q3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->s(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/g;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lj$/util/stream/g;-><init>(Lj$/util/stream/x2;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lj$/util/stream/h;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lj$/util/stream/h;-><init>(Lj$/util/stream/x2;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
