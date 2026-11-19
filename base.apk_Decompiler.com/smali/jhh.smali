###### Class defpackage.jhh (jhh)
.class public final Ljhh;
.super Ljhe;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljhc;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljhe;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljhh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, La;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 6

    .line 1
    iget-object p0, p0, Ljhh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljhq;->g(Ljava/lang/Runnable;Ljava/lang/Object;)Ljhq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ljhf;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Ljhf;-><init>(Ljgy;Ljava/util/concurrent/ScheduledFuture;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 6

    .line 1
    new-instance v0, Ljhq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljhq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljhh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljhf;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ljhf;-><init>(Ljgy;Ljava/util/concurrent/ScheduledFuture;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Ljhg;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Ljhg;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljhh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ljhf;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Ljhf;-><init>(Ljgy;Ljava/util/concurrent/ScheduledFuture;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Ljhg;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Ljhg;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljhh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ljhf;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Ljhf;-><init>(Ljgy;Ljava/util/concurrent/ScheduledFuture;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljhh;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ljhh;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljhh;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljhh;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
