###### Class j$.util.stream.d4 (j$.util.stream.d4)
.class public final Lj$/util/stream/d4;
.super Lj$/util/stream/e4;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .registers 18

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/e4;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .registers 10

    .line 1
    new-instance p0, Lj$/util/stream/d4;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/e4;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/e4;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/e4;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_c

    .line 11
    .line 12
    goto :goto_5b

    .line 13
    :cond_c
    iget-wide v4, p0, Lj$/util/stream/e4;->d:J

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    goto :goto_5b

    .line 20
    :cond_13
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2e

    .line 23
    .line 24
    iget-object v0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 25
    .line 26
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v4

    .line 31
    iget-wide v4, p0, Lj$/util/stream/e4;->b:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-gtz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lj$/util/stream/e4;->e:J

    .line 43
    .line 44
    iput-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    if-lez v0, :cond_48

    .line 54
    .line 55
    iget-object v0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 56
    .line 57
    new-instance v1, Lj$/util/stream/i;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v6}, Lj$/util/stream/i;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 68
    .line 69
    add-long/2addr v0, v4

    .line 70
    iput-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    :goto_48
    iget-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 74
    .line 75
    iget-wide v2, p0, Lj$/util/stream/e4;->e:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_5b

    .line 80
    .line 81
    iget-object v0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 87
    .line 88
    add-long/2addr v0, v4

    .line 89
    iput-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 90
    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    :goto_5b
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
    .registers 10

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/e4;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/e4;->a:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    :goto_d
    iget-wide v4, p0, Lj$/util/stream/e4;->d:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    if-lez v0, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 23
    .line 24
    new-instance v4, Lj$/util/stream/i;

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lj$/util/stream/i;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lj$/util/stream/e4;->d:J

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lj$/util/stream/e4;->d:J

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    iget-wide v2, p0, Lj$/util/stream/e4;->e:J

    .line 41
    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-ltz v0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lj$/util/stream/e4;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
