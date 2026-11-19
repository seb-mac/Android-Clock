###### Class j$.util.concurrent.u (j$.util.concurrent.u)
.class public final Lj$/util/concurrent/u;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field public b:I

.field public c:Z

.field public final synthetic d:Lj$/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/concurrent/u;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/u;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/concurrent/u;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/concurrent/u;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj$/util/concurrent/u;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lj$/util/concurrent/u;->c:Z

    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public final characteristics()I
    .registers 1

    .line 1
    const/16 p0, 0x1110

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lj$/util/concurrent/u;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj$/util/concurrent/u;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/concurrent/u;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->c(Ljava/util/function/Consumer;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 19
    .line 20
    .line 21
    :cond_14
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
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    :cond_9
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 13
    .line 14
    if-ne v0, v2, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/concurrent/u;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    if-nez v1, :cond_1b

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lj$/util/concurrent/u;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    iput-boolean v2, p0, Lj$/util/concurrent/u;->c:Z

    .line 34
    .line 35
    :cond_22
    if-eqz v1, :cond_28

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/u;->a()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 7
    .line 8
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    iget v3, p0, Lj$/util/concurrent/u;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/high16 v5, 0x2000000

    .line 18
    .line 19
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Lj$/util/concurrent/u;->b:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, v1

    .line 27
    move v7, v5

    .line 28
    :cond_1b
    iget-object v8, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v8, :cond_28

    .line 31
    .line 32
    if-nez v6, :cond_23

    .line 33
    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    add-int/lit8 v9, v7, 0x1

    .line 37
    .line 38
    aput-object v8, v6, v7

    .line 39
    .line 40
    move v7, v9

    .line 41
    :cond_28
    if-ne v0, v2, :cond_31

    .line 42
    .line 43
    iget-object v0, p0, Lj$/util/concurrent/u;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->b()Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v2

    .line 51
    :goto_32
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 54
    .line 55
    if-eqz v2, :cond_3a

    .line 56
    .line 57
    if-lt v7, v3, :cond_1b

    .line 58
    .line 59
    :cond_3a
    iput-object v0, p0, Lj$/util/concurrent/u;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 60
    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    iput-boolean v4, p0, Lj$/util/concurrent/u;->c:Z

    .line 64
    .line 65
    :cond_40
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    const/16 p0, 0x1110

    .line 69
    .line 70
    invoke-static {v6, v5, v7, p0}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    return-object v1
.end method
