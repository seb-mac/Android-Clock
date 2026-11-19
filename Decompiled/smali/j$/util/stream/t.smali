###### Class j$.util.stream.t (j$.util.stream.t)
.class public final Lj$/util/stream/t;
.super Lj$/util/stream/v;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic l:B

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lj$/util/stream/t;->l:B

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/t;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(ILj$/util/stream/x2;)Lj$/util/stream/x2;
    .registers 4

    .line 1
    iget-byte p1, p0, Lj$/util/stream/t;->l:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/h;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/stream/t;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/function/ToIntFunction;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/h;-><init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lj$/util/stream/r;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/util/stream/t;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/function/IntPredicate;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/r;-><init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
