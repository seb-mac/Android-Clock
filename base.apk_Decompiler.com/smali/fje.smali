###### Class defpackage.fje (fje)
.class final Lfje;
.super Ljew;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljhc;


# instance fields
.field public final a:Lfhr;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfhr;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfje;->a:Lfhr;

    .line 5
    .line 6
    iput-object p2, p0, Lfje;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_12
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Ljha;
    .registers 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v2, p0, Lfje;->a:Lfhr;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-interface {v2}, Lfhr;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v8

    .line 14
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    new-instance v0, Lfjc;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move-wide v3, v2

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lfjc;-><init>(Lfje;Ljava/lang/Runnable;JJZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfje;->b:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v0}, Lfje;->j(Ljgy;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final j(Ljgy;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Lfir;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljfw;->a:Ljfw;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfje;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfje;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 7

    .line 1
    iget-object v0, p0, Lfje;->a:Lfhr;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-interface {v0}, Lfhr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    new-instance p4, Lfjd;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, v0, v1}, Lfjd;-><init>(Lfje;Ljava/util/concurrent/Callable;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfje;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4, p4}, Lfje;->j(Ljgy;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 15

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lfje;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Ljha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lfje;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Ljha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isShutdown()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTerminated()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfje;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lfje;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lfje;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Ljha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lfje;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Ljha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final shutdown()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
