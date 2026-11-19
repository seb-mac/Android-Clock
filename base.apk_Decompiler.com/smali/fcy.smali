###### Class defpackage.fcy (fcy)
.class public Lfcy;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lfce;


# instance fields
.field public b:Landroid/content/ComponentName;

.field public c:Lfcv;

.field public d:Landroid/os/IBinder;

.field public e:Landroid/content/Intent;

.field public f:Landroid/os/HandlerThread;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Lfdm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfcy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfdm;

    .line 12
    .line 13
    new-instance v1, Leif;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Leif;-><init>(Lfcy;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfdm;-><init>(Leif;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfcy;->i:Lfdm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lfck;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lfcd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lffr;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)Lfay;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lfdo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Lfdo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Lfdo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(Lfdo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_66

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_66

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sparse-switch v1, :sswitch_data_68

    .line 15
    .line 16
    .line 17
    goto :goto_52

    .line 18
    :sswitch_11
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 25
    .line 26
    goto :goto_4f

    .line 27
    :sswitch_1a
    const-string v1, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_52

    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :sswitch_23
    const-string v1, "com.google.android.gms.wearable.DATA_CHANGED"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_52

    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :sswitch_2c
    const-string v1, "com.google.android.gms.wearable.NODE_MIGRATED"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_52

    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :sswitch_35
    const-string v1, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :sswitch_3e
    const-string v1, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_52

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :sswitch_47
    const-string v1, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    :goto_4f
    iget-object p0, p0, Lfcy;->d:Landroid/os/IBinder;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x3

    .line 84
    const-string v0, "WearableLS"

    .line 85
    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_66

    .line 91
    .line 92
    const-string p0, "onBind: Provided bind intent ("

    .line 93
    .line 94
    const-string v1, ") is not allowed"

    .line 95
    .line 96
    invoke-static {p1, p0, v1}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :sswitch_data_68
    .sparse-switch
        -0x58a77b26 -> :sswitch_47
        -0x43f478a2 -> :sswitch_3e
        -0x2ee4df1a -> :sswitch_35
        0x2a067729 -> :sswitch_2c
        0x36963f2c -> :sswitch_23
        0x3bd4e991 -> :sswitch_1a
        0x5714b7e9 -> :sswitch_11
    .end sparse-switch
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfcy;->b:Landroid/content/ComponentName;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "WearableLS"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget-object v0, p0, Lfcy;->b:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "onCreate: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v0, Lfcv;

    .line 48
    .line 49
    iget-object v1, p0, Lfcy;->f:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-nez v1, :cond_40

    .line 52
    .line 53
    new-instance v1, Landroid/os/HandlerThread;

    .line 54
    .line 55
    const-string v2, "WearableListenerService"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lfcy;->f:Landroid/os/HandlerThread;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lfcv;-><init>(Lfcy;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfcy;->c:Lfcv;

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lfcy;->e:Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v1, p0, Lfcy;->b:Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfcx;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lfcx;-><init>(Lfcy;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lfcy;->d:Landroid/os/IBinder;

    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .line 1
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 2
    .line 3
    const-string v1, "WearableLS"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    iget-object v1, p0, Lfcy;->b:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "WearableLS"

    .line 23
    .line 24
    const-string v3, "onDestroy: "

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lfcy;->g:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    const/4 v2, 0x1

    .line 37
    :try_start_24
    iput-boolean v2, p0, Lfcy;->h:Z

    .line 38
    .line 39
    iget-object v2, p0, Lfcy;->c:Lfcv;

    .line 40
    .line 41
    if-eqz v2, :cond_5f

    .line 42
    .line 43
    iget-object v0, v2, Lfcv;->a:Lfcy;

    .line 44
    .line 45
    iget-object v3, v0, Lfcy;->f:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-nez v3, :cond_38

    .line 48
    .line 49
    invoke-virtual {v2}, Lfcv;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_77

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object v0, v0, Lfcy;->f:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_40} :catch_41
    .catchall {:try_start_3b .. :try_end_40} :catchall_77

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :try_start_42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    const-string v3, "WearableLS"

    .line 75
    .line 76
    const-string v4, "Failed to join serviceHandlerThread"

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v0, v2, Lfcv;->a:Lfcy;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, v0, Lfcy;->f:Landroid/os/HandlerThread;

    .line 85
    .line 86
    :goto_55
    const-string v0, "quit"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lfcv;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_77

    .line 92
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    iget-object p0, p0, Lfcy;->b:Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_5f .. :try_end_79} :catchall_77

    .line 122
    throw p0
.end method
