###### Class j$.util.stream.h4 (j$.util.stream.h4)
.class public final synthetic Lj$/util/stream/h4;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/x2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lj$/util/stream/h4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/h4;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method private final b(J)V
    .registers 3

    .line 1
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 2

    iget-byte p0, p0, Lj$/util/stream/h4;->a:B

    packed-switch p0, :pswitch_data_10

    .line 21
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0

    .line 22
    :pswitch_a
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .registers 3

    iget-byte p0, p0, Lj$/util/stream/h4;->a:B

    packed-switch p0, :pswitch_data_10

    .line 19
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0

    .line 20
    :pswitch_a
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/h4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/h4;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p0, Lj$/util/stream/o3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj$/util/stream/o3;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/h4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iget-byte p0, p0, Lj$/util/stream/h4;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final end()V
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/util/stream/h4;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/util/stream/h4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
