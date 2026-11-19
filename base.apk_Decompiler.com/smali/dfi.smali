###### Class defpackage.dfi (dfi)
.class public final Ldfi;
.super Lchi;
.source "PG"


# static fields
.field public static final e:Liwy;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lj$/time/Duration;

.field private static final q:Landroid/net/Uri;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lmam;

.field public final j:Ljhc;

.field public final k:Lmam;

.field public final l:Lfhr;

.field public final m:Landroid/media/AudioManager;

.field public final n:Llsx;

.field public volatile o:Lmas;

.field public volatile p:Z

.field private final r:Ljava/util/Set;

.field private final s:Ldfh;

.field private final t:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "volume_alarm_speaker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "withAppendedPath(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldfi;->q:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "com/android/deskclock/settings/silentsetting/lowvolume/LowVolumeBannerProvider"

    .line 17
    .line 18
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldfi;->e:Liwy;

    .line 23
    .line 24
    const-wide/16 v0, 0x226

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldfi;->f:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldfi;->g:Lj$/time/Duration;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lche;Lmam;Lmam;Ljhc;Lmam;Lfhr;Lczb;)V
    .registers 10

    .line 1
    const-string v0, "bannerPreferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockingScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockingExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lightweightScope"

    .line 22
    .line 23
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clearcutEventTracker"

    .line 32
    .line 33
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lchj;->f:Lchj;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lchi;-><init>(Lchj;Lche;Lmam;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldfi;->h:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p4, p0, Ldfi;->i:Lmam;

    .line 44
    .line 45
    iput-object p5, p0, Ldfi;->j:Ljhc;

    .line 46
    .line 47
    iput-object p6, p0, Ldfi;->k:Lmam;

    .line 48
    .line 49
    iput-object p7, p0, Ldfi;->l:Lfhr;

    .line 50
    .line 51
    iput-object p8, p0, Ldfi;->t:Lczb;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldfi;->r:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p2, Ldfh;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Ldfh;-><init>(Ldfi;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ldfi;->s:Ldfh;

    .line 66
    .line 67
    :try_start_42
    const-class p2, Landroid/media/AudioManager;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/media/AudioManager;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    goto :goto_6c

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    sget-object p2, Ldfi;->e:Liwy;

    .line 78
    .line 79
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Liwv;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "<init>"

    .line 90
    .line 91
    const/16 p3, 0x4e

    .line 92
    .line 93
    const-string p4, "com/android/deskclock/settings/silentsetting/lowvolume/LowVolumeBannerProvider"

    .line 94
    .line 95
    const-string p5, "LowVolumeBannerProvider.kt"

    .line 96
    .line 97
    invoke-interface {p1, p4, p2, p3, p5}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Liwv;

    .line 102
    .line 103
    const-string p2, "AudioManager is unavailable"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Liwv;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_6c
    iput-object p1, p0, Ldfi;->m:Landroid/media/AudioManager;

    .line 110
    .line 111
    new-instance p1, Lbda;

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lbda;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Llte;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Ldfi;->n:Llsx;

    .line 124
    .line 125
    return-void
.end method

.method public static final g(Lmas;Llwo;)V
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lmas;->x(Llwo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ldfg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldfg;

    .line 7
    .line 8
    iget v1, v0, Ldfg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldfg;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldfg;-><init>(Ldfi;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldfg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Ldfg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ldfi;->p:Z

    .line 52
    .line 53
    if-nez p1, :cond_63

    .line 54
    .line 55
    iget-object p1, p0, Ldfi;->m:Landroid/media/AudioManager;

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_63

    .line 60
    :cond_3b
    const/4 v2, 0x4

    .line 61
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-int/lit8 v4, v4, 0x3

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/lit8 v4, v4, 0xa

    .line 72
    .line 73
    if-gt p1, v4, :cond_63

    .line 74
    .line 75
    iput v3, v0, Ldfg;->c:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lchi;->c(Lchi;Llva;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_62

    .line 82
    .line 83
    :goto_52
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_63

    .line 90
    .line 91
    iget-object p1, p0, Ldfi;->t:Lczb;

    .line 92
    .line 93
    new-instance v0, Ldff;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Ldff;-><init>(Ldfi;Lczb;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final d(Lchf;Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Ldfi;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcil;

    .line 18
    .line 19
    sget-object v1, Lchj;->f:Lchj;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcil;->d(Lchj;Lchf;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public final e(Lcil;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldfi;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Ldfi;->h:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ldfi;->s:Ldfh;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ldfi;->q:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lcil;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldfi;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Ldfi;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Ldfi;->s:Ldfh;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
