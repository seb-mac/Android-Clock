###### Class j$.util.q0 (j$.util.q0)
.class public final Lj$/util/q0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/a0;


# instance fields
.field public final a:[D

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([DIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/q0;->a:[D

    .line 5
    .line 6
    iput p2, p0, Lj$/util/q0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/q0;->c:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4040

    .line 11
    .line 12
    iput p1, p0, Lj$/util/q0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/util/q0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .registers 3

    .line 1
    iget v0, p0, Lj$/util/q0;->c:I

    .line 2
    .line 3
    iget p0, p0, Lj$/util/q0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 29
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/q0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->i(Lj$/util/a0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/q0;->a:[D

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lj$/util/q0;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1b

    .line 10
    .line 11
    iget v1, p0, Lj$/util/q0;->b:I

    .line 12
    .line 13
    if-ltz v1, :cond_1b

    .line 14
    .line 15
    iput v2, p0, Lj$/util/q0;->b:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1b

    .line 18
    .line 19
    :cond_12
    aget-wide v3, v0, v1

    .line 20
    .line 21
    invoke-interface {p1, v3, v4}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v2, :cond_12

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/util/Spliterator;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/q0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    .line 28
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->y(Lj$/util/a0;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/q0;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_18

    .line 7
    .line 8
    iget v1, p0, Lj$/util/q0;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_18

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lj$/util/q0;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/q0;->a:[D

    .line 17
    .line 18
    aget-wide v0, p0, v0

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lj$/util/q0;->trySplit()Lj$/util/a0;

    move-result-object p0

    return-object p0
.end method

.method public final trySplit()Lj$/util/a0;
    .registers 5

    .line 1
    iget v0, p0, Lj$/util/q0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/q0;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v2, Lj$/util/q0;

    .line 13
    .line 14
    iput v1, p0, Lj$/util/q0;->b:I

    .line 15
    .line 16
    iget v3, p0, Lj$/util/q0;->d:I

    .line 17
    .line 18
    iget-object p0, p0, Lj$/util/q0;->a:[D

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, v3}, Lj$/util/q0;-><init>([DIII)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/i0;
    .registers 1

    .line 25
    invoke-virtual {p0}, Lj$/util/q0;->trySplit()Lj$/util/a0;

    move-result-object p0

    return-object p0
.end method
