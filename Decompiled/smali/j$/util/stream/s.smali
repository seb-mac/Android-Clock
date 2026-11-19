###### Class j$.util.stream.s (j$.util.stream.s)
.class public final Lj$/util/stream/s;
.super Lj$/util/stream/s2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .registers 5

    .line 11
    iput-byte p4, p0, Lj$/util/stream/s;->m:B

    iput-object p3, p0, Lj$/util/stream/s;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/a;IB)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v;Lj$/util/stream/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj$/util/stream/s;->m:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/s;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/a;IB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(ILj$/util/stream/x2;)Lj$/util/stream/x2;
    .registers 4

    .line 1
    iget-byte p1, p0, Lj$/util/stream/s;->m:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj$/util/stream/h;

    .line 9
    .line 10
    check-cast p0, Ljava/util/function/Predicate;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/h;-><init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lj$/util/stream/w;

    .line 18
    .line 19
    check-cast p0, Ljava/util/function/LongFunction;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lj$/util/stream/w;-><init>(Lj$/util/stream/x2;Ljava/util/function/LongFunction;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance p1, Lj$/util/stream/r;

    .line 26
    .line 27
    check-cast p0, Lj$/util/stream/i;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/r;-><init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method
