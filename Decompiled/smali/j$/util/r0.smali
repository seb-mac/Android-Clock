###### Class j$.util.r0 (j$.util.r0)
.class public final Lj$/util/r0;
.super Lj$/desugar/sun/nio/fs/g;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/a0;


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->i(Lj$/util/a0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 2

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->y(Lj$/util/a0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 2

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/a0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/i0;
    .registers 1

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method
