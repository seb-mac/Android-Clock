###### Class j$.util.stream.a1 (j$.util.stream.a1)
.class public final Lj$/util/stream/a1;
.super Lj$/util/stream/n3;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/h0;
.implements Lj$/util/stream/c0;
.implements Ljava/util/function/DoubleConsumer;


# virtual methods
.method public final A()[Ljava/lang/Object;
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [[D

    .line 4
    .line 5
    return-object p0
.end method

.method public final a(I)Lj$/util/stream/m0;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(I)Lj$/util/stream/n0;
    .registers 2

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final accept(D)V
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a1;->accept$j$$util$stream$SpinedBuffer$OfDouble(D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .registers 2

    .line 25
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 24
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/a1;->accept(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-class p0, Lj$/util/stream/a1;

    .line 16
    .line 17
    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final accept$j$$util$stream$SpinedBuffer$OfDouble(D)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/n3;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/n3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [D

    .line 7
    .line 8
    iget v1, p0, Lj$/util/stream/c;->a:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 13
    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/n3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [D

    .line 6
    .line 7
    return-object p0
.end method

.method public final build()Lj$/util/stream/h0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final build()Lj$/util/stream/n0;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/n3;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/n3;->z(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final end()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 9

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/util/stream/n3;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    new-instance v1, Lj$/util/stream/h3;

    .line 16
    .line 17
    iget v4, p0, Lj$/util/stream/c;->b:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget v6, p0, Lj$/util/stream/c;->a:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/a1;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/desugar/sun/nio/fs/g;->i(Lj$/util/a0;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-class p0, Lj$/util/stream/a1;

    .line 32
    .line 33
    const-string p1, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final g(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/n3;->g(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/n3;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    new-instance v0, Lj$/util/stream/h3;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/a1;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj$/util/o0;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lj$/util/o0;-><init>(Lj$/util/stream/h3;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/c2;->q(Lj$/util/stream/h0;JJ)Lj$/util/stream/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/c2;->k(Lj$/util/stream/h0;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [D

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->j(Lj$/util/stream/m0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 7

    .line 14
    new-instance v0, Lj$/util/stream/h3;

    iget v3, p0, Lj$/util/stream/c;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->a:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/a1;IIII)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/i0;
    .registers 7

    .line 1
    new-instance v0, Lj$/util/stream/h3;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/a1;IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-super {p0}, Lj$/util/stream/n3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [D

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const-class v7, Lj$/util/stream/a1;

    .line 14
    .line 15
    const/16 v8, 0xc8

    .line 16
    .line 17
    if-ge v1, v8, :cond_36

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v7, v0

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v6, v5

    .line 41
    .line 42
    aput-object v7, v6, v4

    .line 43
    .line 44
    aput-object p0, v6, v3

    .line 45
    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    const-string p0, "%s[length=%d, chunks=%d]%s"

    .line 49
    .line 50
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v6, v5

    .line 81
    .line 82
    aput-object v0, v6, v4

    .line 83
    .line 84
    aput-object p0, v6, v3

    .line 85
    .line 86
    aput-object v1, v6, v2

    .line 87
    .line 88
    const-string p0, "%s[length=%d, chunks=%d]%s..."

    .line 89
    .line 90
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    check-cast p4, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    :goto_4
    if-ge p2, p3, :cond_e

    .line 6
    .line 7
    aget-wide v0, p1, p2

    .line 8
    .line 9
    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final x(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method
