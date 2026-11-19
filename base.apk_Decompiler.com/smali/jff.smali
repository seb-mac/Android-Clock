###### Class defpackage.jff (jff)
.class final Ljff;
.super Ljfd;
.source "PG"


# virtual methods
.method public final a(Ljfg;)I
    .registers 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget p0, p1, Ljfg;->remainingField:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    iput p0, p1, Ljfg;->remainingField:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return p0

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

.method public final b(Ljfg;Ljava/util/Set;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Ljfg;->seenExceptionsField:Ljava/util/Set;

    .line 3
    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    iput-object p2, p1, Ljfg;->seenExceptionsField:Ljava/util/Set;

    .line 7
    .line 8
    :cond_7
    monitor-exit p1

    .line 9
    return-void

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
