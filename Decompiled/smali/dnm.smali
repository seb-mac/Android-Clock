###### Class defpackage.dnm (dnm)
.class public final Ldnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;

.field public static final b:Litt;


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lczb;

.field public final e:Lfcp;

.field private final f:Ldmr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldnm;->a:Liwy;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldnm;->b:Litt;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lczb;Lfcp;Ldmr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnm;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Ldnm;->d:Lczb;

    .line 7
    .line 8
    iput-object p3, p0, Ldnm;->e:Lfcp;

    .line 9
    .line 10
    iput-object p4, p0, Ldnm;->f:Ldmr;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lfay;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ldnj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfay;->q(Lfat;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldnk;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldnk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lfay;->k(Ljava/util/concurrent/Executor;Lfaq;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfln;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Lfln;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfay;->p(Lfas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Litt;
    .registers 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wear"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "/alarm_sync/alarms"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "uri must not be null"

    .line 27
    .line 28
    invoke-static {p1, v0}, Leif;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfdv;

    .line 32
    .line 33
    iget-object p0, p0, Ldnm;->e:Lfcp;

    .line 34
    .line 35
    iget-object v1, p0, Lfcp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Leif;

    .line 38
    .line 39
    iget-object p0, p0, Lequ;->i:Leqx;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Lfdv;-><init>(Leif;Leqx;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Leqx;->a(Lerp;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lfdy;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lfdy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lewg;->ap(Lera;Levb;)Lfay;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lakc;->e(Lfay;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lfay;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfck;

    .line 65
    .line 66
    invoke-virtual {p0}, Letf;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Litt;->j(I)Lito;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Leth;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Leth;-><init>(Letg;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_62

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lfci;

    .line 90
    .line 91
    invoke-static {v1}, Ldnf;->c(Lfci;)Ldnf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lito;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    invoke-virtual {p0}, Letf;->cq()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lito;->f()Litt;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b()Litt;
    .registers 2

    .line 1
    iget-object v0, p0, Ldnm;->f:Ldmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ldnm;->a(Ljava/lang/String;)Litt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final c(Ldnf;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ldnf;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/alarm_sync/alarms/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgog;->C(Ljava/lang/String;)Lgog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lgog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lfcm;

    .line 16
    .line 17
    const-string v3, "uuid"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    iget-boolean v3, p1, Ldnf;->b:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lfcm;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "hour"

    .line 30
    .line 31
    iget v3, p1, Ldnf;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lfcm;->i(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "minute"

    .line 37
    .line 38
    iget v3, p1, Ldnf;->d:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lfcm;->i(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayofweek"

    .line 44
    .line 45
    iget v3, p1, Ldnf;->e:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lfcm;->i(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "blackout_start"

    .line 51
    .line 52
    iget-object v3, p1, Ldnf;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "blackout_end"

    .line 58
    .line 59
    iget-object v3, p1, Ldnf;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "wakeup"

    .line 65
    .line 66
    iget-boolean v3, p1, Ldnf;->h:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lfcm;->h(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "vibrate"

    .line 72
    .line 73
    iget-boolean v3, p1, Ldnf;->i:Z

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lfcm;->h(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ringtone"

    .line 79
    .line 80
    iget-object v3, p1, Ldnf;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "created_time"

    .line 86
    .line 87
    iget-wide v3, p1, Ldnf;->k:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Lfcm;->k(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string v0, "last_updated_time"

    .line 93
    .line 94
    iget-wide v3, p1, Ldnf;->l:J

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Lfcm;->k(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v0, "created_by_device"

    .line 100
    .line 101
    iget-object v3, p1, Ldnf;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "created_by_node"

    .line 107
    .line 108
    iget-object v3, p1, Ldnf;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "last_updated_by_node"

    .line 114
    .line 115
    iget-object v3, p1, Ldnf;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "is_deleted"

    .line 121
    .line 122
    iget-boolean p1, p1, Ldnf;->p:Z

    .line 123
    .line 124
    invoke-virtual {v2, v0, p1}, Lfcm;->h(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lgog;->B()Lfcq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lfcq;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Ldnm;->e:Lfcp;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lfcp;->b(Lfcq;)Lfay;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lakc;->e(Lfay;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ldnm;->f:Ldmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "wear"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ldnm;->e:Lfcp;

    .line 31
    .line 32
    const-string v1, "uri must not be null"

    .line 33
    .line 34
    iget-object v2, p0, Lfcp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Leif;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfdw;

    .line 40
    .line 41
    iget-object p0, p0, Lequ;->i:Leqx;

    .line 42
    .line 43
    check-cast v2, Leif;

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, v0}, Lfdw;-><init>(Leif;Leqx;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Leqx;->a(Lerp;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lfdy;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p0, v0}, Lfdy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lewg;->ap(Lera;Levb;)Lfay;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lakc;->e(Lfay;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3f} :catch_42
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p0

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-exception p0

    .line 68
    :goto_43
    sget-object v0, Ldnm;->a:Liwy;

    .line 69
    .line 70
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Liwv;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Liwv;

    .line 81
    .line 82
    const-string v0, "deleteDataClientItem"

    .line 83
    .line 84
    const/16 v1, 0x10f

    .line 85
    .line 86
    const-string v2, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO"

    .line 87
    .line 88
    const-string v3, "WearableAlarmSyncDAO.java"

    .line 89
    .line 90
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Liwv;

    .line 95
    .line 96
    const-string v0, "Unable to delete item from DataClient with path: %s."

    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Ljava/util/UUID;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/alarm_sync/alarms/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ldnm;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class defpackage.dnk (dnk)
.class public final synthetic Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Ldnm;->a:Liwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liwv;

    .line 8
    .line 9
    const-string v1, "addDataClientTaskListenerForLogging"

    .line 10
    .line 11
    const/16 v2, 0x12f

    .line 12
    .line 13
    const-string v3, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO"

    .line 14
    .line 15
    const-string v4, "WearableAlarmSyncDAO.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liwv;

    .line 22
    .line 23
    const-string v1, "Unable to update DataClient with %s. Task canceled."

    .line 24
    .line 25
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
