###### Class j$.util.stream.j1 (j$.util.stream.j1)
.class public final Lj$/util/stream/j1;
.super Lj$/util/stream/j3;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/j0;
.implements Lj$/util/stream/d0;


# virtual methods
.method public final C()Lj$/util/Spliterator$OfInt;
    .registers 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/j3;->C()Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

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

.method public final synthetic accept(J)V
    .registers 3

    .line 1
    invoke-static {}, Lj$/util/stream/c2;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lj$/util/stream/c2;->f(Lj$/util/stream/v2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/n3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    return-object p0
.end method

.method public final build()Lj$/util/stream/j0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final build()Lj$/util/stream/n0;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/n3;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/n3;->z(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->e(Lj$/util/stream/v2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final end()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/n3;->g(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/n3;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->j(Lj$/util/stream/m0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 1

    .line 6
    invoke-super {p0}, Lj$/util/stream/j3;->C()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/i0;
    .registers 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/j3;->C()Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
