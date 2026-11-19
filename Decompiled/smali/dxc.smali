###### Class defpackage.dxc (dxc)
.class final Ldxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method private final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldxc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Ldxc;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    :cond_8
    iget-boolean p0, p0, Ldxc;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_e

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


# virtual methods
.method final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ldxc;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Ldxc;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldxc;->c:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ldxc;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ldxc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ldxc;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ldxc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ldxc;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ldxc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method
