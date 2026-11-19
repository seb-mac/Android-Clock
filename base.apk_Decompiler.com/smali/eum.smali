###### Class defpackage.eum (eum)
.class public final Leum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Landroid/os/HandlerThread;

.field private static final h:Ljava/lang/Object;

.field private static i:Z

.field private static m:Leum;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public volatile d:Landroid/os/Handler;

.field public final e:Lewa;

.field public final f:J

.field public final g:Z

.field private final j:Leuq;

.field private final k:J

.field private volatile l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leum;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leum;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Leuq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Leuq;-><init>(Leum;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leum;->j:Leuq;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Leum;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Leyk;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Leyk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Leum;->d:Landroid/os/Handler;

    .line 31
    .line 32
    sget-object p1, Lewa;->b:Lewa;

    .line 33
    .line 34
    if-nez p1, :cond_36

    .line 35
    .line 36
    sget-object p1, Lewa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_26
    sget-object p2, Lewa;->b:Lewa;

    .line 40
    .line 41
    if-nez p2, :cond_31

    .line 42
    .line 43
    new-instance p2, Lewa;

    .line 44
    .line 45
    invoke-direct {p2}, Lewa;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object p2, Lewa;->b:Lewa;

    .line 49
    .line 50
    :cond_31
    monitor-exit p1

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_33

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lewa;->b:Lewa;

    .line 56
    .line 57
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Leum;->e:Lewa;

    .line 61
    .line 62
    const-wide/16 p1, 0x1388

    .line 63
    .line 64
    iput-wide p1, p0, Leum;->k:J

    .line 65
    .line 66
    const-wide/32 p1, 0x493e0

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Leum;->f:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Leum;->l:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-boolean v1, p0, Leum;->g:Z

    .line 75
    .line 76
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Leum;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Leum;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    sget-object v1, Leum;->a:Landroid/os/HandlerThread;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "GoogleApiHandler"

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Leum;->a:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Leum;->a:Landroid/os/HandlerThread;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw v1
.end method

.method public static b(Landroid/content/Context;)Leum;
    .registers 5

    .line 1
    sget-object v0, Leum;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Leum;->m:Leum;

    .line 5
    .line 6
    if-nez v1, :cond_31

    .line 7
    .line 8
    sget-boolean v1, Leum;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput-boolean v1, Leum;->i:Z

    .line 21
    .line 22
    :cond_15
    new-instance v1, Leum;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-boolean v3, Leum;->i:Z

    .line 29
    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    invoke-static {}, Leum;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-direct {v1, v2, p0}, Leum;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Leum;->m:Leum;

    .line 49
    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 54
    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    new-instance v0, Leul;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leul;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Leum;->d(Leul;Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d(Leul;Landroid/content/ServiceConnection;)V
    .registers 6

    .line 1
    iget-object v0, p0, Leum;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Leup;

    .line 9
    .line 10
    if-eqz v1, :cond_38

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Leup;->a(Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    iget-object v2, v1, Leup;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Leup;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2a

    .line 28
    .line 29
    iget-object p2, p0, Leum;->d:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Leum;->d:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v1, p0, Leum;->k:J

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 48
    .line 49
    invoke-static {p1, p2}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Nonexistent connection status for service config: "

    .line 60
    .line 61
    invoke-static {p1, p2}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    .line 71
    throw p0
.end method

.method public final e(Leul;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lepg;
    .registers 12

    .line 1
    iget-object v1, p0, Leum;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Leup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_d
    if-nez v0, :cond_1f

    .line 15
    .line 16
    new-instance v0, Leup;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Leup;-><init>(Leum;Leul;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p2}, Leup;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Leup;->d(Ljava/util/concurrent/Executor;)Lepg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_43

    .line 32
    :cond_1f
    iget-object p0, p0, Leum;->d:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Leup;->a(Landroid/content/ServiceConnection;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_59

    .line 43
    .line 44
    invoke-virtual {v0, p2, p2}, Leup;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Leup;->b:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-eq p0, p1, :cond_3c

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq p0, p1, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-virtual {v0, p3}, Leup;->d(Ljava/util/concurrent/Executor;)Lepg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object p0, v0, Leup;->f:Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object p1, v0, Leup;->d:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-boolean p0, v0, Leup;->c:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4b

    .line 71
    .line 72
    sget-object p0, Lepg;->a:Lepg;

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-object p0

    .line 76
    :cond_4b
    if-nez v2, :cond_57

    .line 77
    .line 78
    new-instance v2, Lepg;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, -0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    monitor-exit v1

    .line 89
    return-object v2

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 93
    .line 94
    invoke-static {p1, p2}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_65

    .line 105
    throw p0
.end method
