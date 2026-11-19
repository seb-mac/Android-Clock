###### Class j$.util.stream.o1 (j$.util.stream.o1)
.class public final Lj$/util/stream/o1;
.super Lj$/util/stream/p1;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    iget-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 7
    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-nez v0, :cond_1f

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
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lj$/util/stream/n0;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_23

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
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
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 18
    .line 19
    if-nez v1, :cond_27

    .line 20
    .line 21
    iget-object v1, p0, Lj$/util/stream/p1;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/p1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v1}, Lj$/util/stream/n0;->spliterator()Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 42
    .line 43
    :cond_2a
    return v0
.end method
