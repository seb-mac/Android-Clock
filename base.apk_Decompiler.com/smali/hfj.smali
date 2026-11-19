###### Class defpackage.hfj (hfj)
.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lleb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field d:I

.field public e:Ljava/lang/Long;

.field public f:Lkis;

.field public g:Ljava/lang/String;

.field private final h:Lkki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lleb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhfj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhfj;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lhfj;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhfj;->a:Lleb;

    .line 16
    .line 17
    invoke-static {p2}, Lkkj;->a(Llbv;)Lkki;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhfj;->h:Lkki;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 5

    .line 1
    iget-object v0, p0, Lhfj;->f:Lkis;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_24

    .line 6
    :cond_5
    iget-wide v0, v0, Lkis;->b:J

    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_24

    .line 19
    .line 20
    iget-object p0, p0, Lhfj;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Signature not generated."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lhfj;->b()Ljgy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lhdu;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Lhdu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljfw;->a:Ljfw;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Ljgy;
    .registers 7

    .line 1
    iget v0, p0, Lhfj;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhfj;->d:I

    .line 6
    .line 7
    sget-object v0, Lkkk;->a:Lkkk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhfj;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lkgt;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 23
    .line 24
    check-cast v3, Lkkk;

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lkkk;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkkk;

    .line 36
    .line 37
    sget-object v2, Lkkj;->a:Llem;

    .line 38
    .line 39
    if-nez v2, :cond_62

    .line 40
    .line 41
    const-class v3, Lkkj;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_2b
    sget-object v2, Lkkj;->a:Llem;

    .line 45
    .line 46
    if-nez v2, :cond_5d

    .line 47
    .line 48
    invoke-static {}, Llem;->c()Llej;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Llel;->a:Llel;

    .line 53
    .line 54
    iput-object v4, v2, Llej;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 57
    .line 58
    const-string v5, "InitMapsJwt"

    .line 59
    .line 60
    invoke-static {v4, v5}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Llej;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Llej;->b()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Llrv;->a:Lkgm;

    .line 70
    .line 71
    new-instance v4, Llru;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Llru;-><init>(Lkhw;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, Llej;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lkkl;->a:Lkkl;

    .line 79
    .line 80
    new-instance v4, Llru;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Llru;-><init>(Lkhw;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v2, Llej;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Llej;->a()Llem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lkkj;->a:Llem;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_5d
    monitor-exit v3

    .line 95
    goto :goto_62

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_2b .. :try_end_61} :catchall_5f

    .line 98
    throw p0

    .line 99
    :cond_62
    :goto_62
    iget-object v0, p0, Lhfj;->h:Lkki;

    .line 100
    .line 101
    iget-object v3, v0, Llry;->b:Llbu;

    .line 102
    .line 103
    iget-object v0, v0, Llry;->a:Llbv;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcyg;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {v1, p0, v2}, Lcyg;-><init>(Lhfj;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljfw;->a:Ljfw;

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
