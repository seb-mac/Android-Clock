###### Class defpackage.cgz (cgz)
.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/AlarmManager;

.field public final d:Lczb;

.field private final e:Lfhr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcgz;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;)V
    .registers 5

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutEventTracker"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcgz;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcgz;->e:Lfhr;

    .line 17
    .line 18
    iput-object p3, p0, Lcgz;->d:Lczb;

    .line 19
    .line 20
    const-class p2, Landroid/app/AlarmManager;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "getSystemService(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/app/AlarmManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcgz;->c:Landroid/app/AlarmManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Lcgy;Landroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-static {}, Lkvy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    sget-object v0, Lkvy;->a:Lkvy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkvy;->d()Lkvz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkvz;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_16
    const/4 v2, 0x6

    .line 24
    if-ge v1, v2, :cond_70

    .line 25
    .line 26
    iget v2, p2, Lcgy;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    int-to-long v7, v1

    .line 37
    mul-long/2addr v5, v7

    .line 38
    add-long/2addr v3, v5

    .line 39
    sget-object v5, Lcgy;->a:Lcgy;

    .line 40
    .line 41
    if-ne p2, v5, :cond_39

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ladf;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/2addr v2, v1

    .line 59
    iget-object v5, p0, Lcgz;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v6, "com.android.deskclock.extra.BACKUP_COUNT"

    .line 62
    .line 63
    invoke-virtual {p3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/high16 v7, 0x4c000000    # 3.3554432E7f

    .line 68
    .line 69
    invoke-static {v5, v2, v6, v7}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_64

    .line 74
    .line 75
    sget-object v2, Lcgz;->a:Liwy;

    .line 76
    .line 77
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "schedule"

    .line 82
    .line 83
    const/16 v4, 0x9e

    .line 84
    .line 85
    const-string v5, "com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler"

    .line 86
    .line 87
    const-string v6, "BackupAlarmScheduler.kt"

    .line 88
    .line 89
    invoke-interface {v2, v5, v3, v4, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Liwv;

    .line 94
    .line 95
    const-string v3, "Null pending intent, cannot schedule backup for %s."

    .line 96
    .line 97
    invoke-interface {v2, v3, p2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcgz;->c:Landroid/app/AlarmManager;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_16

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "heartbeatIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcgz;->e:Lfhr;

    .line 7
    .line 8
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkts;->a:Lkts;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkts;->b()Lktt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lktt;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcgy;->c:Lcgy;

    .line 31
    .line 32
    iget v1, v1, Lcgy;->d:I

    .line 33
    .line 34
    iget-object v2, p0, Lcgz;->b:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v3, 0x4c000000    # 3.3554432E7f

    .line 37
    .line 38
    invoke-static {v2, v1, p1, v3}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_45

    .line 43
    .line 44
    sget-object p0, Lcgz;->a:Liwy;

    .line 45
    .line 46
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "scheduleAlarmFiringHeartbeat"

    .line 51
    .line 52
    const/16 v0, 0x65

    .line 53
    .line 54
    const-string v1, "com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler"

    .line 55
    .line 56
    const-string v2, "BackupAlarmScheduler.kt"

    .line 57
    .line 58
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Liwv;

    .line 63
    .line 64
    const-string p1, "Null pending intent, cannot schedule firing heartbeat."

    .line 65
    .line 66
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p0, p0, Lcgz;->c:Landroid/app/AlarmManager;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Lcgy;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {}, Lkvy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_7
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_25

    .line 10
    .line 11
    iget v1, p1, Lcgy;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lcgz;->b:Landroid/content/Context;

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/high16 v3, 0x64000000

    .line 17
    .line 18
    invoke-static {v2, v1, p2, v3}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcgz;->c:Landroid/app/AlarmManager;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "firingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lcgy;->a:Lcgy;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcgz;->c(Lcgy;Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    sget-object p1, Lcgz;->a:Liwy;

    .line 14
    .line 15
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Liwv;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "unscheduleFiringBackups"

    .line 26
    .line 27
    const/16 v0, 0xcd

    .line 28
    .line 29
    const-string v1, "com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler"

    .line 30
    .line 31
    const-string v2, "BackupAlarmScheduler.kt"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Liwv;

    .line 38
    .line 39
    const-string p1, "Failed to unschedule firing backups"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
