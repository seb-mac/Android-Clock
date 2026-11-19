###### Class j$.util.stream.a4 (j$.util.stream.a4)
.class public final Lj$/util/stream/a4;
.super Lj$/util/stream/c4;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .registers 10

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    new-instance p0, Lj$/util/stream/a4;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/e4;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lj$/util/stream/i0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lj$/util/stream/i0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->j(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->z(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
