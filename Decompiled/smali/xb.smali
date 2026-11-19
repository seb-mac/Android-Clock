###### Class defpackage.xb (xb)
.class final Lxb;
.super Lwu;
.source "PG"


# virtual methods
.method public final a(Lxc;Lxc;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lxc;->next:Lxc;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lxc;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lxc;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lxd;Lwy;Lwy;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lxd;->listeners:Lwy;

    .line 3
    .line 4
    if-ne p0, p2, :cond_a

    .line 5
    .line 6
    iput-object p3, p1, Lxd;->listeners:Lwy;

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

.method public final d(Lxd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lxd;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_a

    .line 5
    .line 6
    iput-object p3, p1, Lxd;->value:Ljava/lang/Object;

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

.method public final e(Lxd;Lxc;Lxc;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lxd;->waiters:Lxc;

    .line 3
    .line 4
    if-ne p0, p2, :cond_a

    .line 5
    .line 6
    iput-object p3, p1, Lxd;->waiters:Lxc;

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
