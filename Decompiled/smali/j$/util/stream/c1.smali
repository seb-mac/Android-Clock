###### Class j$.util.stream.c1 (j$.util.stream.c1)
.class public final Lj$/util/stream/c1;
.super Lj$/util/stream/f1;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/j0;


# virtual methods
.method public final a(I)Lj$/util/stream/m0;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(I)Lj$/util/stream/n0;
    .registers 2

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lj$/util/stream/c2;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->o(Lj$/util/stream/j0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/c2;->r(Lj$/util/stream/j0;JJ)Lj$/util/stream/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/c2;->l(Lj$/util/stream/j0;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 1

    .line 4
    sget-object p0, Lj$/util/Spliterators;->b:Lj$/util/s0;

    return-object p0
.end method

.method public final spliterator()Lj$/util/i0;
    .registers 1

    .line 1
    sget-object p0, Lj$/util/Spliterators;->b:Lj$/util/s0;

    .line 2
    .line 3
    return-object p0
.end method
