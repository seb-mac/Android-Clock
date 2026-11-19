###### Class j$.util.stream.q1 (j$.util.stream.q1)
.class public Lj$/util/stream/q1;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/l0;


# instance fields
.field public final a:[J

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
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/q1;->a:[J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj$/util/stream/q1;->b:I

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

.method public constructor <init>([J)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lj$/util/stream/q1;->a:[J

    .line 29
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/q1;->b:I

    return-void
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

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/q1;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/q1;->b:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final count()J
    .registers 3

    .line 1
    iget p0, p0, Lj$/util/stream/q1;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->p(Lj$/util/stream/l0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lj$/util/stream/q1;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/q1;->a:[J

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
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget v1, p0, Lj$/util/stream/q1;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/q1;->a:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

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
    .registers 3

    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lj$/util/stream/q1;->b:I

    iget-object p0, p0, Lj$/util/stream/q1;->a:[J

    invoke-static {p0, v0, v1}, Lj$/util/DesugarArrays;->a([JII)Lj$/util/x0;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/i0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj$/util/stream/q1;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/stream/q1;->a:[J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lj$/util/DesugarArrays;->a([JII)Lj$/util/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/q1;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/q1;->b:I

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
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

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
    const-string p0, "LongArrayNode[%d][%s]"

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
