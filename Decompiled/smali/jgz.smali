###### Class defpackage.jgz (jgz)
.class public final Ljgz;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private final a:Ljfy;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljfy;

    .line 6
    .line 7
    invoke-direct {p1}, Ljfy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljgz;->a:Ljfy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    new-instance p1, Ljfy;

    invoke-direct {p1}, Ljfy;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljfy;

    return-void
.end method


# virtual methods
.method public final cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljgz;->a:Ljfy;

    .line 7
    .line 8
    iget-object v0, p0, Ljfy;->c:Llxb;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-boolean v1, p0, Ljfy;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    new-instance v1, Ljfx;

    .line 16
    .line 17
    iget-object v2, p0, Ljfy;->a:Ljfx;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v2}, Ljfx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljfx;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljfy;->a:Ljfx;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 27
    invoke-static {p1, p2}, Ljfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method

.method protected final done()V
    .registers 4

    .line 1
    iget-object p0, p0, Ljgz;->a:Ljfy;

    .line 2
    .line 3
    iget-object v0, p0, Ljfy;->c:Llxb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, Ljfy;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ljfy;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Ljfy;->a:Ljfx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ljfy;->a:Ljfx;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_2a

    .line 21
    :goto_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget-object p0, v1, Ljfx;->c:Ljfx;

    .line 24
    .line 25
    iput-object v2, v1, Ljfx;->c:Ljfx;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v2, :cond_29

    .line 31
    .line 32
    iget-object p0, v2, Ljfx;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, v2, Ljfx;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ljfx;->c:Ljfx;

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_12

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
