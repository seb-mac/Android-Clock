###### Class j$.util.stream.u2 (j$.util.stream.u2)
.class public abstract Lj$/util/stream/u2;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/x2;


# instance fields
.field public final a:Lj$/util/stream/x2;


# direct methods
.method public constructor <init>(Lj$/util/stream/x2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj$/util/stream/x2;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 2

    .line 1
    invoke-static {}, Lj$/util/stream/c2;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 6
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
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

.method public c(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public end()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/x2;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

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
