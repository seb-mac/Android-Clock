###### Class defpackage.lon (lon)
.class final Llon;
.super Llol;
.source "PG"


# virtual methods
.method public final a(Lloo;)Z
    .registers 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget p0, p1, Lloo;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    iput p0, p1, Lloo;->a:I

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    monitor-exit p1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final b(Lloo;)V
    .registers 2

    .line 1
    monitor-enter p1

    .line 2
    const/4 p0, 0x0

    .line 3
    :try_start_2
    iput p0, p1, Lloo;->a:I

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw p0
.end method
