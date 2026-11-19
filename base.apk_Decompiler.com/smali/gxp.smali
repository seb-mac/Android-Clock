###### Class defpackage.gxp (gxp)
.class final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtv;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final b:Lkqg;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkqg;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgxp;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Lgxp;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 16
    .line 17
    iput-object p1, p0, Lgxp;->b:Lkqg;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized k()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgxp;->c:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    iget-object v1, p0, Lgxp;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgxp;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 24
    .line 25
    iget-object v2, p0, Lgxp;->b:Lkqg;

    .line 26
    .line 27
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method

.method private final declared-synchronized l(Landroid/app/Activity;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_37

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lgxp;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_33

    .line 21
    :try_start_14
    iget-object v0, p0, Lgxp;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 22
    .line 23
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_19} :catch_1b
    .catchall {:try_start_14 .. :try_end_19} :catchall_33

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v6, p1

    .line 31
    :try_start_1e
    sget-object p1, Lgrz;->a:Liwy;

    .line 32
    .line 33
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to detach the frame metrics listener"

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/WindowTracker"

    .line 40
    .line 41
    const-string v5, "WindowTracker.java"

    .line 42
    .line 43
    const-string v3, "detachFromActivity"

    .line 44
    .line 45
    const/16 v4, 0x6d

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_33

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lgxp;->l(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    iput-object p1, p0, Lgxp;->c:Landroid/app/Activity;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lgxp;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-boolean p1, p0, Lgxp;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lgxp;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lgxp;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lgxp;->k()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized j()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lgxp;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method
