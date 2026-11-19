###### Class j$.util.g0 (j$.util.g0)
.class public final synthetic Lj$/util/g0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/i0;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfPrimitive;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfPrimitive;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/i0;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Lj$/util/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/util/h0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/h0;->a:Lj$/util/i0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/util/Spliterator$OfDouble;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    check-cast p0, Ljava/util/Spliterator$OfDouble;

    .line 19
    .line 20
    instance-of v0, p0, Lj$/util/z;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    check-cast p0, Lj$/util/z;

    .line 25
    .line 26
    iget-object p0, p0, Lj$/util/z;->a:Lj$/util/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lj$/util/y;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lj$/util/y;-><init>(Ljava/util/Spliterator$OfDouble;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v0, p0, Ljava/util/Spliterator$OfInt;

    .line 36
    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    check-cast p0, Ljava/util/Spliterator$OfInt;

    .line 40
    .line 41
    instance-of v0, p0, Lj$/util/c0;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p0, Lj$/util/c0;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/util/c0;->a:Lj$/util/Spliterator$OfInt;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Lj$/util/b0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lj$/util/b0;-><init>(Ljava/util/Spliterator$OfInt;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    instance-of v0, p0, Ljava/util/Spliterator$OfLong;

    .line 57
    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    check-cast p0, Ljava/util/Spliterator$OfLong;

    .line 61
    .line 62
    instance-of v0, p0, Lj$/util/e0;

    .line 63
    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    check-cast p0, Lj$/util/e0;

    .line 67
    .line 68
    iget-object p0, p0, Lj$/util/e0;->a:Lj$/util/f0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance v0, Lj$/util/d0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lj$/util/d0;-><init>(Ljava/util/Spliterator$OfLong;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Lj$/util/g0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lj$/util/g0;-><init>(Ljava/util/Spliterator$OfPrimitive;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/util/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 7
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .registers 1

    .line 12
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {p0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/j0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/g0;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
