###### Class j$.util.stream.w0 (j$.util.stream.w0)
.class public final Lj$/util/stream/w0;
.super Lj$/util/stream/x0;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/l0;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->p(Lj$/util/stream/l0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/c2;->s(Lj$/util/stream/l0;JJ)Lj$/util/stream/l0;

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
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/c2;->m(Lj$/util/stream/l0;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [J

    .line 2
    .line 3
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 7
    new-instance v0, Lj$/util/stream/m1;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/p0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/i0;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
