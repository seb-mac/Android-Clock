###### Class j$.util.stream.n (j$.util.stream.n)
.class public abstract Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/p4;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public synthetic accept(I)V
    .registers 2

    .line 12
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 11
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/n;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_9
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
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/n;->accept(Ljava/lang/Object;)V

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
    iget-boolean p0, p0, Lj$/util/stream/n;->a:Z

    .line 2
    .line 3
    return p0
.end method
