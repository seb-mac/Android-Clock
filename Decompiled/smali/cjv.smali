###### Class defpackage.cjv (cjv)
.class public final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Lcpb;
.implements Lcqi;
.implements Ldfw;
.implements Ldhz;
.implements Ldeh;


# static fields
.field public static final a:Liwy;


# instance fields
.field b:Landroid/os/Handler;

.field public final c:Lcke;

.field public final d:Lcjw;

.field public final e:Lcyb;

.field public final f:Lcxp;

.field public final g:Lczb;

.field private final h:Landroid/content/Context;

.field private final i:Lfhr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/appsearch/controller/AppSearchController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcjv;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczb;Lfhr;Lcke;Lcjw;Lcyb;Lcxp;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjv;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcjv;->g:Lczb;

    .line 7
    .line 8
    iput-object p3, p0, Lcjv;->i:Lfhr;

    .line 9
    .line 10
    iput-object p4, p0, Lcjv;->c:Lcke;

    .line 11
    .line 12
    iput-object p5, p0, Lcjv;->d:Lcjw;

    .line 13
    .line 14
    iput-object p6, p0, Lcjv;->e:Lcyb;

    .line 15
    .line 16
    iput-object p7, p0, Lcjv;->f:Lcxp;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized A()Landroid/os/Handler;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcjv;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "AppSearch Indexing Thread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcjv;->b:Landroid/os/Handler;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1d

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method private final B()V
    .registers 3

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    iget-object v1, p0, Lcjv;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcjs;-><init>(Lcjv;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcfe;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic bR()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcjv;->d:Lcjw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjw;->a()Lcsn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lchl;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcjt;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v3, v4, v1, v2}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcjw;->a()Lcsn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lchl;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcjt;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-array p1, v4, [Lcjt;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, p1, v0

    .line 35
    .line 36
    aput-object v1, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcjv;->u([Lcjt;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    const-string p0, "newTimeZone"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Lcjt;

    .line 3
    .line 4
    iget-object v1, p0, Lcjv;->d:Lcjw;

    .line 5
    .line 6
    invoke-interface {v1}, Lcjw;->c()Lcsn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcjv;->e:Lcyb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcyb;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcjt;

    .line 17
    .line 18
    invoke-direct {v3, p1, v1, v2}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v3, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcjv;->u([Lcjt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    new-instance v0, Lcjr;

    .line 2
    .line 3
    iget-object v1, p0, Lcjv;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcjr;-><init>(Lcjv;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcfe;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcjt;

    .line 3
    .line 4
    iget-object v2, p0, Lcjv;->d:Lcjw;

    .line 5
    .line 6
    invoke-interface {v2}, Lcjw;->c()Lcsn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcjv;->e:Lcyb;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcyb;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcjt;

    .line 17
    .line 18
    invoke-direct {v4, v0, v2, v3}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcjv;->u([Lcjt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcjv;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs u([Lcjt;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcjv;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcjv;->i:Lfhr;

    .line 19
    .line 20
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_3d

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    new-instance v4, Lcrs;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v3, v0, v6, v5}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lcjt;->a:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Litt;->d:I

    .line 48
    .line 49
    sget-object v5, Lisd;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Litt;

    .line 56
    .line 57
    iput-object v4, v3, Lcjt;->b:Litt;
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_4a

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcjv;->A()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcju;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcju;-><init>(Lcjv;[Lcjt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v6, p0

    .line 78
    sget-object p0, Lcjv;->a:Liwy;

    .line 79
    .line 80
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "executeCommands"

    .line 85
    .line 86
    const/16 v4, 0xda

    .line 87
    .line 88
    const-string v1, "Failed to create documents"

    .line 89
    .line 90
    const-string v2, "com/android/deskclock/appsearch/controller/AppSearchController"

    .line 91
    .line 92
    const-string v5, "AppSearchController.java"

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcjv;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ldfv;Ldfv;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Lcjt;

    .line 3
    .line 4
    iget-object v1, p0, Lcjv;->d:Lcjw;

    .line 5
    .line 6
    invoke-interface {v1}, Lcjw;->b()Lcsn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, Lcjt;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, p2}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-object v2, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcjv;->u([Lcjt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcjv;->f:Lcxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxp;->b()Ldfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Lcjt;

    .line 9
    .line 10
    iget-object v3, p0, Lcjv;->d:Lcjw;

    .line 11
    .line 12
    invoke-interface {v3}, Lcjw;->b()Lcsn;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Lcjt;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3, v0}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v4, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcjv;->u([Lcjt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lgvu;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcjv;->d:Lcjw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjw;->c()Lcsn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lgvu;->g:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Lcjt;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, v4, v1, v2}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcjw;->c()Lcsn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lgvu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lcjt;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0, p1}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-array p1, v4, [Lcjt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcjv;->u([Lcjt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
