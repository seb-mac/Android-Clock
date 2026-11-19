###### Class j$.util.stream.b (j$.util.stream.b)
.class public abstract Lj$/util/stream/b;
.super Lj$/util/stream/d;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 14
    iget-object p1, p1, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final compute()V
    .registers 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v5, v3, v5

    .line 12
    .line 13
    if-eqz v5, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-static {v1, v2}, Lj$/util/stream/d;->g(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lj$/util/stream/d;->c:J

    .line 21
    .line 22
    :goto_15
    iget-object v5, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_70

    .line 30
    .line 31
    iget-boolean v7, p0, Lj$/util/stream/b;->i:Z

    .line 32
    .line 33
    if-nez v7, :cond_35

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_26
    check-cast v8, Lj$/util/stream/d;

    .line 40
    .line 41
    check-cast v8, Lj$/util/stream/b;

    .line 42
    .line 43
    if-nez v7, :cond_35

    .line 44
    .line 45
    if-eqz v8, :cond_35

    .line 46
    .line 47
    iget-boolean v7, v8, Lj$/util/stream/b;->i:Z

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    if-eqz v7, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0}, Lj$/util/stream/b;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-lez v1, :cond_6c

    .line 64
    .line 65
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_6c

    .line 72
    :cond_47
    invoke-virtual {p0, v1}, Lj$/util/stream/d;->e(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lj$/util/stream/b;

    .line 77
    .line 78
    iput-object v2, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lj$/util/stream/d;->e(Lj$/util/Spliterator;)Lj$/util/stream/d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lj$/util/stream/b;

    .line 85
    .line 86
    iput-object v7, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_61

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    move-object p0, v2

    .line 96
    move-object v2, v7

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p0, v7

    .line 99
    :goto_62
    xor-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_18

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lj$/util/stream/d;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0, v7}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :cond_19
    iput-object p1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/b;

    .line 6
    .line 7
    :goto_6
    move-object v2, v0

    .line 8
    move-object v0, p0

    .line 9
    move-object p0, v2

    .line 10
    if-eqz p0, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 17
    .line 18
    check-cast v0, Lj$/util/stream/b;

    .line 19
    .line 20
    iget-boolean v1, v0, Lj$/util/stream/b;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/stream/b;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj$/util/stream/b;

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/b;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0
.end method
