###### Class j$.util.stream.f1 (j$.util.stream.f1)
.class public abstract Lj$/util/stream/f1;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/n0;


# virtual methods
.method public a(I)Lj$/util/stream/n0;
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

.method public final count()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lj$/util/stream/c2;->t(Lj$/util/stream/n0;JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
