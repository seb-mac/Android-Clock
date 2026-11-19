###### Class j$.util.stream.w (j$.util.stream.w)
.class public final Lj$/util/stream/w;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/w2;


# instance fields
.field public final a:Lj$/util/stream/x2;

.field public final synthetic b:Ljava/util/function/LongFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/x2;Ljava/util/function/LongFunction;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/w;->b:Ljava/util/function/LongFunction;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/stream/x2;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/util/stream/w;->a:Lj$/util/stream/x2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 2

    .line 14
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/w;->b:Ljava/util/function/LongFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lj$/util/stream/w;->a:Lj$/util/stream/x2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 13
    invoke-static {p0, p1}, Lj$/util/stream/c2;->h(Lj$/util/stream/w2;Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/stream/w;->a:Lj$/util/stream/x2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final end()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/w;->a:Lj$/util/stream/x2;

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
    iget-object p0, p0, Lj$/util/stream/w;->a:Lj$/util/stream/x2;

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

.method public final synthetic o(Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/c2;->g(Lj$/util/stream/w2;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
