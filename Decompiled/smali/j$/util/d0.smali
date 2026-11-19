###### Class j$.util.d0 (j$.util.d0)
.class public final synthetic Lj$/util/d0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/f0;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfLong;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic characteristics()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/util/d0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic estimateSize()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 7
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 2

    .line 8
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    .line 8
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 2

    .line 9
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .registers 1

    .line 27
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {p0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/j0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/f0;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfLong;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, Lj$/util/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lj$/util/e0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/util/e0;->a:Lj$/util/f0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lj$/util/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj$/util/d0;-><init>(Ljava/util/Spliterator$OfLong;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/i0;
    .registers 1

    .line 26
    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {p0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object p0

    invoke-static {p0}, Lj$/util/g0;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/i0;

    move-result-object p0

    return-object p0
.end method
