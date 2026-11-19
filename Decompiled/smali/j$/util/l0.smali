###### Class j$.util.l0 (j$.util.l0)
.class public final Lj$/util/l0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/l0;->c:Lj$/util/Spliterator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj$/util/l0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/l0;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/l0;->b:Ljava/lang/Object;

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

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/l0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/l0;->c:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean p0, p0, Lj$/util/l0;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/l0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/l0;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lj$/util/l0;->a:Z

    .line 20
    .line 21
    iget-object p0, p0, Lj$/util/l0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0
.end method
