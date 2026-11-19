###### Class defpackage.mbn (mbn)
.class public final Lmbn;
.super Lmbm;
.source "PG"

# interfaces
.implements Lmau;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lmbm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object p0, Lmhc;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_7
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    sget-object p0, Lmhc;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz p0, :cond_23

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_23

    .line 34
    .line 35
    .line 36
    :catchall_23
    :cond_23
    :goto_23
    return-void
.end method

.method private static final i(Llvf;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 3

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmap;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lmap;->l(Llvf;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Llvf;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {p2, p0}, Lmbn;->i(Llvf;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {p1, p0}, Lmbn;->i(Llvf;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lmba;->a:Lmaj;

    .line 12
    .line 13
    sget-object p0, Lmit;->a:Lmit;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lmaj;->a(Llvf;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(JLlzv;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    new-instance v1, Lbpn;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, p3, v2}, Lbpn;-><init>(Lmaj;Llzv;I)V

    .line 18
    .line 19
    .line 20
    move-object p0, p3

    .line 21
    check-cast p0, Llzw;

    .line 22
    .line 23
    iget-object p0, p0, Llzw;->b:Llvf;

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lmbn;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Llvf;J)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    if-eqz v2, :cond_2a

    .line 30
    .line 31
    new-instance p0, Llzt;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, v2, p1}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Llzw;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Llzw;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    sget-object p0, Lmaq;->a:Lmaq;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lmbk;->c(JLlzv;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmbn;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lmbn;

    .line 6
    .line 7
    iget-object p1, p1, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h(JLjava/lang/Runnable;Llvf;)Lmbc;
    .registers 7

    .line 1
    iget-object p0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_11

    .line 13
    .line 14
    invoke-static {p0, p3, p4, p1, p2}, Lmbn;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Llvf;J)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    if-eqz v1, :cond_19

    .line 19
    .line 20
    new-instance p0, Lmbb;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lmbb;-><init>(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lmaq;->a:Lmaq;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lmbk;->t(JLjava/lang/Runnable;)Lmbc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmbn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
