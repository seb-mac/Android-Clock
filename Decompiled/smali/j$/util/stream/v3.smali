###### Class j$.util.stream.v3 (j$.util.stream.v3)
.class public final synthetic Lj$/util/stream/v3;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/v2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lj$/util/stream/v3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/v3;->b:Ljava/util/function/IntConsumer;

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
.method public final accept(I)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/v3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/v3;->b:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/j3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/j3;->accept(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .registers 3

    iget-byte p0, p0, Lj$/util/stream/v3;->a:B

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

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    iget-byte v0, p0, Lj$/util/stream/v3;->a:B

    packed-switch v0, :pswitch_data_e

    .line 21
    invoke-static {p0, p1}, Lj$/util/stream/c2;->f(Lj$/util/stream/v2;Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/stream/c2;->f(Lj$/util/stream/v2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/v3;->a:B

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

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 3

    iget-byte v0, p0, Lj$/util/stream/v3;->a:B

    packed-switch v0, :pswitch_data_10

    .line 17
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iget-byte p0, p0, Lj$/util/stream/v3;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/v3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/stream/c2;->e(Lj$/util/stream/v2;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/stream/c2;->e(Lj$/util/stream/v2;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final end()V
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/util/stream/v3;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/util/stream/v3;->a:B

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
