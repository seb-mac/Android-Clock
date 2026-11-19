###### Class j$.util.stream.p2 (j$.util.stream.p2)
.class public final Lj$/util/stream/p2;
.super Lj$/util/stream/s2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/t2;ILjava/util/function/Function;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lj$/util/stream/p2;->m:B

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/p2;->n:Ljava/util/function/Function;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/a;IB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(ILj$/util/stream/x2;)Lj$/util/stream/x2;
    .registers 4

    .line 1
    iget-byte p1, p0, Lj$/util/stream/p2;->m:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/g;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/stream/p2;->n:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/x2;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    new-instance p1, Lj$/util/stream/h;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/p2;->n:Ljava/util/function/Function;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/h;-><init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
