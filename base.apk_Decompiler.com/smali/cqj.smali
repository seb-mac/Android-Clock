###### Class defpackage.cqj (cqj)
.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Liwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llst;

.field public final c:Ljava/util/Set;

.field private final e:Llsx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcqj;->d:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llst;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcqj;->b:Llst;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcqj;->c:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Lcih;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Llte;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcqj;->e:Llsx;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lcqj;->e:Llsx;

    .line 7
    .line 8
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getPackageInfo(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_20} :catch_21

    .line 33
    return-wide p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    sget-object v0, Lcqj;->d:Liwy;

    .line 36
    .line 37
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Liwv;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "getAppVersionCode"

    .line 48
    .line 49
    const/16 v1, 0x63

    .line 50
    .line 51
    const-string v2, "com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl"

    .line 52
    .line 53
    const-string v3, "PackageMonitorManagerImpl.kt"

    .line 54
    .line 55
    invoke-interface {p0, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Liwv;

    .line 60
    .line 61
    const-string v0, "Unable to find package info for %s"

    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p0, -0x1

    .line 67
    .line 68
    return-wide p0
.end method

.method public final b(Lcqi;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcqj;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILj$/time/Instant;Lj$/time/Instant;)Z
    .registers 8

    .line 1
    invoke-static {}, La;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lcqj;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 18
    .line 19
    invoke-static {v0, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getHistoricalProcessExitReasons(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, p1, :cond_35

    .line 73
    .line 74
    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "ofEpochMilli(...)"

    .line 83
    .line 84
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_35

    .line 92
    .line 93
    invoke-interface {v0, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gtz v0, :cond_35

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_64
    return v1
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-static {}, Leif;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcqj;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lj$/time/Instant;Lj$/time/Instant;)Z
    .registers 4

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcqj;->c(ILj$/time/Instant;Lj$/time/Instant;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcqj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g()Z
    .registers 6

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object p0, p0, Lcqj;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1b

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    sget-object v0, Lcqj;->d:Liwy;

    .line 30
    .line 31
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Liwv;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "isExactAlarmBlocked"

    .line 42
    .line 43
    const/16 v2, 0x4c

    .line 44
    .line 45
    const-string v3, "com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl"

    .line 46
    .line 47
    const-string v4, "PackageMonitorManagerImpl.kt"

    .line 48
    .line 49
    invoke-interface {p0, v3, v0, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Liwv;

    .line 54
    .line 55
    const-string v0, "Failed to get canScheduleExactAlarms state, assuming true."

    .line 56
    .line 57
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final h()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lcqj;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_15

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0xf

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne p0, v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    sget-object v1, Lcqj;->d:Liwy;

    .line 24
    .line 25
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Liwv;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "isInVr"

    .line 36
    .line 37
    const/16 v2, 0x56

    .line 38
    .line 39
    const-string v3, "com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl"

    .line 40
    .line 41
    const-string v4, "PackageMonitorManagerImpl.kt"

    .line 42
    .line 43
    invoke-interface {p0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liwv;

    .line 48
    .line 49
    const-string v1, "Failed to get VR state, assuming not in VR mode."

    .line 50
    .line 51
    invoke-interface {p0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method
