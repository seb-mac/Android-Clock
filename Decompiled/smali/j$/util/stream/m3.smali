###### Class j$.util.stream.m3 (j$.util.stream.m3)
.class public abstract Lj$/util/stream/m3;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/i0;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lj$/util/stream/n3;


# direct methods
.method public constructor <init>(Lj$/util/stream/n3;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/m3;->f:Lj$/util/stream/n3;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/m3;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/stream/m3;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj$/util/stream/m3;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj$/util/stream/m3;->d:I

    .line 13
    .line 14
    iget-object p3, p1, Lj$/util/stream/n3;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p3, :cond_14

    .line 17
    .line 18
    iget-object p1, p1, Lj$/util/stream/n3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    aget-object p1, p3, p2

    .line 22
    .line 23
    :goto_16
    iput-object p1, p0, Lj$/util/stream/m3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public b(Ljava/lang/Object;II)Lj$/util/i0;
    .registers 5

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [D

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    invoke-static {p0, p2, p3}, Lj$/util/Spliterators;->a(III)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lj$/util/q0;

    .line 15
    .line 16
    const/16 v0, 0x410

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/q0;-><init>([DIII)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public abstract c(IIII)Lj$/util/i0;
.end method

.method public final characteristics()I
    .registers 1

    .line 1
    const/16 p0, 0x4050

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .registers 7

    .line 1
    iget v0, p0, Lj$/util/stream/m3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/m3;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/m3;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_e

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    iget p0, p0, Lj$/util/stream/m3;->c:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-object v3, p0, Lj$/util/stream/m3;->f:Lj$/util/stream/n3;

    .line 16
    .line 17
    iget-object v3, v3, Lj$/util/stream/c;->c:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v4, v1

    .line 23
    aget-wide v0, v3, v0

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget p0, p0, Lj$/util/stream/m3;->c:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    sub-long/2addr v4, v0

    .line 30
    return-wide v4
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/m3;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/m3;->d:I

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/m3;->b:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_13

    .line 11
    .line 12
    if-ne v0, v2, :cond_12

    .line 13
    .line 14
    iget v3, p0, Lj$/util/stream/m3;->c:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    iget v3, p0, Lj$/util/stream/m3;->c:I

    .line 21
    .line 22
    :goto_15
    iget-object v4, p0, Lj$/util/stream/m3;->f:Lj$/util/stream/n3;

    .line 23
    .line 24
    if-ge v0, v2, :cond_28

    .line 25
    .line 26
    iget-object v5, v4, Lj$/util/stream/n3;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lj$/util/stream/n3;->x(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/n3;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    iget v0, p0, Lj$/util/stream/m3;->a:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_2f

    .line 44
    .line 45
    iget-object v0, p0, Lj$/util/stream/m3;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-object v0, v4, Lj$/util/stream/n3;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/n3;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lj$/util/stream/m3;->a:I

    .line 56
    .line 57
    iput v1, p0, Lj$/util/stream/m3;->c:I

    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Lj$/util/stream/m3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .registers 2

    .line 60
    invoke-virtual {p0, p1}, Lj$/util/stream/m3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Lj$/util/stream/m3;->forEachRemaining(Ljava/lang/Object;)V

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

.method public final tryAdvance(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/m3;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lj$/util/stream/m3;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_14

    .line 10
    .line 11
    if-ne v0, v2, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lj$/util/stream/m3;->c:I

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/m3;->d:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lj$/util/stream/m3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lj$/util/stream/m3;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lj$/util/stream/m3;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/m3;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lj$/util/stream/m3;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lj$/util/stream/m3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lj$/util/stream/m3;->f:Lj$/util/stream/n3;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lj$/util/stream/n3;->x(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v0, :cond_3d

    .line 44
    .line 45
    iput v1, p0, Lj$/util/stream/m3;->c:I

    .line 46
    .line 47
    iget p1, p0, Lj$/util/stream/m3;->a:I

    .line 48
    .line 49
    add-int/2addr p1, v4

    .line 50
    iput p1, p0, Lj$/util/stream/m3;->a:I

    .line 51
    .line 52
    iget-object v0, v3, Lj$/util/stream/n3;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    if-gt p1, v2, :cond_3d

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    iput-object p1, p0, Lj$/util/stream/m3;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3d
    return v4
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Lj$/util/stream/m3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .registers 2

    .line 63
    invoke-virtual {p0, p1}, Lj$/util/stream/m3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 2

    .line 64
    invoke-virtual {p0, p1}, Lj$/util/stream/m3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .registers 1

    .line 64
    invoke-virtual {p0}, Lj$/util/stream/m3;->trySplit()Lj$/util/i0;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .registers 1

    .line 63
    invoke-virtual {p0}, Lj$/util/stream/m3;->trySplit()Lj$/util/i0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/a0;
    .registers 1

    .line 66
    invoke-virtual {p0}, Lj$/util/stream/m3;->trySplit()Lj$/util/i0;

    move-result-object p0

    check-cast p0, Lj$/util/a0;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/f0;
    .registers 1

    .line 65
    invoke-virtual {p0}, Lj$/util/stream/m3;->trySplit()Lj$/util/i0;

    move-result-object p0

    check-cast p0, Lj$/util/f0;

    return-object p0
.end method

.method public final trySplit()Lj$/util/i0;
    .registers 7

    .line 1
    iget v0, p0, Lj$/util/stream/m3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/m3;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_24

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    iget v3, p0, Lj$/util/stream/m3;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lj$/util/stream/m3;->f:Lj$/util/stream/n3;

    .line 12
    .line 13
    iget-object v5, v4, Lj$/util/stream/n3;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v2

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lj$/util/stream/n3;->x(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/m3;->c(IIII)Lj$/util/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput v1, p0, Lj$/util/stream/m3;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lj$/util/stream/m3;->c:I

    .line 29
    .line 30
    iget-object v2, v4, Lj$/util/stream/n3;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    iput-object v1, p0, Lj$/util/stream/m3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    if-ne v0, v1, :cond_3c

    .line 38
    .line 39
    iget v0, p0, Lj$/util/stream/m3;->c:I

    .line 40
    .line 41
    iget v1, p0, Lj$/util/stream/m3;->d:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    iget-object v2, p0, Lj$/util/stream/m3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/m3;->b(Ljava/lang/Object;II)Lj$/util/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p0, Lj$/util/stream/m3;->c:I

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    iput v2, p0, Lj$/util/stream/m3;->c:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
