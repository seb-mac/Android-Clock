###### Class defpackage.fcv (fcv)
.class final Lfcv;
.super Leyk;
.source "PG"


# instance fields
.field final synthetic a:Lfcy;

.field private b:Z

.field private final c:Lfcu;


# direct methods
.method public constructor <init>(Lfcy;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcv;->a:Lfcy;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Leyk;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lfcu;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lfcu;-><init>(Lfcy;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfcv;->c:Lfcu;

    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized c()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lfcv;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "WearableLS"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Lfcv;->a:Lfcy;

    .line 18
    .line 19
    iget-object v0, v0, Lfcy;->b:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "WearableLS"

    .line 30
    .line 31
    const-string v2, "bindService: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lfcv;->a:Lfcy;

    .line 41
    .line 42
    iget-object v1, p0, Lfcv;->c:Lfcu;

    .line 43
    .line 44
    iget-object v2, v0, Lfcy;->e:Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lfcy;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lfcv;->b:Z
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_35

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .registers 4

    .line 1
    const-string v0, "dispatch"

    .line 2
    .line 3
    invoke-direct {p0}, Lfcv;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-super {p0, p1}, Leyk;->a(Landroid/os/Message;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_13

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfcv;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfcv;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {p0, v1}, Lfcv;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Lfcv;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "unbindService: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lfcv;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_48

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "WearableLS"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_33

    .line 18
    .line 19
    iget-object v1, p0, Lfcv;->a:Lfcy;

    .line 20
    .line 21
    iget-object v1, v1, Lfcy;->b:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "WearableLS"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_48

    .line 50
    .line 51
    .line 52
    :cond_33
    :try_start_33
    iget-object p1, p0, Lfcv;->a:Lfcy;

    .line 53
    .line 54
    iget-object v0, p0, Lfcv;->c:Lfcu;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfcy;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_3a} :catch_3b
    .catchall {:try_start_33 .. :try_end_3a} :catchall_48

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    :try_start_3c
    const-string v0, "WearableLS"

    .line 62
    .line 63
    const-string v1, "Exception when unbinding from local service"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lfcv;->b:Z
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method
