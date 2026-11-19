###### Class j$.util.stream.e4 (j$.util.stream.e4)
.class public abstract Lj$/util/stream/e4;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lj$/util/Spliterator;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/e4;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj$/util/stream/e4;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj$/util/stream/e4;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lj$/util/stream/e4;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .registers 10

    .line 1
    check-cast p1, Lj$/util/a0;

    .line 2
    .line 3
    new-instance p0, Lj$/util/stream/z3;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/e4;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final characteristics()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final estimateSize()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/e4;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/e4;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gez v4, :cond_10

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/util/stream/e4;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .registers 1

    .line 83
    invoke-virtual {p0}, Lj$/util/stream/e4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 13

    .line 1
    iget-wide v0, p0, Lj$/util/stream/e4;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/e4;->a:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-wide v2, p0, Lj$/util/stream/e4;->d:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 18
    .line 19
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-wide v0, p0, Lj$/util/stream/e4;->d:J

    .line 28
    .line 29
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v0

    .line 34
    iget-wide v0, p0, Lj$/util/stream/e4;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-wide v0, v3

    .line 41
    iget-wide v3, p0, Lj$/util/stream/e4;->a:J

    .line 42
    .line 43
    cmp-long v5, v3, v9

    .line 44
    .line 45
    if-ltz v5, :cond_31

    .line 46
    .line 47
    iput-wide v9, p0, Lj$/util/stream/e4;->d:J

    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    iget-wide v5, p0, Lj$/util/stream/e4;->b:J

    .line 51
    .line 52
    cmp-long v7, v9, v5

    .line 53
    .line 54
    if-ltz v7, :cond_3c

    .line 55
    .line 56
    iput-object v2, p0, Lj$/util/stream/e4;->c:Lj$/util/Spliterator;

    .line 57
    .line 58
    iput-wide v9, p0, Lj$/util/stream/e4;->e:J

    .line 59
    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    iget-wide v7, p0, Lj$/util/stream/e4;->d:J

    .line 62
    .line 63
    cmp-long v11, v7, v3

    .line 64
    .line 65
    if-ltz v11, :cond_49

    .line 66
    .line 67
    cmp-long v0, v0, v5

    .line 68
    .line 69
    if-gtz v0, :cond_49

    .line 70
    .line 71
    iput-wide v9, p0, Lj$/util/stream/e4;->d:J

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    iput-wide v9, p0, Lj$/util/stream/e4;->d:J

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v10}, Lj$/util/stream/e4;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/a0;
    .registers 1

    .line 85
    invoke-virtual {p0}, Lj$/util/stream/e4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/a0;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/f0;
    .registers 1

    .line 84
    invoke-virtual {p0}, Lj$/util/stream/e4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/f0;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/i0;
    .registers 1

    .line 82
    invoke-virtual {p0}, Lj$/util/stream/e4;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/i0;

    return-object p0
.end method
