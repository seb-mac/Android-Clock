###### Class j$.util.stream.d2 (j$.util.stream.d2)
.class public final Lj$/util/stream/d2;
.super Lj$/util/stream/c2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/r3;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lj$/util/stream/d2;->h:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/d2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Lj$/util/stream/l2;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/d2;->h:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/d2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/k2;

    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lj$/util/stream/e2;

    .line 17
    .line 18
    check-cast p0, Lj$/desugar/sun/nio/fs/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj$/util/stream/e2;-><init>(Lj$/desugar/sun/nio/fs/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
