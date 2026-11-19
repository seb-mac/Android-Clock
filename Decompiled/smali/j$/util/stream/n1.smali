###### Class j$.util.stream.n1 (j$.util.stream.n1)
.class public abstract Lj$/util/stream/n1;
.super Lj$/util/stream/p1;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/i0;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    iget-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 7
    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-nez v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/p1;->b()Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {v0}, Lj$/util/stream/p1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/stream/m0;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lj$/util/stream/m0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    check-cast v0, Lj$/util/i0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lj$/util/i0;->forEachRemaining(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Lj$/util/stream/n1;->tryAdvance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_27

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lj$/util/stream/n1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .registers 2

    .line 48
    invoke-virtual {p0, p1}, Lj$/util/stream/n1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Lj$/util/stream/n1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/p1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    check-cast v0, Lj$/util/i0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/util/i0;->tryAdvance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 20
    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/p1;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/stream/p1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/util/stream/m0;

    .line 30
    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    invoke-interface {v1}, Lj$/util/stream/m0;->spliterator()Lj$/util/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj$/util/i0;->tryAdvance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 46
    .line 47
    :cond_2e
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lj$/util/stream/n1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .registers 2

    .line 48
    invoke-virtual {p0, p1}, Lj$/util/stream/n1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Lj$/util/stream/n1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
