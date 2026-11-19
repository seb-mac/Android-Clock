###### Class j$.util.stream.j4 (j$.util.stream.j4)
.class public abstract Lj$/util/stream/j4;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public static a(Lj$/util/Spliterator;Z)Lj$/util/stream/r2;
    .registers 4

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/r2;

    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/stream/q3;->o(Lj$/util/Spliterator;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
