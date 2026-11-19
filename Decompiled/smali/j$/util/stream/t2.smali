###### Class j$.util.stream.t2 (j$.util.stream.t2)
.class public abstract Lj$/util/stream/t2;
.super Lj$/util/stream/a;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final allMatch(Ljava/util/function/Predicate;)Z
    .registers 3

    .line 1
    sget-object v0, Lj$/util/stream/a0;->ALL:Lj$/util/stream/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/c2;->B(Lj$/util/stream/a0;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .registers 3

    .line 1
    sget-object v0, Lj$/util/stream/a0;->ANY:Lj$/util/stream/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/c2;->B(Lj$/util/stream/a0;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    sget-object v0, Lj$/util/stream/q3;->ORDERED:Lj$/util/stream/q3;

    .line 20
    .line 21
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/stream/q3;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    :cond_28
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lj$/nio/file/a0;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lj$/util/stream/t2;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v1, Lj$/util/stream/f2;

    .line 84
    .line 85
    sget-object v2, Lj$/util/stream/r3;->REFERENCE:Lj$/util/stream/r3;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/r3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v6}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6b

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-interface {v6}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 6

    .line 117
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lj$/util/stream/h2;

    sget-object v1, Lj$/util/stream/r3;->REFERENCE:Lj$/util/stream/r3;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/r3;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)V

    .line 121
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final count()J
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/stream/j;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/q3;->m:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/q3;->t:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/a;IB)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/c2;->v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/s;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/q3;->t:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .registers 2

    .line 1
    sget-object v0, Lj$/util/stream/m;->d:Lj$/util/stream/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object p0
.end method

.method public final findFirst()Lj$/util/Optional;
    .registers 2

    .line 1
    sget-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object p0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/q3;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/q3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/q3;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/t2;ILjava/util/function/Function;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/stream/p;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Lj$/util/stream/r3;
    .registers 1

    .line 1
    sget-object p0, Lj$/util/stream/r3;->REFERENCE:Lj$/util/stream/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/l0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj$/util/l0;-><init>(Lj$/util/Spliterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(JLjava/util/function/IntFunction;)Lj$/util/stream/f0;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/c2;->u(JLjava/util/function/IntFunction;)Lj$/util/stream/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/q3;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/q3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/t2;ILjava/util/function/Function;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/t;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/q3;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/q3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/q3;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/q3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/t2;ILjava/util/function/ToLongFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj$/util/stream/d2;

    .line 14
    .line 15
    sget-object v1, Lj$/util/stream/r3;->REFERENCE:Lj$/util/stream/r3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/r3;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj$/util/Optional;

    .line 26
    .line 27
    return-object p0
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .registers 3

    .line 1
    sget-object v0, Lj$/util/stream/a0;->NONE:Lj$/util/stream/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/c2;->B(Lj$/util/stream/a0;Ljava/util/function/Predicate;)Lj$/nio/file/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final p(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .registers 4

    .line 1
    new-instance p0, Lj$/util/stream/i4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_27

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    if-ltz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Lj$/util/stream/z2;

    .line 13
    .line 14
    sget v1, Lj$/util/stream/q3;->t:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1, p2}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/t2;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Skip must be non-negative: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/d3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/t2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .registers 3

    .line 7
    new-instance v0, Lj$/util/stream/d3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/t2;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Ljava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lj$/util/stream/c2;->x(Lj$/util/stream/n0;Ljava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/n0;->s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
