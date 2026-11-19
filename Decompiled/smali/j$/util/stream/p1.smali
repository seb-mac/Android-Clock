###### Class j$.util.stream.p1 (j$.util.stream.p1)
.class public abstract Lj$/util/stream/p1;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:Lj$/util/stream/n0;

.field public b:I

.field public c:Lj$/util/Spliterator;

.field public d:Lj$/util/Spliterator;

.field public e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lj$/util/stream/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/n0;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/n0;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Lj$/util/stream/n0;->u()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_1f
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/n0;->a(I)Lj$/util/stream/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayDeque;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 9
    .line 10
    invoke-interface {v1}, Lj$/util/stream/n0;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_f
    iget v2, p0, Lj$/util/stream/p1;->b:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_1f

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lj$/util/stream/n0;->a(I)Lj$/util/stream/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 12
    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/p1;->b()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj$/util/stream/p1;->e:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/stream/p1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-interface {v0}, Lj$/util/stream/n0;->spliterator()Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iput-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final characteristics()I
    .registers 1

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    iget-object v0, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget v0, p0, Lj$/util/stream/p1;->b:I

    .line 18
    .line 19
    :goto_12
    iget-object v3, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 20
    .line 21
    invoke-interface {v3}, Lj$/util/stream/n0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_28

    .line 26
    .line 27
    iget-object v3, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lj$/util/stream/n0;->a(I)Lj$/util/stream/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lj$/util/stream/n0;->count()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-wide v1
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

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .registers 1

    .line 86
    invoke-virtual {p0}, Lj$/util/stream/p1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_52

    .line 10
    :cond_9
    iget-object v1, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget v1, p0, Lj$/util/stream/p1;->b:I

    .line 20
    .line 21
    invoke-interface {v0}, Lj$/util/stream/n0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 28
    .line 29
    iget v4, p0, Lj$/util/stream/p1;->b:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_2d

    .line 32
    .line 33
    add-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    iput v0, p0, Lj$/util/stream/p1;->b:I

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/n0;->a(I)Lj$/util/stream/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lj$/util/stream/n0;->spliterator()Lj$/util/Spliterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-interface {v3, v4}, Lj$/util/stream/n0;->a(I)Lj$/util/stream/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 51
    .line 52
    invoke-interface {v0}, Lj$/util/stream/n0;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/n0;

    .line 57
    .line 58
    if-nez v0, :cond_46

    .line 59
    .line 60
    invoke-interface {v1}, Lj$/util/stream/n0;->spliterator()Lj$/util/Spliterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    iput v2, p0, Lj$/util/stream/p1;->b:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-interface {v1, p0}, Lj$/util/stream/n0;->a(I)Lj$/util/stream/n0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lj$/util/stream/n0;->spliterator()Lj$/util/Spliterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/a0;
    .registers 1

    .line 88
    invoke-virtual {p0}, Lj$/util/stream/p1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/a0;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/f0;
    .registers 1

    .line 87
    invoke-virtual {p0}, Lj$/util/stream/p1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/f0;

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/i0;
    .registers 1

    .line 85
    invoke-virtual {p0}, Lj$/util/stream/p1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/i0;

    return-object p0
.end method
