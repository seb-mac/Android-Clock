###### Class defpackage.jew (jew)
.class public abstract Ljew;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljhb;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, La;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cv(Ljava/lang/Runnable;)Ljgy;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljgy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final cw(Ljava/util/concurrent/Callable;)Ljgy;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljgy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final cx(Ljava/lang/Runnable;Ljava/lang/Object;)Ljgy;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljgy;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    .line 7
    invoke-static {p1, p2}, Ljhq;->g(Ljava/lang/Runnable;Ljava/lang/Object;)Ljhq;

    move-result-object p0

    return-object p0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 2

    .line 1
    new-instance p0, Ljhq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljhq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljew;->cv(Ljava/lang/Runnable;)Ljgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Ljew;->cx(Ljava/lang/Runnable;Ljava/lang/Object;)Ljgy;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Ljew;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    move-result-object p0

    return-object p0
.end method
