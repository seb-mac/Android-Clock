###### Class androidx.work.impl.background.systemjob.SystemJobService (androidx.work.impl.background.systemjob.SystemJobService)
.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lbou;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lbqf;

.field private final c:Ljava/util/Map;

.field private final d:Lbpk;

.field private e:Lns;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

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
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lui;->f(Z)Lbpk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lbpk;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Lbsq;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    new-instance v1, Lbsq;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lbsq;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static c(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot invoke "

    .line 19
    .line 20
    const-string v2, " on a background thread"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Lbsq;Z)V
    .registers 7

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/job/JobParameters;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lbpk;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lbpk;->c(Lbsq;)Lbzh;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    iget-object p1, p1, Lbsq;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lboa;->a()Lboa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, " executed on JobScheduler"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v2, p1}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbqf;->c(Landroid/content/Context;)Lbqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbqf;

    .line 13
    .line 14
    iget-object v1, v0, Lbqf;->f:Lbpf;

    .line 15
    .line 16
    new-instance v2, Lns;

    .line 17
    .line 18
    iget-object v0, v0, Lbqf;->j:Lflw;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lns;-><init>(Lbpf;Lflw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lns;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbpf;->c(Lbou;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_38

    .line 45
    .line 46
    invoke-static {}, Lboa;->a()Lboa;

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbqf;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lbqf;->f:Lbpf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbpf;->d(Lbou;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbqf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Lboa;->a()Lboa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lbsq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    invoke-static {}, Lboa;->a()Lboa;

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "WorkSpec id not found!"

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4a

    .line 51
    .line 52
    invoke-static {}, Lboa;->a()Lboa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-static {}, Lboa;->a()Lboa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "onStartJob for "

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v4, v5}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lug;

    .line 101
    .line 102
    invoke-direct {v2}, Lug;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_75

    .line 110
    .line 111
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_82

    .line 123
    .line 124
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lns;

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lbpk;

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lbpk;->d(Lbsq;)Lbzh;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0, v2}, Lns;->B(Lbzh;Lug;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbqf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lboa;->a()Lboa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lbsq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    invoke-static {}, Lboa;->a()Lboa;

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "WorkSpec id not found!"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-static {}, Lboa;->a()Lboa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "onStopJob for "

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lbpk;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Lbpk;->c(Lbsq;)Lbzh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_61

    .line 75
    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x1f

    .line 79
    .line 80
    const/16 v6, -0x200

    .line 81
    .line 82
    if-lt v4, v5, :cond_5c

    .line 83
    .line 84
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    packed-switch p1, :pswitch_data_78

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :pswitch_5b
    move v6, p1

    .line 93
    :cond_5c
    :goto_5c
    :pswitch_5c
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lns;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v6}, Lns;->C(Lbzh;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbqf;

    .line 99
    .line 100
    iget-object p0, p0, Lbqf;->f:Lbpf;

    .line 101
    .line 102
    iget-object p1, v0, Lbsq;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lbpf;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_6a
    iget-object p0, p0, Lbpf;->i:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    monitor-exit v0

    .line 114
    if-nez p0, :cond_74

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    return v2

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_75

    .line 120
    throw p0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
    .end packed-switch
.end method
