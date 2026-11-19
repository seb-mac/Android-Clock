###### Class j$.util.stream.e2 (j$.util.stream.e2)
.class public final Lj$/util/stream/e2;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lj$/desugar/sun/nio/fs/h;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/e2;->c:Lj$/desugar/sun/nio/fs/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 2

    .line 23
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 22
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/e2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/e2;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lj$/util/stream/e2;->c:Lj$/desugar/sun/nio/fs/h;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 20
    .line 21
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

.method public final c(J)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/e2;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 6
    .line 7
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
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/e2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j(Lj$/util/stream/l2;)V
    .registers 3

    .line 1
    check-cast p1, Lj$/util/stream/e2;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/e2;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lj$/util/stream/e2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/e2;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
