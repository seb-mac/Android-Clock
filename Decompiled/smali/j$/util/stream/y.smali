###### Class j$.util.stream.y (j$.util.stream.y)
.class public abstract Lj$/util/stream/y;
.super Lj$/util/stream/a;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/LongStream;


# virtual methods
.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_31

    .line 10
    .line 11
    const/16 p0, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_31

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, p3

    .line 23
    .line 24
    if-gez p0, :cond_2a

    .line 25
    .line 26
    long-to-int p0, v0

    .line 27
    new-array p0, p0, [J

    .line 28
    .line 29
    new-instance p3, Lj$/util/stream/u1;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1, p0}, Lj$/util/stream/u1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/q1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lj$/util/stream/q1;-><init>([J)V

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const-string p0, "Stream size exceeds max array size"

    .line 44
    .line 45
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    new-instance p0, Lj$/util/stream/s0;

    .line 51
    .line 52
    new-instance p4, Lj$/util/stream/i;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-direct {p4, v0}, Lj$/util/stream/i;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lj$/util/stream/i;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lj$/util/stream/i;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p4, v0}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lj$/util/stream/l0;

    .line 75
    .line 76
    if-eqz p3, :cond_51

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/stream/c2;->y(Lj$/util/stream/l0;)Lj$/util/stream/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_51
    :goto_51
    return-object p1
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/x2;)Z
    .registers 5

    .line 1
    instance-of p0, p1, Lj$/util/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz p0, :cond_31

    .line 7
    .line 8
    check-cast p1, Lj$/util/f0;

    .line 9
    .line 10
    instance-of p0, p2, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    check-cast p0, Ljava/util/function/LongConsumer;

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    sget-boolean p0, Lj$/util/stream/q4;->a:Z

    .line 19
    .line 20
    if-nez p0, :cond_2b

    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj$/util/w;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p2, v0}, Lj$/util/w;-><init>(Ljava/util/function/Consumer;B)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Lj$/util/stream/x2;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lj$/util/f0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1e

    .line 42
    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    const-string p0, "using LongStream.adapt(Sink<Long> s)"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    sget-boolean p0, Lj$/util/stream/q4;->a:Z

    .line 51
    .line 52
    if-eqz p0, :cond_3b

    .line 53
    .line 54
    const-string p0, "using LongStream.adapt(Spliterator<Long> s)"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "LongStream.adapt(Spliterator<Long> s)"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final i()Lj$/util/stream/r3;
    .registers 1

    .line 1
    sget-object p0, Lj$/util/stream/r3;->LONG_VALUE:Lj$/util/stream/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj$/util/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p0, Lj$/util/f0;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj$/util/n0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/n0;-><init>(Lj$/util/f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-boolean p0, Lj$/util/stream/q4;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_20

    .line 23
    .line 24
    const-class p0, Lj$/util/stream/a;

    .line 25
    .line 26
    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final j(JLjava/util/function/IntFunction;)Lj$/util/stream/f0;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/c2;->A(J)Lj$/util/stream/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Lj$/util/stream/q3;->p:I

    .line 5
    .line 6
    sget v1, Lj$/util/stream/q3;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    new-instance v1, Lj$/util/stream/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final p(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .registers 4

    .line 1
    new-instance p0, Lj$/util/stream/y3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj$/util/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lj$/util/f0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-boolean p0, Lj$/util/stream/q4;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    const-class p0, Lj$/util/stream/a;

    .line 17
    .line 18
    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final toArray()[J
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Ljava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj$/util/stream/l0;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/stream/c2;->y(Lj$/util/stream/l0;)Lj$/util/stream/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/m0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [J

    .line 22
    .line 23
    return-object p0
.end method
