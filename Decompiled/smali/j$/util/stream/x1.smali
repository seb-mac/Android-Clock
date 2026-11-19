###### Class j$.util.stream.x1 (j$.util.stream.x1)
.class public final Lj$/util/stream/x1;
.super Lj$/util/stream/o3;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/n0;
.implements Lj$/util/stream/f0;


# virtual methods
.method public final a(I)Lj$/util/stream/n0;
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

.method public final synthetic accept(I)V
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/stream/c2;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 6
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final build()Lj$/util/stream/n0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/o3;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/o3;->v(J)V

    .line 5
    .line 6
    .line 7
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

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;
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

.method public final n([Ljava/lang/Object;I)V
    .registers 9

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    array-length v4, p1

    .line 8
    int-to-long v4, v4

    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-gtz v4, :cond_3d

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_3d

    .line 16
    .line 17
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lj$/util/stream/c;->a:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    iget v2, p0, Lj$/util/stream/c;->b:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_33

    .line 34
    .line 35
    iget-object v2, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lj$/util/stream/o3;->e:[[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    add-int/2addr p2, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    iget v0, p0, Lj$/util/stream/c;->a:I

    .line 53
    .line 54
    if-lez v0, :cond_3c

    .line 55
    .line 56
    iget-object p0, p0, Lj$/util/stream/o3;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string p1, "does not fit"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7ffffff7

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_17

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/x1;->n([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const-string p0, "Stream size exceeds max array size"

    .line 25
    .line 26
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/o3;->spliterator()Lj$/util/Spliterator;

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
