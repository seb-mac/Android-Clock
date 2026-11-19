###### Class j$.util.stream.IntStream (j$.util.stream.IntStream)
.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/IntStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract boxed()Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract findFirst()Lj$/util/OptionalInt;
.end method

.method public abstract sum()I
.end method

###### Class j$.util.stream.IntStream.CC (j$.util.stream.IntStream$-CC)
.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public static range(II)Lj$/util/stream/IntStream;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_f

    .line 3
    .line 4
    new-instance p0, Lj$/util/stream/u;

    .line 5
    .line 6
    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/s0;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/stream/q3;->o(Lj$/util/Spliterator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v1, Lj$/util/stream/m4;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lj$/util/stream/m4;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/u;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/q3;->o(Lj$/util/Spliterator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
