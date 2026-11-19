###### Class defpackage.fcx (fcx)
.class public final Lfcx;
.super Lffl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lfcy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lffl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfcx;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfcx;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static final r(Lffh;Z[B)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lehc;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Leha;->C(ILandroid/os/Parcel;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string p1, "WearableLS"

    .line 20
    .line 21
    const-string p2, "Failed to send a response back"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const-string v0, "postEvent ("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfcx;->b(Ljava/lang/String;)Lfcy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const-string v2, "WearableLS"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    iget-object v2, v0, Lfcy;->b:Landroid/content/ComponentName;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v3, v1

    .line 32
    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p3, v3, p2

    .line 37
    .line 38
    const-string p2, "%s: %s %s"

    .line 39
    .line 40
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "WearableLS"

    .line 45
    .line 46
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-direct {p0, v0}, Lfcx;->t(Lfcy;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_49

    .line 54
    .line 55
    iget-object p0, v0, Lfcy;->g:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_39
    iget-boolean p2, v0, Lfcy;->h:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3f

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object p2, v0, Lfcy;->c:Lfcv;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lfcv;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v4

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    .line 73
    throw p1

    .line 74
    :cond_49
    return v1
.end method

.method private final t(Lfcy;)Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfcx;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {p1}, Lfgu;->a(Landroid/content/Context;)Lfgu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lfgu;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const-string v1, "com.google.android.wearable.app.cn"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lewg;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lewg;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_66

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v5, 0x40

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d .. :try_end_31} :catch_58

    .line 50
    invoke-static {p1}, Leqf;->a(Landroid/content/Context;)Leqf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v1, :cond_66

    .line 55
    .line 56
    invoke-static {v1, v4}, Leqf;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_55

    .line 61
    .line 62
    invoke-static {v1, v2}, Leqf;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_66

    .line 67
    .line 68
    iget-object p1, p1, Leqf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Leqe;->d(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_55

    .line 77
    .line 78
    const-string p0, "GoogleSignatureVerifier"

    .line 79
    .line 80
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    :goto_55
    iput v0, p0, Lfcx;->b:I

    .line 87
    .line 88
    return v2

    .line 89
    :catch_58
    const/4 p0, 0x3

    .line 90
    const-string p1, "UidVerifier"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_66

    .line 97
    .line 98
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    const-string p0, "Caller is not GooglePlayServices; caller UID: "

    .line 104
    .line 105
    invoke-static {v0, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "WearableLS"

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lfcy;
    .registers 4

    .line 1
    iget-object p0, p0, Lfcx;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfcy;

    .line 8
    .line 9
    if-nez p0, :cond_1d

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "WearableLS"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const-string p0, ": service reference no longer valid"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final c(Lfdn;)V
    .registers 4

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lfcx;Lfdn;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onChannelEvent"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lfdl;)V
    .registers 4

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lfcx;Lfdl;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onConnectedCapabilityChanged"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 5

    .line 1
    new-instance v0, Lfcw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfcw;-><init>(Lfcx;I[C)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onConnectedNodes"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 7

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lfcx;Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "onDataItemChanged"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", rows="

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_2d

    .line 40
    if-nez p0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final g(Lfdc;)V
    .registers 5

    .line 1
    new-instance v0, Lfcw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfcw;-><init>(Lfcx;I[I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onEntityUpdate"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lffr;)V
    .registers 4

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lfcx;Lffr;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onMessageReceived"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lfft;)V
    .registers 6

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lfft;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "DataHolder[rows="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onNodeMigrated"

    .line 32
    .line 33
    invoke-direct {p0, v0, v2, v1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final j(Lfdd;)V
    .registers 5

    .line 1
    new-instance v0, Lfcw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfcw;-><init>(Lfcx;I[S)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onNotificationReceived"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lffu;)V
    .registers 4

    .line 1
    new-instance v0, Lfcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfcw;-><init>(Lfcx;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onPeerConnected"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lffu;)V
    .registers 5

    .line 1
    new-instance v0, Lfcw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfcw;-><init>(Lfcx;I[B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onPeerDisconnected"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Lffr;Lffh;)V
    .registers 9

    .line 1
    new-instance v0, Lbdo;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    const-string p0, "onRequestReceived"

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v3}, Lfcx;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v2, p0, p1}, Lfcx;->r(Lffh;Z[B)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final q(Lffi;)Z
    .registers 8

    .line 1
    const-string v0, "onGetService"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfcx;->b(Ljava/lang/String;)Lfcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v2, 0x3

    .line 12
    const-string v3, "WearableLS"

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    iget-object v2, v0, Lfcy;->b:Landroid/content/ComponentName;

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v5, v1

    .line 26
    .line 27
    const-string v2, "onGetService: %s"

    .line 28
    .line 29
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, v0}, Lfcx;->t(Lfcy;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_60

    .line 41
    .line 42
    :try_start_29
    new-instance p0, Lfgs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfcy;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v2}, Lfgs;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lfcy;->d:Landroid/os/IBinder;

    .line 52
    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v5, v2, Lffm;

    .line 64
    .line 65
    if-eqz v5, :cond_46

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, Lffm;

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    new-instance v2, Lffk;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lffk;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_4c
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p0}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v2}, Leha;->B(ILandroid/os/Parcel;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string p1, "Failed to respond to onGetService"

    .line 93
    .line 94
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_60
    return v1
.end method
