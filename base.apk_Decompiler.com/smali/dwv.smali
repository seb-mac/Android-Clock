###### Class defpackage.dwv (dwv)
.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Ldwt;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ldzh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldwv;->a:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldwv;->b:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    new-instance v1, Ldok;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Ldok;-><init>(Ldwv;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldvl;)Ldxu;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldwv;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldwu;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ldwu;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldxu;

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldwv;->c(Ldwu;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Ldvl;Ldxu;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ldwu;

    .line 3
    .line 4
    iget-object v1, p0, Ldwv;->b:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Ldwu;-><init>(Ldvl;Ldxu;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ldwv;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldwu;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Ldwu;->a()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final c(Ldwu;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldwv;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Ldwu;->a:Ldvl;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Ldwu;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object p1, p1, Ldwu;->c:Ldya;

    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method final declared-synchronized d(Ldvl;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldwv;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldwu;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Ldwu;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method
