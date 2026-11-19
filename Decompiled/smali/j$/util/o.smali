###### Class j$.util.o (j$.util.o)
.class public final Lj$/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final estimateSize()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/nio/file/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExactSizeIfKnown()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasCharacteristics(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/nio/file/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/util/o;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

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
    new-instance v0, Lj$/util/o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj$/util/o;-><init>(Lj$/util/Spliterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
