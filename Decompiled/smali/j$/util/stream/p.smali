###### Class j$.util.stream.p (j$.util.stream.p)
.class public final Lj$/util/stream/p;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/o4;
.implements Lj$/util/stream/p4;


# instance fields
.field public final a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/p;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->q(Lj$/util/Spliterator;Lj$/util/stream/x2;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic accept(I)V
    .registers 2

    .line 8
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 7
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/util/stream/p;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/stream/q;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/util/stream/a;->r(Lj$/util/stream/x2;)Lj$/util/stream/x2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/x2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d()I
    .registers 1

    .line 1
    sget p0, Lj$/util/stream/q3;->r:I

    .line 2
    .line 3
    return p0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
