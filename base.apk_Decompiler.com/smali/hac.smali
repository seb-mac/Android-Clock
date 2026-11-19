###### Class defpackage.hac (hac)
.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lhaf;

.field public volatile b:Z

.field public volatile c:Lgzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhae;Lkqg;Liqo;Llst;Llew;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhae;->a:Lhaf;

    .line 5
    .line 6
    iput-object v0, p0, Lhac;->a:Lhaf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhac;->b:Z

    .line 10
    .line 11
    new-instance v1, Lhaa;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhaa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhac;->c:Lgzx;

    .line 17
    .line 18
    invoke-virtual {p5}, Liqo;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-ne v0, p5, :cond_18

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    :cond_18
    move-object v7, p6

    .line 26
    new-instance v0, Lhab;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v3, p4

    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lhab;-><init>(Lhac;Landroid/content/Context;Lkqg;Llew;Ljava/util/concurrent/Executor;Lhae;Llst;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lhae;Llst;)V
    .registers 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhae;->a:Lhaf;

    iput-object v0, p0, Lhac;->a:Lhaf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhac;->b:Z

    new-instance v1, Lhaa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhaa;-><init>(I)V

    iput-object v1, p0, Lhac;->c:Lgzx;

    iput-boolean v0, p0, Lhac;->b:Z

    .line 44
    invoke-virtual {p0, p1, p2}, Lhac;->b(Lhae;Llst;)V

    return-void
.end method


# virtual methods
.method public final a(Lhad;)Lmod;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhac;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhac;->a:Lhaf;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhaf;->b(Lhad;)Lmod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lhaf;->e()Lmod;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lhae;Llst;)V
    .registers 12

    .line 1
    const/4 v1, 0x2

    .line 2
    if-nez p2, :cond_24

    .line 3
    .line 4
    sget-object p2, Lmod;->a:Lmod;

    .line 5
    .line 6
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast v0, Lmod;

    .line 16
    .line 17
    iput v1, v0, Lmod;->e:I

    .line 18
    .line 19
    iget v2, v0, Lmod;->b:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, v0, Lmod;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lmod;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lhae;->a(Lmod;)Lhaf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhac;->a:Lhaf;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-interface {p2}, Llst;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lmod;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhae;->a(Lmod;)Lhaf;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lhac;->a:Lhaf;
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    move-object v8, p2

    .line 53
    sget-object p2, Lgrz;->a:Liwy;

    .line 54
    .line 55
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "fetchSamplingParameters"

    .line 60
    .line 61
    const/16 v6, 0x8e

    .line 62
    .line 63
    const-string v3, "Couldn\'t get sampling strategy"

    .line 64
    .line 65
    const-string v4, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 66
    .line 67
    const-string v7, "Sampler.java"

    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lmod;->a:Lmod;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast v0, Lmod;

    .line 84
    .line 85
    iput v1, v0, Lmod;->c:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lmod;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2}, Lkgt;->p()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 98
    .line 99
    check-cast v0, Lmod;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    iput v2, v0, Lmod;->e:I

    .line 103
    .line 104
    iget v2, v0, Lmod;->b:I

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    iput v1, v0, Lmod;->b:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lmod;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lhae;->a(Lmod;)Lhaf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lhac;->a:Lhaf;

    .line 120
    .line 121
    return-void
.end method

.method public final c(Lkqg;Llew;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgug;

    .line 6
    .line 7
    invoke-interface {p1}, Lgug;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lhac;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lgug;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lgzy;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lgzy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p2, Llew;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    new-instance p1, Lhaa;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lhaa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance p1, Lgzz;

    .line 34
    .line 35
    iget-object p2, p2, Llew;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Lgzz;-><init>(Llst;Lfhr;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object p1, p0, Lhac;->c:Lgzx;
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v6, p1

    .line 46
    sget-object p1, Lgrz;->a:Liwy;

    .line 47
    .line 48
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "fetchConfig"

    .line 53
    .line 54
    const/16 v4, 0x79

    .line 55
    .line 56
    const-string v1, "Couldn\'t get config"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 59
    .line 60
    const-string v5, "Sampler.java"

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lhac;->b:Z

    .line 67
    .line 68
    return-void
.end method

###### Class defpackage.gzy (gzy)
.class public final synthetic Lgzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llst;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgzy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lgzy;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
