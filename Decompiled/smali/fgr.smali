###### Class defpackage.fgr (fgr)
.class public final Lfgr;
.super Leug;
.source "PG"


# instance fields
.field private final A:Lbzh;

.field private final B:Lbzh;

.field private final C:Lbzh;

.field private final D:Lbzh;

.field private final E:Lbzh;

.field private final F:Lbzh;

.field private final G:Lbzh;

.field private final H:Lbzh;

.field private final I:Lbzh;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Liqz;

.field private final y:Lfgu;

.field private final z:Lbzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Leqv;Leqw;Letv;)V
    .registers 16

    .line 1
    sget-object v0, Leyj;->a:Leif;

    .line 2
    .line 3
    new-instance v0, Leyi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Leyi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lfgu;->a(Landroid/content/Context;)Lfgu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v8, p3

    .line 27
    move-object v9, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v3 .. v9}, Leug;-><init>(Landroid/content/Context;Landroid/os/Looper;ILetv;Lerv;Less;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lbzh;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v3, Lfgr;->z:Lbzh;

    .line 39
    .line 40
    new-instance p0, Lbzh;

    .line 41
    .line 42
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, Lfgr;->A:Lbzh;

    .line 46
    .line 47
    new-instance p0, Lbzh;

    .line 48
    .line 49
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, Lfgr;->B:Lbzh;

    .line 53
    .line 54
    new-instance p0, Lbzh;

    .line 55
    .line 56
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v3, Lfgr;->C:Lbzh;

    .line 60
    .line 61
    new-instance p0, Lbzh;

    .line 62
    .line 63
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, Lfgr;->D:Lbzh;

    .line 67
    .line 68
    new-instance p0, Lbzh;

    .line 69
    .line 70
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v3, Lfgr;->E:Lbzh;

    .line 74
    .line 75
    new-instance p0, Lbzh;

    .line 76
    .line 77
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, Lfgr;->F:Lbzh;

    .line 81
    .line 82
    new-instance p0, Lbzh;

    .line 83
    .line 84
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v3, Lfgr;->G:Lbzh;

    .line 88
    .line 89
    new-instance p0, Lbzh;

    .line 90
    .line 91
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v3, Lfgr;->H:Lbzh;

    .line 95
    .line 96
    new-instance p0, Lbzh;

    .line 97
    .line 98
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v3, Lfgr;->I:Lbzh;

    .line 102
    .line 103
    new-instance p0, Lbzh;

    .line 104
    .line 105
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lbzh;

    .line 109
    .line 110
    invoke-direct {p0, p1, p1}, Lbzh;-><init>([B[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lfgr;->w:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    iput-object v2, v3, Lfgr;->y:Lfgu;

    .line 119
    .line 120
    new-instance p0, Lfgp;

    .line 121
    .line 122
    invoke-direct {p0, v4, v1}, Lfgp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lipj;->j(Liqz;)Liqz;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v3, Lfgr;->x:Liqz;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "WearableClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const-string v0, "onPostInitHandler: statusCode "

    .line 11
    .line 12
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p1, :cond_47

    .line 20
    .line 21
    iget-object p1, p0, Lfgr;->z:Lbzh;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfgr;->A:Lbzh;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfgr;->B:Lbzh;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfgr;->D:Lbzh;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfgr;->E:Lbzh;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfgr;->F:Lbzh;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfgr;->G:Lbzh;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfgr;->H:Lbzh;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lfgr;->I:Lbzh;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfgr;->C:Lbzh;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbzh;->E(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_47
    invoke-super {p0, p1, p2, p3, p4}, Leug;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a()I
    .registers 1

    .line 1
    const p0, 0x8339c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lffn;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lffn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lffn;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lffn;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.wearable.BIND"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lepi;
    .registers 1

    .line 1
    sget-object p0, Lfcn;->H:[Lepi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Leto;)V
    .registers 7

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    .line 2
    .line 3
    invoke-virtual {p0}, Lett;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_73

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lett;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    const-string v4, "com.google.android.wearable.api.version"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1f
    const v2, 0x8339c0

    .line 33
    .line 34
    .line 35
    if-ge v3, v2, :cond_73

    .line 36
    .line 37
    const-string v2, "WearableClient"

    .line 38
    .line 39
    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 40
    .line 41
    invoke-static {v3, v4}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v4, 0x10000

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_61

    .line 70
    .line 71
    const-string v2, "market://details"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "id"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v3, "android.intent.action.VIEW"

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget v0, Leyh;->b:I

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Leyh;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-virtual {p0, p1, v1, v0}, Lett;->C(Leto;ILandroid/app/PendingIntent;)V
    :try_end_6b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_6c
    const/16 v0, 0x10

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lett;->C(Leto;ILandroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-super {p0, p1}, Leug;->m(Leto;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfgr;->y:Lfgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfgr;->y:Lfgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const-string p0, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "com.google.android.gms"

    .line 13
    .line 14
    return-object p0
.end method
