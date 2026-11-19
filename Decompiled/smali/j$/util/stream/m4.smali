###### Class j$.util.stream.m4 (j$.util.stream.m4)
.class public final Lj$/util/stream/m4;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/util/stream/m4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/m4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 1

    .line 1
    const/16 p0, 0x4555

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .registers 5

    .line 1
    iget v0, p0, Lj$/util/stream/m4;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Lj$/util/stream/m4;->a:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 20
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/m4;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 21
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->j(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/m4;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/m4;->b:I

    .line 7
    .line 8
    iput v1, p0, Lj$/util/stream/m4;->a:I

    .line 9
    .line 10
    :goto_9
    if-ge v0, v1, :cond_12

    .line 11
    .line 12
    add-int/lit8 p0, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    move v0, p0

    .line 18
    goto :goto_9

    .line 19
    :cond_12
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

    .line 21
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/m4;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    .line 22
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->z(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/m4;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/m4;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_12

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lj$/util/stream/m4;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/m4;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v2, Lj$/util/stream/m4;

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/m4;->a:I

    .line 16
    .line 17
    const-wide/32 v4, 0x1000000

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-gez v4, :cond_19

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v4, 0x8

    .line 27
    .line 28
    :goto_1b
    int-to-long v4, v4

    .line 29
    div-long/2addr v0, v4

    .line 30
    long-to-int v0, v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lj$/util/stream/m4;->a:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lj$/util/stream/m4;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lj$/util/stream/m4;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/i0;
    .registers 1

    .line 39
    invoke-virtual {p0}, Lj$/util/stream/m4;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method
