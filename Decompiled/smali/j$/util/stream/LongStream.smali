###### Class j$.util.stream.LongStream (j$.util.stream.LongStream)
.class public interface abstract Lj$/util/stream/LongStream;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Long;",
        "Lj$/util/stream/LongStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/LongFunction<",
            "+TU;>;)",
            "Lj$/util/stream/Stream<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract toArray()[J
.end method

###### Class j$.util.stream.LongStream.CC (j$.util.stream.LongStream$-CC)
.class public final synthetic Lj$/util/stream/LongStream$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public static varargs of([J)Lj$/util/stream/LongStream;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lj$/util/DesugarArrays;->a([JII)Lj$/util/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj$/util/stream/x;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/q3;->o(Lj$/util/Spliterator;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
