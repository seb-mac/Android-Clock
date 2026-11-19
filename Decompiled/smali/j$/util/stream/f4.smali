###### Class j$.util.stream.f4 (j$.util.stream.f4)
.class public final Lj$/util/stream/f4;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/f4;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p4, v0

    .line 9
    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iput-boolean v2, p0, Lj$/util/stream/f4;->b:Z

    .line 16
    .line 17
    if-ltz p1, :cond_13

    .line 18
    .line 19
    move-wide v0, p4

    .line 20
    :cond_13
    iput-wide v0, p0, Lj$/util/stream/f4;->c:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    if-ltz p1, :cond_1a

    .line 25
    .line 26
    add-long/2addr p2, p4

    .line 27
    :cond_1a
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj$/util/stream/f4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/f4;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lj$/util/stream/f4;->a:Lj$/util/Spliterator;

    .line 35
    iget-boolean p1, p2, Lj$/util/stream/f4;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/f4;->b:Z

    .line 36
    iget-object p1, p2, Lj$/util/stream/f4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/f4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    iget-wide p1, p2, Lj$/util/stream/f4;->c:J

    iput-wide p1, p0, Lj$/util/stream/f4;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 14

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/util/stream/f4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    iget-boolean v6, p0, Lj$/util/stream/f4;->b:Z

    .line 12
    .line 13
    if-nez v5, :cond_12

    .line 14
    .line 15
    if-eqz v6, :cond_11

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    return-wide v3

    .line 19
    :cond_12
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v5, v7, v3

    .line 24
    .line 25
    if-lez v5, :cond_22

    .line 26
    .line 27
    sub-long v9, v1, v7

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_22
    if-eqz v6, :cond_2a

    .line 36
    .line 37
    sub-long/2addr p1, v7

    .line 38
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2a
    iget-wide p0, p0, Lj$/util/stream/f4;->c:J

    .line 44
    .line 45
    cmp-long p2, v1, p0

    .line 46
    .line 47
    if-lez p2, :cond_37

    .line 48
    .line 49
    sub-long/2addr v1, p0

    .line 50
    sub-long/2addr v7, v1

    .line 51
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_37
    return-wide v7
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj$/util/stream/f4;->e:Ljava/lang/Object;

    .line 2
    .line 3
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

.method public final characteristics()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/f4;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, -0x4051

    .line 8
    .line 9
    return p0
.end method

.method public final estimateSize()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/stream/f4;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_4
    iget-object v1, p0, Lj$/util/stream/f4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_13

    .line 16
    .line 17
    sget-object v1, Lj$/util/stream/g4;->MAYBE_MORE:Lj$/util/stream/g4;

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-boolean v1, p0, Lj$/util/stream/f4;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget-object v1, Lj$/util/stream/g4;->UNLIMITED:Lj$/util/stream/g4;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lj$/util/stream/g4;->NO_MORE:Lj$/util/stream/g4;

    .line 28
    .line 29
    :goto_1c
    sget-object v2, Lj$/util/stream/g4;->NO_MORE:Lj$/util/stream/g4;

    .line 30
    .line 31
    if-eq v1, v2, :cond_5c

    .line 32
    .line 33
    sget-object v2, Lj$/util/stream/g4;->MAYBE_MORE:Lj$/util/stream/g4;

    .line 34
    .line 35
    iget-object v5, p0, Lj$/util/stream/f4;->a:Lj$/util/Spliterator;

    .line 36
    .line 37
    if-ne v1, v2, :cond_59

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    new-instance v0, Lj$/util/stream/t3;

    .line 43
    .line 44
    invoke-direct {v0}, Lj$/util/stream/t3;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput v1, v0, Lj$/util/stream/t3;->a:I

    .line 49
    .line 50
    :goto_31
    move-wide v6, v3

    .line 51
    :cond_32
    invoke-interface {v5, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_41

    .line 56
    .line 57
    const-wide/16 v8, 0x1

    .line 58
    .line 59
    add-long/2addr v6, v8

    .line 60
    const-wide/16 v8, 0x80

    .line 61
    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-ltz v2, :cond_32

    .line 65
    .line 66
    :cond_41
    cmp-long v2, v6, v3

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/f4;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_4a
    int-to-long v4, v1

    .line 76
    cmp-long v4, v4, v2

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v0, Lj$/util/stream/t3;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v4, v1

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    invoke-interface {v5, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .registers 3

    .line 1
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->n(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :cond_3
    iget-object v0, p0, Lj$/util/stream/f4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_12

    .line 15
    .line 16
    sget-object v0, Lj$/util/stream/g4;->MAYBE_MORE:Lj$/util/stream/g4;

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-boolean v0, p0, Lj$/util/stream/f4;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget-object v0, Lj$/util/stream/g4;->UNLIMITED:Lj$/util/stream/g4;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v0, Lj$/util/stream/g4;->NO_MORE:Lj$/util/stream/g4;

    .line 27
    .line 28
    :goto_1b
    sget-object v1, Lj$/util/stream/g4;->NO_MORE:Lj$/util/stream/g4;

    .line 29
    .line 30
    if-eq v0, v1, :cond_3c

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/f4;->a:Lj$/util/Spliterator;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/f4;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v2, v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/stream/f4;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lj$/util/stream/f4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/f4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lj$/util/stream/f4;->a:Lj$/util/Spliterator;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v1, Lj$/util/stream/f4;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lj$/util/stream/f4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f4;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
