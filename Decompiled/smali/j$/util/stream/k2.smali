###### Class j$.util.stream.k2 (j$.util.stream.k2)
.class public final Lj$/util/stream/k2;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/l2;
.implements Lj$/util/stream/v2;


# instance fields
.field public a:I

.field public final synthetic b:Lj$/util/stream/i;


# direct methods
.method public constructor <init>(Lj$/util/stream/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k2;->b:Lj$/util/stream/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/k2;->b:Lj$/util/stream/i;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/k2;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lj$/util/stream/k2;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 13
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 12
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

.method public final c(J)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj$/util/stream/k2;->a:I

    .line 3
    .line 4
    return-void
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
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lj$/util/stream/k2;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lj$/util/stream/l2;)V
    .registers 2

    .line 1
    check-cast p1, Lj$/util/stream/k2;

    .line 2
    .line 3
    iget p1, p1, Lj$/util/stream/k2;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/k2;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
