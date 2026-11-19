###### Class j$.util.stream.l4 (j$.util.stream.l4)
.class public final Lj$/util/stream/l4;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Lj$/util/Spliterator;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/l4;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/l4;->b:Lj$/util/Spliterator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v1

    .line 23
    .line 24
    if-gez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lj$/util/stream/l4;->d:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/l4;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/l4;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-boolean p0, p0, Lj$/util/stream/l4;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    const/16 p0, 0x4040

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    or-int/lit8 p0, p0, 0x5

    .line 27
    .line 28
    not-int p0, p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final estimateSize()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/l4;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/l4;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-ltz p0, :cond_18

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/l4;->a:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lj$/util/stream/l4;->b:Lj$/util/Spliterator;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/l4;->b:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
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
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/l4;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/l4;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/l4;->a:Lj$/util/Spliterator;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-object v0, p0, Lj$/util/stream/l4;->b:Lj$/util/Spliterator;

    .line 9
    .line 10
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lj$/util/stream/l4;->c:Z

    .line 16
    .line 17
    return-object v0
.end method
