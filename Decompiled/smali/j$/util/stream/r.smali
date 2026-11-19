###### Class j$.util.stream.r (j$.util.stream.r)
.class public final Lj$/util/stream/r;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/v2;


# instance fields
.field public final a:Lj$/util/stream/x2;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lj$/util/stream/r;->b:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/util/stream/x2;

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/r;->a:Lj$/util/stream/x2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/util/stream/r;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/r;->a:Lj$/util/stream/x2;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/function/IntPredicate;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lj$/util/stream/x2;->accept(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Lj$/util/stream/i;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 34
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 33
    invoke-static {p0, p1}, Lj$/util/stream/c2;->f(Lj$/util/stream/v2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/util/stream/r;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/r;->a:Lj$/util/stream/x2;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lj$/util/stream/r;->a:Lj$/util/stream/x2;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->e(Lj$/util/stream/v2;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final end()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/r;->a:Lj$/util/stream/x2;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/x2;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/r;->a:Lj$/util/stream/x2;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/x2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
