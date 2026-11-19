###### Class defpackage.jeq (jeq)
.class final Ljeq;
.super Ljeo;
.source "PG"


# virtual methods
.method public final a(Ljev;Ljek;)Ljek;
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Ljev;->listenersField:Ljek;

    .line 3
    .line 4
    if-eq p0, p2, :cond_7

    .line 5
    .line 6
    iput-object p2, p1, Ljev;->listenersField:Ljek;

    .line 7
    .line 8
    :cond_7
    monitor-exit p1

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public final b(Ljev;Ljeu;)Ljeu;
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Ljev;->waitersField:Ljeu;

    .line 3
    .line 4
    if-eq p0, p2, :cond_7

    .line 5
    .line 6
    iput-object p2, p1, Ljev;->waitersField:Ljeu;

    .line 7
    .line 8
    :cond_7
    monitor-exit p1

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public final c(Ljeu;Ljeu;)V
    .registers 3

    .line 1
    iput-object p2, p1, Ljeu;->next:Ljeu;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljeu;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Ljeu;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljev;Ljek;Ljek;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Ljev;->listenersField:Ljek;

    .line 3
    .line 4
    if-ne p0, p2, :cond_a

    .line 5
    .line 6
    iput-object p3, p1, Ljev;->listenersField:Ljek;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final f(Ljev;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Ljev;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_a

    .line 5
    .line 6
    iput-object p3, p1, Ljev;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final g(Ljev;Ljeu;Ljeu;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Ljev;->waitersField:Ljeu;

    .line 3
    .line 4
    if-ne p0, p2, :cond_a

    .line 5
    .line 6
    iput-object p3, p1, Ljev;->waitersField:Ljeu;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method
