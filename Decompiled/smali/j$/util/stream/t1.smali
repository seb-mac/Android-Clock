###### Class j$.util.stream.t1 (j$.util.stream.t1)
.class public final Lj$/util/stream/t1;
.super Lj$/util/stream/w1;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/v2;


# instance fields
.field public final h:[I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V
    .registers 5

    .line 17
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/w1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;I)V

    .line 18
    iput-object p3, p0, Lj$/util/stream/t1;->h:[I

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t1;Lj$/util/Spliterator;JJ)V
    .registers 16

    .line 1
    iget-object v0, p1, Lj$/util/stream/t1;->h:[I

    .line 2
    .line 3
    array-length v8, v0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/w1;Lj$/util/Spliterator;JJI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v2, Lj$/util/stream/t1;->h:[I

    .line 13
    .line 14
    iput-object p0, v1, Lj$/util/stream/t1;->h:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/w1;
    .registers 13

    .line 1
    new-instance v0, Lj$/util/stream/t1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/t1;Lj$/util/Spliterator;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final accept(I)V
    .registers 5

    .line 1
    iget v0, p0, Lj$/util/stream/w1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/w1;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/t1;->h:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj$/util/stream/w1;->f:I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 26
    invoke-static {p0, p1}, Lj$/util/stream/c2;->f(Lj$/util/stream/v2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
