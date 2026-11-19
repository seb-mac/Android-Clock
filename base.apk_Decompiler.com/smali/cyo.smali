###### Class defpackage.cyo (cyo)
.class public final Lcyo;
.super Lctw;
.source "PG"

# interfaces
.implements Lchk;
.implements Ldqs;
.implements Lcqi;
.implements Lcpo;
.implements Lckr;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/content/Context;

.field public final d:Lfhr;

.field public final e:Ljava/util/List;

.field public final f:Lcyk;

.field public final g:Lczb;

.field public final h:Leif;

.field private final i:Landroid/app/AlarmManager;

.field private final j:Ljava/lang/Runnable;

.field private k:Ldog;

.field private l:Landroid/os/Handler;

.field private final m:Lcsa;


# direct methods
.method public constructor <init>(Lcyr;Landroid/content/Context;Lfhr;Lczb;Leif;Lcsa;Lcyk;Lcqj;Lns;Ldlu;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lctw;-><init>(Lcyr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcoy;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcyo;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcyo;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcyo;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lcyo;->d:Lfhr;

    .line 23
    .line 24
    const-string p1, "alarm"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/AlarmManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcyo;->i:Landroid/app/AlarmManager;

    .line 33
    .line 34
    iput-object p4, p0, Lcyo;->g:Lczb;

    .line 35
    .line 36
    iput-object p5, p0, Lcyo;->h:Leif;

    .line 37
    .line 38
    iput-object p7, p0, Lcyo;->f:Lcyk;

    .line 39
    .line 40
    iput-object p6, p0, Lcyo;->m:Lcsa;

    .line 41
    .line 42
    invoke-virtual {p6, p0}, Lcsa;->d(Lckr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9, p0}, Lns;->H(Lcpo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p8, p0}, Lcqj;->b(Lcqi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p10, p0}, Ldlu;->c(Lchk;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final o()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcyo;->l:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcyo;->l:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method private final p()V
    .registers 9

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcyo;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcyo;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcyo;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    iget-object v0, p0, Lcyo;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v1, p0, Lcyo;->f:Lcyk;

    .line 23
    .line 24
    new-instance v2, Lcym;

    .line 25
    .line 26
    new-instance v3, Lccf;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, p0, v4}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lcym;-><init>(Lcyk;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lctw;->b()Lcuw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcuw;->e()Litt;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcyo;->c:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lcom/android/deskclock/weather/WeatherReceiver;->d:I

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "com.android.deskclock.action.WEATHER_DATA_UPDATE"

    .line 54
    .line 55
    const-class v3, Lcom/android/deskclock/weather/WeatherReceiver;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v2, 0x10000000

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v6, "com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE"

    .line 78
    .line 79
    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p0}, Lcyo;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v0, v2, :cond_66

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v6, v1

    .line 104
    :goto_67
    iget-object v0, p0, Lcyo;->b:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    iget-object v2, p0, Lcyo;->f:Lcyk;

    .line 107
    .line 108
    new-instance v1, Lcyn;

    .line 109
    .line 110
    new-instance v3, Lccf;

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    invoke-direct {v3, p0, v7}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lcyn;-><init>(Lcyk;Ljava/util/function/Supplier;Landroid/content/Intent;Litt;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final q()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcyo;->m:Lcsa;

    .line 2
    .line 3
    const-class v0, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcsa;->a(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    iget-object p1, p1, Lchl;->a:Lcus;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcus;->e()Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcus;->e()Lcue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    if-ne v1, p1, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-wide v1, v1, Lcue;->f:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcus;->a(J)Lcua;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lcua;->r:Z

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Lcyo;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    sget-object p1, Lmmg;->d:Lmmg;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcyo;->j(Lmmg;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method final h()Ldog;
    .registers 7

    .line 1
    const-string v0, "com.google.android.apps.weather"

    .line 2
    .line 3
    iget-object v1, p0, Lcyo;->k:Ldog;

    .line 4
    .line 5
    if-nez v1, :cond_80

    .line 6
    .line 7
    iget-object v1, p0, Lcyo;->f:Lcyk;

    .line 8
    .line 9
    iget-object v2, v1, Lcyk;->j:Llqv;

    .line 10
    .line 11
    invoke-virtual {v2}, Llqv;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {v2}, Llqv;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_5e

    .line 26
    :cond_19
    iget-object v2, v1, Lcyk;->i:Lbzi;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbzi;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    goto :goto_5e

    .line 36
    :cond_23
    sget-object v2, Lkvy;->a:Lkvy;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkvy;->d()Lkvz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lkvz;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    iget-object v2, v1, Lcyk;->c:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    :try_start_34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5d

    .line 63
    .line 64
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_5d

    .line 67
    .line 68
    if-eqz v2, :cond_5d

    .line 69
    .line 70
    iget-object v1, v1, Lcyk;->h:Lcqj;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcqj;->a(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sget-object v2, Lkvy;->a:Lkvy;

    .line 77
    .line 78
    invoke-virtual {v2}, Lkvy;->d()Lkvz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lkvz;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-ltz v0, :cond_5b

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const/4 v0, 0x5

    .line 93
    goto :goto_5e

    .line 94
    :catchall_5d
    :cond_5d
    move v0, v3

    .line 95
    :goto_5e
    new-instance v1, Ldog;

    .line 96
    .line 97
    sget-object v2, Livy;->a:Livy;

    .line 98
    .line 99
    sget-object v3, Lehu;->a:Lehu;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v3}, Ldog;-><init>(ILiud;Lehu;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcyo;->k:Ldog;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcyo;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 111
    .line 112
    iget-object v0, p0, Lcyo;->c:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v1, Lcom/android/deskclock/weather/WeatherReceiver;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/android/deskclock/weather/WeatherReceiver;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/content/IntentFilter;

    .line 120
    .line 121
    const-string v3, "com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v4}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p0, p0, Lcyo;->k:Ldog;

    .line 130
    .line 131
    return-object p0
.end method

.method public final i(Ldof;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcyo;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lmmg;)V
    .registers 9

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcyo;->h()Ldog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Ldog;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lctw;->b()Lcuw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcuw;->e()Litt;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, p0, Lcyo;->d:Lfhr;

    .line 23
    .line 24
    new-instance v1, Lcyl;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcyl;-><init>(Lcyo;Lfhr;Lcyo;Litt;Lmmg;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Void;

    .line 34
    .line 35
    invoke-static {v1, p0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Ldog;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcyo;->d:Lfhr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyo;->h()Ldog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ldog;->c(Lj$/time/Instant;)Ldog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq v1, p1, :cond_e9

    .line 16
    .line 17
    iput-object p1, p0, Lcyo;->k:Ldog;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcyo;->h()Ldog;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Ldog;->b:Liud;

    .line 24
    .line 25
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ldni;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v5}, Ldni;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Ldni;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v4, v5}, Ldni;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lchu;

    .line 54
    .line 55
    const/16 v5, 0x13

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lj$/time/Instant;

    .line 78
    .line 79
    iget-object v4, p0, Lcyo;->c:Landroid/content/Context;

    .line 80
    .line 81
    sget v5, Lcom/android/deskclock/weather/WeatherReceiver;->d:I

    .line 82
    .line 83
    new-instance v5, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v6, "com.android.deskclock.action.WEATHER_TIMED_UPDATE"

    .line 86
    .line 87
    const-class v7, Lcom/android/deskclock/weather/WeatherReceiver;

    .line 88
    .line 89
    invoke-direct {v5, v6, v3, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/high16 v6, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {p0}, Lcyo;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eq v7, v6, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v3, v2

    .line 115
    :goto_72
    const/4 v6, 0x0

    .line 116
    if-eqz v3, :cond_90

    .line 117
    .line 118
    const/high16 v8, 0x4c000000    # 3.3554432E7f

    .line 119
    .line 120
    invoke-static {v4, v6, v5, v8}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lcyo;->i:Landroid/app/AlarmManager;

    .line 125
    .line 126
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 142
    .line 143
    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    const/high16 v3, 0x64000000

    .line 146
    .line 147
    invoke-static {v4, v6, v5, v3}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_a0

    .line 152
    .line 153
    iget-object v4, p0, Lcyo;->i:Landroid/app/AlarmManager;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-direct {p0}, Lcyo;->o()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcyo;->j:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_c4

    .line 171
    .line 172
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-wide/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0}, Lcyo;->o()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget v0, v1, Ldog;->c:I

    .line 198
    .line 199
    iget v2, p1, Ldog;->c:I

    .line 200
    .line 201
    iget-object v1, v1, Ldog;->a:Lehu;

    .line 202
    .line 203
    iget-object v3, p1, Ldog;->a:Lehu;

    .line 204
    .line 205
    if-ne v0, v2, :cond_d0

    .line 206
    .line 207
    if-eq v1, v3, :cond_d3

    .line 208
    .line 209
    :cond_d0
    invoke-direct {p0}, Lcyo;->p()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object p0, p0, Lcyo;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_d9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e9

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ldof;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ldof;->n(Ldog;)V

    .line 231
    .line 232
    .line 233
    goto :goto_d9

    .line 234
    :cond_e9
    return-void
.end method

.method final l()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcyo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    sget-object p0, Lkvy;->a:Lkvy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkvy;->d()Lkvz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkvz;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method final m()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcyo;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    sget-object p0, Lkvy;->a:Lkvy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkvy;->d()Lkvz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkvz;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method final n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcyo;->h()Ldog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ldog;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t(Ljava/lang/Class;II)V
    .registers 5

    .line 1
    const-class v0, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    if-eqz p2, :cond_b

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    return-void

    .line 12
    :cond_b
    :goto_b
    invoke-direct {p0}, Lcyo;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcyo;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmmg;->e:Lmmg;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcyo;->j(Lmmg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lflw;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lflw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfxp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lfxp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldni;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ldni;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Litt;->d:I

    .line 29
    .line 30
    sget-object v1, Lisd;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Litt;

    .line 37
    .line 38
    iget-object v1, p1, Lflw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Litt;

    .line 41
    .line 42
    invoke-virtual {v1}, Litt;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p1, Lflw;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_40

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Litt;

    .line 52
    .line 53
    invoke-virtual {v2}, Litt;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_43

    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lcyo;->p()V

    .line 66
    .line 67
    .line 68
    :cond_43
    check-cast v3, Litt;

    .line 69
    .line 70
    invoke-virtual {v3}, Litt;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_95

    .line 75
    .line 76
    invoke-virtual {p0}, Lcyo;->h()Ldog;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Liub;

    .line 81
    .line 82
    invoke-direct {v3}, Liub;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "current_location"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Liub;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lflw;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v4, Lcdg;

    .line 97
    .line 98
    const/16 v5, 0xe

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lcdg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Liub;->i(Ljava/util/Iterator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Liub;->f()Liud;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v3, v2, Ldog;->b:Liud;

    .line 119
    .line 120
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lchu;

    .line 125
    .line 126
    const/16 v5, 0xb

    .line 127
    .line 128
    invoke-direct {v4, p1, v5}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v3, Lisd;->b:Lj$/util/stream/Collector;

    .line 136
    .line 137
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Liud;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ldog;->e(Liud;)Ldog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcyo;->k(Ldog;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v1}, Litt;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a1

    .line 155
    .line 156
    sget-object p1, Lmmg;->b:Lmmg;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcyo;->j(Lmmg;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_ac

    .line 167
    .line 168
    sget-object p1, Lmmg;->c:Lmmg;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcyo;->j(Lmmg;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    sget-object v0, Lmmg;->f:Lmmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcyo;->j(Lmmg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    sget-object p1, Lmmg;->n:Lmmg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcyo;->j(Lmmg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
