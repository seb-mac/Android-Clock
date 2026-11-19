###### Class j$.util.stream.z (j$.util.stream.z)
.class public final Lj$/util/stream/z;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/x2;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lj$/util/stream/a0;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/a0;Ljava/util/function/Predicate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/z;->c:Lj$/util/stream/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/z;->d:Ljava/util/function/Predicate;

    .line 7
    .line 8
    iget-boolean p1, p1, Lj$/util/stream/a0;->b:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lj$/util/stream/z;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 2

    .line 26
    invoke-static {}, Lj$/util/stream/c2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .registers 3

    .line 25
    invoke-static {}, Lj$/util/stream/c2;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/z;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/z;->d:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lj$/util/stream/z;->c:Lj$/util/stream/a0;

    .line 12
    .line 13
    iget-boolean v1, v0, Lj$/util/stream/a0;->a:Z

    .line 14
    .line 15
    if-ne p1, v1, :cond_17

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj$/util/stream/z;->a:Z

    .line 19
    .line 20
    iget-boolean p1, v0, Lj$/util/stream/a0;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lj$/util/stream/z;->b:Z

    .line 23
    .line 24
    :cond_17
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

.method public final end()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj$/util/stream/z;->a:Z

    .line 2
    .line 3
    return p0
.end method
