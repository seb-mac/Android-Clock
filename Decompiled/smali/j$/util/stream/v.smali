###### Class j$.util.stream.v (j$.util.stream.v)
.class public abstract Lj$/util/stream/v;
.super Lj$/util/stream/a;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/IntStream;


# virtual methods
.method public final boxed()Lj$/util/stream/Stream;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/v;Lj$/util/stream/i;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/t;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/q3;->t:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;ILjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .registers 2

    .line 1
    sget-object v0, Lj$/util/stream/l;->c:Lj$/util/stream/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/OptionalInt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/x2;)Z
    .registers 5

    .line 1
    instance-of p0, p1, Lj$/util/Spliterator$OfInt;

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
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 9
    .line 10
    instance-of p0, p2, Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    check-cast p0, Ljava/util/function/IntConsumer;

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
    new-instance p0, Lj$/util/v;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p2, v0}, Lj$/util/v;-><init>(Ljava/util/function/Consumer;B)V

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
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

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
    const-string p0, "using IntStream.adapt(Sink<Integer> s)"

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
    const-string p0, "using IntStream.adapt(Spliterator<Integer> s)"

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
    const-string p1, "IntStream.adapt(Spliterator<Integer> s)"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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
    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj$/util/m0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/m0;-><init>(Lj$/util/Spliterator$OfInt;)V

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
    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

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
    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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
    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lj$/util/Spliterator$OfInt;

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
    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

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
    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final sum()I
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj$/util/stream/d2;

    .line 11
    .line 12
    sget-object v2, Lj$/util/stream/r3;->INT_VALUE:Lj$/util/stream/r3;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/r3;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/o4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
