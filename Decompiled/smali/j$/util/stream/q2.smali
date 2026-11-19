###### Class j$.util.stream.q2 (j$.util.stream.q2)
.class public final Lj$/util/stream/q2;
.super Lj$/util/stream/y;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic l:Ljava/util/function/ToLongFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/t2;ILjava/util/function/ToLongFunction;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lj$/util/stream/q2;->l:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(ILj$/util/stream/x2;)Lj$/util/stream/x2;
    .registers 4

    .line 1
    new-instance p1, Lj$/util/stream/h;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/q2;->l:Ljava/util/function/ToLongFunction;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/h;-><init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
