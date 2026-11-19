###### Class defpackage.jgk (jgk)
.class public abstract Ljgk;
.super Ljgg;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljhb;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljgg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Ljhb;
.end method

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
    invoke-virtual {p0}, Ljgk;->a()Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljhb;->cv(Ljava/lang/Runnable;)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final cw(Ljava/util/concurrent/Callable;)Ljgy;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljgk;->a()Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final cx(Ljava/lang/Runnable;Ljava/lang/Object;)Ljgy;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljgk;->a()Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljhb;->cx(Ljava/lang/Runnable;Ljava/lang/Object;)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected bridge synthetic d()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljgk;->cv(Ljava/lang/Runnable;)Ljgy;

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
    invoke-virtual {p0, p1, p2}, Ljgk;->cx(Ljava/lang/Runnable;Ljava/lang/Object;)Ljgy;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Ljgk;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    move-result-object p0

    return-object p0
.end method
