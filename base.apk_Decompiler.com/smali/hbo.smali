###### Class defpackage.hbo (hbo)
.class public final Lhbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Liqz;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lhbo;

.field private static volatile l:Lhbo;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Liqz;

.field public final e:Liqz;

.field public final f:Lhek;

.field public final g:Liqz;

.field public final h:Lhdx;

.field public final i:Lflw;

.field private final m:Liqz;

.field private final n:Liqz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbo;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lhbo;->k:Lhbo;

    .line 17
    .line 18
    sput-object v0, Lhbo;->l:Lhbo;

    .line 19
    .line 20
    new-instance v0, Lelb;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhbo;->b:Liqz;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqz;Liqz;Liqz;Liqz;Liqz;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lflw;

    .line 5
    .line 6
    invoke-direct {v0}, Lflw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhbo;->i:Lflw;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lihj;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lihj;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lihj;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Lihj;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lipj;->j(Liqz;)Liqz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lipj;->j(Liqz;)Liqz;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lgtp;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lipj;->j(Liqz;)Liqz;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lipj;->j(Liqz;)Liqz;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lhbo;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lhbo;->m:Liqz;

    .line 63
    .line 64
    iput-object p3, p0, Lhbo;->n:Liqz;

    .line 65
    .line 66
    iput-object p4, p0, Lhbo;->d:Liqz;

    .line 67
    .line 68
    iput-object p5, p0, Lhbo;->e:Liqz;

    .line 69
    .line 70
    new-instance p5, Lhek;

    .line 71
    .line 72
    invoke-direct {p5, p1, p2, p3}, Lhek;-><init>(Landroid/content/Context;Liqz;Liqz;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lhbo;->f:Lhek;

    .line 76
    .line 77
    iput-object p6, p0, Lhbo;->g:Liqz;

    .line 78
    .line 79
    new-instance p5, Lhdx;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lhdx;-><init>(Landroid/content/Context;Liqz;Liqz;Liqz;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lhbo;->h:Lhdx;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhbo;
    .registers 8

    .line 1
    sget-object v0, Lhbo;->k:Lhbo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    const-class v1, Lhbn;

    .line 12
    .line 13
    invoke-static {p0, v1}, Liao;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhbn;

    .line 18
    .line 19
    invoke-interface {v1}, Lhbn;->d()Liqo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_16} :catch_24

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_17
    invoke-virtual {v1}, Liqo;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_25

    .line 29
    .line 30
    invoke-virtual {v1}, Liqo;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_21} :catch_25

    .line 34
    check-cast p0, Lhbo;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    move v2, v0

    .line 38
    :catch_25
    :cond_25
    sget-object v1, Lhbo;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_28
    sget-object v3, Lhbo;->k:Lhbo;

    .line 42
    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    sget-object p0, Lhbo;->k:Lhbo;

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object v3, Lipp;->a:Lipp;

    .line 50
    .line 51
    instance-of v4, p0, Lhbn;

    .line 52
    .line 53
    if-eqz v4, :cond_3d

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Lhbn;

    .line 57
    .line 58
    invoke-interface {v3}, Lhbn;->d()Liqo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3d
    new-instance v5, Lgtp;

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-direct {v5, p0, v6}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Liqo;->c(Liqz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lhbo;

    .line 74
    .line 75
    sput-object p0, Lhbo;->k:Lhbo;

    .line 76
    .line 77
    if-nez v2, :cond_5e

    .line 78
    .line 79
    if-nez v4, :cond_5e

    .line 80
    .line 81
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhbo;->b()Ljhc;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v3, v5, v4, v0}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    monitor-exit v1

    .line 96
    return-object p0

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_28 .. :try_end_62} :catchall_60

    .line 99
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_25

    .line 15
    :catch_e
    invoke-static {}, Lhbo;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v0, Lhbo;->b:Liqz;

    .line 21
    .line 22
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v0, v2, v3, v1}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v2

    .line 38
    :goto_25
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v0, p0}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    invoke-static {}, Lhbq;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    sget-object v0, Lhbq;->a:Lhbp;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Lhbp;

    .line 17
    .line 18
    invoke-direct {v0}, Lhbp;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhbq;->a:Lhbp;

    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final b()Ljhc;
    .registers 1

    .line 1
    iget-object p0, p0, Lhbo;->m:Liqz;

    .line 2
    .line 3
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljhc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lens;
    .registers 1

    .line 1
    iget-object p0, p0, Lhbo;->n:Liqz;

    .line 2
    .line 3
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lens;

    .line 8
    .line 9
    return-object p0
.end method
