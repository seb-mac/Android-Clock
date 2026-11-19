###### Class defpackage.maq (maq)
.class public final Lmaq;
.super Lmbk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final a:Lmaq;

.field private static volatile debugStatus:I

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmaq;

    .line 2
    .line 3
    invoke-direct {v0}, Lmbk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmaq;->a:Lmaq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmbf;->o(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lmaq;->g:J

    .line 36
    .line 37
    return-void
.end method

.method private static final A()Z
    .registers 2

    .line 1
    sget v0, Lmaq;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final B()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private final declared-synchronized x()Ljava/lang/Thread;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lmaq;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_24

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmaq;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v1, Lmaq;->a:Lmaq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method

.method private final declared-synchronized y()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lmaq;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    sput v0, Lmaq;->debugStatus:I

    .line 12
    .line 13
    iget-object v0, p0, Lmbk;->e:Llzk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Llzk;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmbk;->f:Llzk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llzk;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method private final declared-synchronized z()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lmaq;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    sput v0, Lmaq;->debugStatus:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method


# virtual methods
.method protected final e()Ljava/lang/Thread;
    .registers 2

    .line 1
    sget-object v0, Lmaq;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Lmaq;->x()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object v0
.end method

.method public final h(JLjava/lang/Runnable;Llvf;)Lmbc;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmbk;->t(JLjava/lang/Runnable;)Lmbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lmaq;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-static {}, Lmaq;->B()V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1}, Lmbk;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final j(JLmbi;)V
    .registers 4

    .line 1
    invoke-static {}, Lmaq;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lmaq;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lmbk;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .registers 11

    .line 1
    sget-object v0, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-direct {p0}, Lmaq;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_47

    .line 16
    :cond_f
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmbf;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v7, v5, v1

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-nez v7, :cond_38

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v3, v1

    .line 40
    .line 41
    if-nez v7, :cond_2d

    .line 42
    .line 43
    sget-wide v3, Lmaq;->g:J

    .line 44
    .line 45
    add-long/2addr v3, v5

    .line 46
    :cond_2d
    sub-long v5, v3, v5

    .line 47
    .line 48
    cmp-long v7, v5, v8

    .line 49
    .line 50
    if-lez v7, :cond_47

    .line 51
    .line 52
    invoke-static {v1, v2, v5, v6}, Llxg;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-wide v3, v1

    .line 58
    :goto_39
    cmp-long v7, v5, v8

    .line 59
    .line 60
    if-lez v7, :cond_15

    .line 61
    .line 62
    invoke-static {}, Lmaq;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_47

    .line 67
    .line 68
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_56

    .line 69
    .line 70
    .line 71
    goto :goto_15

    .line 72
    :cond_47
    :goto_47
    sput-object v0, Lmaq;->_thread:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-direct {p0}, Lmaq;->y()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lmbk;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0}, Lmaq;->e()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    sput-object v0, Lmaq;->_thread:Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-direct {p0}, Lmaq;->y()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lmbk;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p0}, Lmaq;->e()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    :goto_66
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DefaultExecutor"

    .line 2
    .line 3
    return-object p0
.end method
