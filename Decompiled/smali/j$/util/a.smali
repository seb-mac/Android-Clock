###### Class j$.util.a (j$.util.a)
.class public final Lj$/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lj$/util/a;II)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p1, p1, Lj$/util/a;->a:Ljava/util/List;

    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 15
    iput p2, p0, Lj$/util/a;->b:I

    .line 16
    iput p3, p0, Lj$/util/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/util/a;->b:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lj$/util/a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lj$/util/a;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lj$/util/a;->c:I

    .line 12
    .line 13
    :cond_c
    return v0
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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lj$/util/a;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lj$/util/a;->b:I

    .line 11
    .line 12
    iput v1, p0, Lj$/util/a;->b:I

    .line 13
    .line 14
    :goto_d
    if-ge v2, v1, :cond_1f

    .line 15
    .line 16
    :try_start_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_13} :catch_19

    .line 20
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :catch_19
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
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
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lj$/util/a;->b:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_20

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lj$/util/a;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_15} :catch_1a

    .line 22
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_1a
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj$/util/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lj$/util/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-lt v1, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v2, Lj$/util/a;

    .line 15
    .line 16
    iput v0, p0, Lj$/util/a;->b:I

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0}, Lj$/util/a;-><init>(Lj$/util/a;II)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
