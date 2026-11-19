###### Class j$.util.stream.z0 (j$.util.stream.z0)
.class public final Lj$/util/stream/z0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/c0;
.implements Lj$/util/stream/h0;


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7ffffff7

    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_13

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    new-array p1, p1, [D

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/z0;->a:[D

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj$/util/stream/z0;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "Stream size exceeds max array size"

    .line 21
    .line 22
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


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

.method public final accept(D)V
    .registers 6

    .line 1
    iget v0, p0, Lj$/util/stream/z0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/z0;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_e

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lj$/util/stream/z0;->b:I

    .line 11
    .line 12
    aput-wide p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    array-length p0, v1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p0, p1, p2

    .line 25
    .line 26
    const-string p0, "Accept exceeded fixed size of %d"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/time/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic accept(I)V
    .registers 2

    .line 37
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 32
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    if-nez v0, :cond_e

    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/z0;->accept(D)V

    return-void

    .line 36
    :cond_e
    const-class p0, Lj$/util/stream/z0;

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/z0;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/z0;->b:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final build()Lj$/util/stream/h0;
    .registers 4

    .line 1
    iget v0, p0, Lj$/util/stream/z0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/z0;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    const-string p0, "Current size %d is less than fixed size %d"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lj$/time/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final bridge synthetic build()Lj$/util/stream/n0;
    .registers 1

    .line 34
    invoke-virtual {p0}, Lj$/util/stream/z0;->build()Lj$/util/stream/h0;

    return-object p0
.end method

.method public final c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/z0;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    iput v2, p0, Lj$/util/stream/z0;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p2, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p2, p0

    .line 29
    .line 30
    const-string p0, "Begin size %d is not equal to fixed size %d"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lj$/time/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final count()J
    .registers 3

    .line 1
    iget p0, p0, Lj$/util/stream/z0;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final end()V
    .registers 4

    .line 1
    iget v0, p0, Lj$/util/stream/z0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/z0;->a:[D

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    const-string p0, "End size %d is less than fixed size %d"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lj$/time/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->n(Lj$/util/stream/h0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lj$/util/stream/z0;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/z0;->a:[D

    .line 7
    .line 8
    invoke-static {p0, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget v1, p0, Lj$/util/stream/z0;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/z0;->a:[D

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return-void
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/c2;->q(Lj$/util/stream/h0;JJ)Lj$/util/stream/h0;

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
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/c2;->k(Lj$/util/stream/h0;[Ljava/lang/Double;I)V

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
    .registers 5

    .line 24
    iget v0, p0, Lj$/util/stream/z0;->b:I

    .line 25
    iget-object p0, p0, Lj$/util/stream/z0;->a:[D

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->a(III)V

    .line 26
    new-instance v1, Lj$/util/q0;

    const/16 v3, 0x410

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/q0;-><init>([DIII)V

    return-object v1
.end method

.method public final spliterator()Lj$/util/i0;
    .registers 5

    .line 1
    iget v0, p0, Lj$/util/stream/z0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/z0;->a:[D

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [D

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->a(III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj$/util/q0;

    .line 17
    .line 18
    const/16 v3, 0x410

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/q0;-><init>([DIII)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/z0;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/z0;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v1, p0

    .line 23
    .line 24
    const-string p0, "DoubleFixedNodeBuilder[%d][%s]"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
