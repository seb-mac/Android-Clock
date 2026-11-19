###### Class defpackage.guk (guk)
.class public final Lguk;
.super Lgwz;
.source "PG"

# interfaces
.implements Lgtv;
.implements Lgtn;
.implements Lgvg;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Llst;

.field public final c:Lgve;

.field public final d:Lbzi;

.field public final e:Lens;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lgts;


# direct methods
.method public constructor <init>(Lflw;Landroid/content/Context;Lbzi;Lgts;Ljhc;Lkqg;Lens;Llst;Llst;Ljava/util/concurrent/Executor;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgwz;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lguk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lguk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p4, p0, Lguk;->i:Lgts;

    .line 26
    .line 27
    invoke-virtual {p1, p10, p6, p9}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lguk;->c:Lgve;

    .line 32
    .line 33
    iput-object p2, p0, Lguk;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, Lguk;->d:Lbzi;

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1f

    .line 40
    .line 41
    if-ge p1, p2, :cond_2b

    .line 42
    .line 43
    move-object p5, p10

    .line 44
    :cond_2b
    iput-object p5, p0, Lguk;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p7, p0, Lguk;->e:Lens;

    .line 47
    .line 48
    iput-object p8, p0, Lguk;->b:Llst;

    .line 49
    .line 50
    return-void
.end method

.method private final E(I)V
    .registers 3

    .line 1
    new-instance v0, Lguj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lguj;-><init>(Lguk;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lguk;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Lgru;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lguk;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lfmd;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    sget-object p0, Ljgu;->a:Ljgy;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object p1, p0, Lguk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lihj;->s(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_1a

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lguk;->E(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lguk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lguk;->j(Lgru;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Lgru;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lguk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3d

    .line 8
    .line 9
    iget-object v0, p0, Lguk;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lfmd;->h(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Ljgu;->a:Ljgy;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_39

    .line 26
    .line 27
    sget-object p0, Lgrz;->a:Liwy;

    .line 28
    .line 29
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liwv;

    .line 34
    .line 35
    const-string p1, "onAppToForeground"

    .line 36
    .line 37
    const/16 v0, 0x8c

    .line 38
    .line 39
    const-string v1, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 40
    .line 41
    const-string v2, "BatteryMetricServiceImpl.java"

    .line 42
    .line 43
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liwv;

    .line 48
    .line 49
    const-string p1, "App is already in the foreground."

    .line 50
    .line 51
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Libt;->H()Ljgy;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Lguk;->E(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lguk;->i:Lgts;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgts;->a(Lgtn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lguk;->d:Lbzi;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbzi;->m(Lgtv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class defpackage.guj (guj)
.class public final synthetic Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lguk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lguk;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguj;->a:Lguk;

    .line 5
    .line 6
    iput p2, p0, Lguj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 26

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lguj;->a:Lguk;

    iget-object v0, v2, Lguk;->c:Lgve;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lgve;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Ljgu;->a:Ljgy;

    return-object v0

    .line 3
    :cond_10
    invoke-static {}, Lhqh;->b()V

    iget-object v4, v2, Lguk;->e:Lens;

    monitor-enter v4

    :try_start_16
    iget-object v0, v4, Lens;->a:Ljava/lang/Object;

    .line 4
    sget-object v5, Lhba;->a:Lhba;

    const-class v5, Lhba;

    .line 5
    invoke-static {v5}, Lkgy;->C(Ljava/lang/Class;)Lkic;

    move-result-object v5

    const-string v11, "PersistentStorage.java"

    const-string v6, "primes.battery.snapshot"

    .line 6
    invoke-static {}, Lhqh;->b()V

    move-object v7, v0

    check-cast v7, Lgzl;

    iget-object v7, v7, Lgzl;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 7
    invoke-static {v7}, Lfmd;->h(Landroid/content/Context;)Z

    move-result v7

    const/4 v13, 0x0

    if-nez v7, :cond_37

    move-object v0, v3

    goto :goto_4b

    .line 8
    :cond_37
    check-cast v0, Lgzl;

    iget-object v0, v0, Lgzl;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_4b
    const/4 v14, 0x1

    if-eqz v0, :cond_8e

    .line 10
    array-length v6, v0

    if-nez v6, :cond_52

    goto :goto_8e

    .line 11
    :cond_52
    aget-byte v7, v0, v13
    :try_end_54
    .catchall {:try_start_16 .. :try_end_54} :catchall_ca1

    if-ne v7, v14, :cond_75

    add-int/lit8 v6, v6, -0x1

    .line 12
    :try_start_58
    invoke-static {}, Lkgm;->a()Lkgm;

    move-result-object v7

    .line 13
    invoke-interface {v5, v0, v6, v7}, Lkic;->f([BILkgm;)Ljava/lang/Object;

    move-result-object v0
    :try_end_60
    .catch Lkhn; {:try_start_58 .. :try_end_60} :catch_61
    .catchall {:try_start_58 .. :try_end_60} :catchall_ca1

    goto :goto_8f

    :catch_61
    move-exception v0

    move-object v12, v0

    .line 14
    :try_start_63
    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v6

    const-string v8, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v9, "readProto"

    const-string v7, "failure reading proto"

    const/16 v10, 0x51

    .line 15
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8e

    .line 16
    :cond_75
    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v0

    .line 17
    check-cast v0, Liwv;

    const-string v5, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v6, "readProto"

    const/16 v7, 0x54

    invoke-interface {v0, v5, v6, v7, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v0

    check-cast v0, Liwv;

    const-string v5, "wrong header"

    invoke-interface {v0, v5}, Liwv;->r(Ljava/lang/String;)V

    :cond_8e
    :goto_8e
    move-object v0, v3

    .line 18
    :goto_8f
    check-cast v0, Lhba;

    if-nez v0, :cond_96

    move-object v15, v3

    goto/16 :goto_12a

    .line 19
    :cond_96
    iget v5, v0, Lhba;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_aa

    iget v5, v0, Lhba;->h:I

    invoke-static {v5}, La;->T(I)I

    move-result v5

    if-nez v5, :cond_a7

    move/from16 v21, v14

    goto :goto_ac

    :cond_a7
    move/from16 v21, v5

    goto :goto_ac

    :cond_aa
    move/from16 v21, v13

    :goto_ac
    new-instance v15, Lgus;

    iget-object v5, v0, Lhba;->c:Lmne;

    if-nez v5, :cond_b4

    .line 20
    sget-object v5, Lmne;->a:Lmne;

    :cond_b4
    move-object/from16 v16, v5

    iget v5, v0, Lhba;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c5

    iget-wide v5, v0, Lhba;->d:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_c7

    :cond_c5
    move-object/from16 v17, v3

    :goto_c7
    iget v5, v0, Lhba;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_d6

    iget-wide v5, v0, Lhba;->e:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_d8

    :cond_d6
    move-object/from16 v18, v3

    :goto_d8
    iget v5, v0, Lhba;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_e7

    iget-wide v5, v0, Lhba;->f:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_e9

    :cond_e7
    move-object/from16 v19, v3

    :goto_e9
    iget v5, v0, Lhba;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_f8

    iget-wide v5, v0, Lhba;->g:J

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_fa

    :cond_f8
    move-object/from16 v20, v3

    :goto_fa
    iget v5, v0, Lhba;->b:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_105

    iget-object v6, v0, Lhba;->i:Ljava/lang/String;

    move-object/from16 v22, v6

    goto :goto_107

    :cond_105
    move-object/from16 v22, v3

    :goto_107
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_114

    iget-object v5, v0, Lhba;->j:Lmng;

    if-nez v5, :cond_111

    .line 25
    sget-object v5, Lmng;->a:Lmng;

    :cond_111
    move-object/from16 v23, v5

    goto :goto_116

    :cond_114
    move-object/from16 v23, v3

    :goto_116
    iget v5, v0, Lhba;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_125

    iget v0, v0, Lhba;->k:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_127

    :cond_125
    move-object/from16 v24, v3

    :goto_127
    invoke-direct/range {v15 .. v24}, Lgus;-><init>(Lmne;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lmng;Ljava/lang/Integer;)V

    .line 27
    :goto_12a
    monitor-exit v4
    :try_end_12b
    .catchall {:try_start_63 .. :try_end_12b} :catchall_ca1

    iget-object v0, v2, Lguk;->b:Llst;

    .line 28
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxi;

    iget-object v4, v0, Lgxi;->a:Llst;

    check-cast v4, Lgrp;

    .line 29
    invoke-virtual {v4}, Lgrp;->a()Lgui;

    iget-object v5, v0, Lgxi;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v5}, Lfhr;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 31
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v0, Lgxi;->c:Ljava/lang/Object;

    check-cast v7, Lkqo;

    iget-object v7, v7, Lkqo;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "systemhealth"

    .line 32
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    move-result-object v7

    if-eqz v7, :cond_169

    .line 33
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    move-result-object v7

    goto :goto_16a

    :cond_169
    move-object v7, v3

    :goto_16a
    iget v1, v1, Lguj;->b:I

    .line 34
    invoke-virtual {v4}, Lgrp;->a()Lgui;

    .line 35
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v6, v5, v7, v0, v1}, Lgwz;->y(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lgxi;I)Lgus;

    move-result-object v0

    iget-object v1, v2, Lguk;->e:Lens;

    monitor-enter v1

    :try_start_179
    sget-object v4, Lhba;->a:Lhba;

    .line 37
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    move-result-object v4

    iget-object v5, v0, Lgus;->a:Lmne;

    if-eqz v5, :cond_194

    .line 38
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 39
    check-cast v6, Lhba;

    .line 40
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lhba;->c:Lmne;

    iget v5, v6, Lhba;->b:I

    or-int/2addr v5, v14

    iput v5, v6, Lhba;->b:I

    :cond_194
    iget-object v5, v0, Lgus;->b:Ljava/lang/Long;

    if-eqz v5, :cond_1ab

    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 42
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 43
    check-cast v7, Lhba;

    iget v8, v7, Lhba;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lhba;->b:I

    iput-wide v5, v7, Lhba;->d:J

    :cond_1ab
    iget-object v5, v0, Lgus;->c:Ljava/lang/Long;

    if-eqz v5, :cond_1c2

    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 46
    check-cast v7, Lhba;

    iget v8, v7, Lhba;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lhba;->b:I

    iput-wide v5, v7, Lhba;->e:J

    :cond_1c2
    iget-object v5, v0, Lgus;->d:Ljava/lang/Long;

    if-eqz v5, :cond_1d9

    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 49
    check-cast v7, Lhba;

    iget v8, v7, Lhba;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lhba;->b:I

    iput-wide v5, v7, Lhba;->f:J

    :cond_1d9
    iget-object v5, v0, Lgus;->e:Ljava/lang/Long;

    if-eqz v5, :cond_1f0

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 51
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 52
    check-cast v7, Lhba;

    iget v8, v7, Lhba;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lhba;->b:I

    iput-wide v5, v7, Lhba;->g:J

    :cond_1f0
    iget v5, v0, Lgus;->i:I

    if-eqz v5, :cond_205

    add-int/lit8 v5, v5, -0x1

    .line 53
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 54
    check-cast v6, Lhba;

    iget v7, v6, Lhba;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lhba;->b:I

    iput v5, v6, Lhba;->h:I

    :cond_205
    iget-object v5, v0, Lgus;->f:Ljava/lang/String;

    if-eqz v5, :cond_21b

    .line 55
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 56
    check-cast v6, Lhba;

    .line 57
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Lhba;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lhba;->b:I

    iput-object v5, v6, Lhba;->i:Ljava/lang/String;

    :cond_21b
    iget-object v5, v0, Lgus;->g:Lmng;

    if-eqz v5, :cond_231

    .line 58
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 59
    check-cast v6, Lhba;

    .line 60
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lhba;->j:Lmng;

    iget v5, v6, Lhba;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lhba;->b:I

    :cond_231
    iget-object v5, v0, Lgus;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_248

    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 62
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 63
    check-cast v6, Lhba;

    iget v7, v6, Lhba;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lhba;->b:I

    iput v5, v6, Lhba;->k:I

    :cond_248
    iget-object v5, v1, Lens;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    move-result-object v4

    check-cast v4, Lhba;

    .line 65
    invoke-static {v4}, Lihj;->A(Ljava/lang/Object;)V

    invoke-interface {v4}, Lkhw;->f()[B

    move-result-object v4

    const-string v6, "primes.battery.snapshot"

    .line 66
    invoke-static {}, Lhqh;->b()V

    move-object v7, v5

    check-cast v7, Lgzl;

    iget-object v7, v7, Lgzl;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 67
    invoke-static {v7}, Lfmd;->h(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_26a

    goto :goto_28e

    .line 68
    :cond_26a
    array-length v7, v4

    add-int/lit8 v8, v7, 0x1

    .line 69
    new-array v8, v8, [B

    .line 70
    aput-byte v14, v8, v13

    .line 71
    invoke-static {v4, v13, v8, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v5, Lgzl;

    iget-object v4, v5, Lgzl;->b:Ljava/lang/Object;

    .line 72
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 74
    invoke-static {v8, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v13

    .line 76
    :goto_28e
    monitor-exit v1
    :try_end_28f
    .catchall {:try_start_179 .. :try_end_28f} :catchall_c9e

    if-nez v13, :cond_2ce

    iget-object v0, v2, Lguk;->d:Lbzi;

    .line 77
    invoke-virtual {v0, v2}, Lbzi;->n(Lgtv;)V

    iget-object v1, v2, Lguk;->e:Lens;

    monitor-enter v1

    :try_start_299
    iget-object v0, v1, Lens;->a:Ljava/lang/Object;

    const-string v2, "primes.battery.snapshot"

    .line 78
    invoke-static {}, Lhqh;->b()V

    move-object v3, v0

    check-cast v3, Lgzl;

    iget-object v3, v3, Lgzl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 79
    invoke-static {v3}, Lfmd;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2c2

    check-cast v0, Lgzl;

    iget-object v0, v0, Lgzl;->b:Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    :cond_2c2
    monitor-exit v1
    :try_end_2c3
    .catchall {:try_start_299 .. :try_end_2c3} :catchall_2cb

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failure storing persistent snapshot and helper data"

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2cb
    move-exception v0

    .line 83
    :try_start_2cc
    monitor-exit v1
    :try_end_2cd
    .catchall {:try_start_2cc .. :try_end_2cd} :catchall_2cb

    throw v0

    .line 84
    :cond_2ce
    iget-object v1, v2, Lguk;->b:Llst;

    .line 85
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxi;

    if-eqz v15, :cond_c7a

    .line 86
    invoke-static {v15, v0}, Lgxi;->a(Lgus;Lgus;)Z

    move-result v4

    if-nez v4, :cond_2e0

    goto/16 :goto_c7a

    .line 87
    :cond_2e0
    iget-object v1, v1, Lgxi;->c:Ljava/lang/Object;

    iget-object v4, v0, Lgus;->a:Lmne;

    iget-object v5, v15, Lgus;->a:Lmne;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_b49

    if-nez v5, :cond_2ee

    goto/16 :goto_b49

    .line 88
    :cond_2ee
    sget-object v8, Lmne;->a:Lmne;

    .line 89
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    move-result-object v8

    iget v9, v4, Lmne;->b:I

    and-int/2addr v9, v14

    if-eqz v9, :cond_310

    iget-wide v9, v4, Lmne;->d:J

    iget-wide v11, v5, Lmne;->d:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_310

    .line 90
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 91
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/2addr v12, v14

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->d:J

    :cond_310
    iget v9, v4, Lmne;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_32e

    iget-wide v9, v4, Lmne;->e:J

    iget-wide v11, v5, Lmne;->e:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_32e

    .line 92
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 93
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->e:J

    :cond_32e
    iget v9, v4, Lmne;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_34c

    iget-wide v9, v4, Lmne;->f:J

    iget-wide v11, v5, Lmne;->f:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_34c

    .line 94
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 95
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->f:J

    :cond_34c
    iget v9, v4, Lmne;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_36a

    iget-wide v9, v4, Lmne;->g:J

    iget-wide v11, v5, Lmne;->g:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_36a

    .line 96
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 97
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->g:J

    :cond_36a
    sget-object v9, Lgur;->a:Lgur;

    iget-object v10, v4, Lmne;->h:Lkhh;

    iget-object v11, v5, Lmne;->h:Lkhh;

    .line 98
    invoke-virtual {v9, v10, v11}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkgt;->S(Ljava/lang/Iterable;)V

    invoke-static {}, Lgur;->d()Lgur;

    move-result-object v10

    iget-object v11, v4, Lmne;->i:Lkhh;

    iget-object v12, v5, Lmne;->i:Lkhh;

    .line 99
    invoke-virtual {v10, v11, v12}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkgt;->T(Ljava/lang/Iterable;)V

    invoke-static {}, Lgur;->d()Lgur;

    move-result-object v10

    iget-object v11, v4, Lmne;->j:Lkhh;

    iget-object v12, v5, Lmne;->j:Lkhh;

    .line 100
    invoke-virtual {v10, v11, v12}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkgt;->U(Ljava/lang/Iterable;)V

    invoke-static {}, Lgur;->d()Lgur;

    move-result-object v10

    iget-object v11, v4, Lmne;->k:Lkhh;

    iget-object v12, v5, Lmne;->k:Lkhh;

    .line 101
    invoke-virtual {v10, v11, v12}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkgt;->R(Ljava/lang/Iterable;)V

    invoke-static {}, Lgur;->d()Lgur;

    move-result-object v10

    iget-object v11, v4, Lmne;->l:Lkhh;

    iget-object v12, v5, Lmne;->l:Lkhh;

    .line 102
    invoke-virtual {v10, v11, v12}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkgt;->Q(Ljava/lang/Iterable;)V

    invoke-static {}, Lgur;->d()Lgur;

    move-result-object v10

    iget-object v11, v4, Lmne;->m:Lkhh;

    iget-object v12, v5, Lmne;->m:Lkhh;

    .line 103
    invoke-virtual {v10, v11, v12}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkgt;->M(Ljava/lang/Iterable;)V

    iget v10, v4, Lmne;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_3cf

    iget-object v10, v4, Lmne;->n:Lmnd;

    if-nez v10, :cond_3d0

    .line 104
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_3d0

    :cond_3cf
    move-object v10, v3

    :cond_3d0
    :goto_3d0
    iget v11, v5, Lmne;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_3dd

    iget-object v11, v5, Lmne;->n:Lmnd;

    if-nez v11, :cond_3de

    .line 105
    sget-object v11, Lmnd;->a:Lmnd;

    goto :goto_3de

    :cond_3dd
    move-object v11, v3

    .line 106
    :cond_3de
    :goto_3de
    invoke-static {v10, v11}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v10

    if-eqz v10, :cond_3f6

    .line 107
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 108
    check-cast v11, Lmne;

    .line 109
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v11, Lmne;->n:Lmnd;

    iget v10, v11, Lmne;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, Lmne;->b:I

    :cond_3f6
    iget-object v10, v4, Lmne;->o:Lkhh;

    iget-object v11, v5, Lmne;->o:Lkhh;

    .line 110
    invoke-virtual {v9, v10, v11}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkgt;->N(Ljava/lang/Iterable;)V

    invoke-static {}, Lguo;->d()Lguo;

    move-result-object v9

    iget-object v10, v4, Lmne;->q:Lkhh;

    iget-object v11, v5, Lmne;->q:Lkhh;

    .line 111
    invoke-virtual {v9, v10, v11}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkgt;->P(Ljava/lang/Iterable;)V

    invoke-static {}, Lgun;->d()Lgun;

    move-result-object v9

    iget-object v10, v4, Lmne;->r:Lkhh;

    iget-object v11, v5, Lmne;->r:Lkhh;

    .line 112
    invoke-virtual {v9, v10, v11}, Lgup;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkgt;->O(Ljava/lang/Iterable;)V

    iget v9, v4, Lmne;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_43d

    iget-wide v9, v4, Lmne;->s:J

    iget-wide v11, v5, Lmne;->s:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_43d

    .line 113
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 114
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->s:J

    :cond_43d
    iget v9, v4, Lmne;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_45b

    iget-wide v9, v4, Lmne;->t:J

    iget-wide v11, v5, Lmne;->t:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_45b

    .line 115
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 116
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->t:J

    :cond_45b
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_479

    iget-wide v9, v4, Lmne;->u:J

    iget-wide v11, v5, Lmne;->u:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_479

    .line 117
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 118
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->u:J

    :cond_479
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_497

    iget-wide v9, v4, Lmne;->v:J

    iget-wide v11, v5, Lmne;->v:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_497

    .line 119
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 120
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->v:J

    :cond_497
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_4b5

    iget-wide v9, v4, Lmne;->w:J

    iget-wide v11, v5, Lmne;->w:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4b5

    .line 121
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 122
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->w:J

    :cond_4b5
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4d3

    iget-wide v9, v4, Lmne;->x:J

    iget-wide v11, v5, Lmne;->x:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4d3

    .line 123
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 124
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->x:J

    :cond_4d3
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_4f1

    iget-wide v9, v4, Lmne;->y:J

    iget-wide v11, v5, Lmne;->y:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4f1

    .line 125
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 126
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->y:J

    :cond_4f1
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_50f

    iget-wide v9, v4, Lmne;->z:J

    iget-wide v11, v5, Lmne;->z:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_50f

    .line 127
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 128
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->z:J

    :cond_50f
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_52d

    iget-wide v9, v4, Lmne;->A:J

    iget-wide v11, v5, Lmne;->A:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_52d

    .line 129
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 130
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->A:J

    :cond_52d
    iget v9, v4, Lmne;->b:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_54b

    iget-wide v9, v4, Lmne;->B:J

    iget-wide v11, v5, Lmne;->B:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-eqz v11, :cond_54b

    .line 131
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 132
    check-cast v11, Lmne;

    iget v12, v11, Lmne;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Lmne;->b:I

    iput-wide v9, v11, Lmne;->B:J

    :cond_54b
    iget v9, v4, Lmne;->b:I

    const v10, 0x8000

    and-int/2addr v9, v10

    if-eqz v9, :cond_56d

    iget-wide v11, v4, Lmne;->C:J

    move-wide/from16 v16, v6

    iget-wide v6, v5, Lmne;->C:J

    sub-long/2addr v11, v6

    cmp-long v6, v11, v16

    if-eqz v6, :cond_56f

    .line 133
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 134
    check-cast v6, Lmne;

    iget v7, v6, Lmne;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Lmne;->b:I

    iput-wide v11, v6, Lmne;->C:J

    goto :goto_56f

    :cond_56d
    move-wide/from16 v16, v6

    :cond_56f
    :goto_56f
    iget v6, v4, Lmne;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-eqz v6, :cond_58f

    iget-wide v6, v4, Lmne;->D:J

    iget-wide v11, v5, Lmne;->D:J

    sub-long/2addr v6, v11

    cmp-long v9, v6, v16

    if-eqz v9, :cond_58f

    .line 135
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 136
    check-cast v9, Lmne;

    iget v11, v9, Lmne;->b:I

    const/high16 v12, 0x10000

    or-int/2addr v11, v12

    iput v11, v9, Lmne;->b:I

    iput-wide v6, v9, Lmne;->D:J

    :cond_58f
    iget v6, v4, Lmne;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-eqz v6, :cond_5b3

    iget-wide v11, v4, Lmne;->E:J

    move/from16 p0, v10

    move-wide/from16 v18, v11

    iget-wide v10, v5, Lmne;->E:J

    sub-long v10, v18, v10

    cmp-long v6, v10, v16

    if-eqz v6, :cond_5b5

    .line 137
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 138
    check-cast v6, Lmne;

    iget v9, v6, Lmne;->b:I

    or-int/2addr v9, v7

    iput v9, v6, Lmne;->b:I

    iput-wide v10, v6, Lmne;->E:J

    goto :goto_5b5

    :cond_5b3
    move/from16 p0, v10

    :cond_5b5
    :goto_5b5
    iget v6, v4, Lmne;->b:I

    const/high16 v9, 0x40000

    and-int/2addr v6, v9

    if-eqz v6, :cond_5d5

    iget-wide v9, v4, Lmne;->F:J

    iget-wide v11, v5, Lmne;->F:J

    sub-long/2addr v9, v11

    cmp-long v6, v9, v16

    if-eqz v6, :cond_5d5

    .line 139
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 140
    check-cast v6, Lmne;

    iget v11, v6, Lmne;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v6, Lmne;->b:I

    iput-wide v9, v6, Lmne;->F:J

    :cond_5d5
    iget v6, v4, Lmne;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v6, v9

    if-eqz v6, :cond_5e3

    iget-object v6, v4, Lmne;->G:Lmnd;

    if-nez v6, :cond_5e4

    .line 141
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_5e4

    :cond_5e3
    move-object v6, v3

    :cond_5e4
    :goto_5e4
    iget v10, v5, Lmne;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_5f0

    iget-object v10, v5, Lmne;->G:Lmnd;

    if-nez v10, :cond_5f1

    .line 142
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_5f1

    :cond_5f0
    move-object v10, v3

    .line 143
    :cond_5f1
    :goto_5f1
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_608

    .line 144
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 145
    check-cast v10, Lmne;

    .line 146
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->G:Lmnd;

    iget v6, v10, Lmne;->b:I

    or-int/2addr v6, v9

    iput v6, v10, Lmne;->b:I

    :cond_608
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v6, v10

    if-eqz v6, :cond_628

    iget-wide v10, v4, Lmne;->H:J

    iget-wide v12, v5, Lmne;->H:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_628

    .line 147
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 148
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v6, Lmne;->b:I

    iput-wide v10, v6, Lmne;->H:J

    :cond_628
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v6, v10

    if-eqz v6, :cond_636

    iget-object v6, v4, Lmne;->I:Lmnd;

    if-nez v6, :cond_637

    .line 149
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_637

    :cond_636
    move-object v6, v3

    :cond_637
    :goto_637
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_645

    iget-object v10, v5, Lmne;->I:Lmnd;

    if-nez v10, :cond_646

    .line 150
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_646

    :cond_645
    move-object v10, v3

    .line 151
    :cond_646
    :goto_646
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_65f

    .line 152
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 153
    check-cast v10, Lmne;

    .line 154
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->I:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_65f
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v6, v10

    if-eqz v6, :cond_66d

    iget-object v6, v4, Lmne;->J:Lmnd;

    if-nez v6, :cond_66e

    .line 155
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_66e

    :cond_66d
    move-object v6, v3

    :cond_66e
    :goto_66e
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_67c

    iget-object v10, v5, Lmne;->J:Lmnd;

    if-nez v10, :cond_67d

    .line 156
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_67d

    :cond_67c
    move-object v10, v3

    .line 157
    :cond_67d
    :goto_67d
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_696

    .line 158
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 159
    check-cast v10, Lmne;

    .line 160
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->J:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_696
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v6, v10

    if-eqz v6, :cond_6a4

    iget-object v6, v4, Lmne;->K:Lmnd;

    if-nez v6, :cond_6a5

    .line 161
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_6a5

    :cond_6a4
    move-object v6, v3

    :cond_6a5
    :goto_6a5
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_6b3

    iget-object v10, v5, Lmne;->K:Lmnd;

    if-nez v10, :cond_6b4

    .line 162
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_6b4

    :cond_6b3
    move-object v10, v3

    .line 163
    :cond_6b4
    :goto_6b4
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_6cd

    .line 164
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 165
    check-cast v10, Lmne;

    .line 166
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->K:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_6cd
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v6, v10

    if-eqz v6, :cond_6db

    iget-object v6, v4, Lmne;->L:Lmnd;

    if-nez v6, :cond_6dc

    .line 167
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_6dc

    :cond_6db
    move-object v6, v3

    :cond_6dc
    :goto_6dc
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_6ea

    iget-object v10, v5, Lmne;->L:Lmnd;

    if-nez v10, :cond_6eb

    .line 168
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_6eb

    :cond_6ea
    move-object v10, v3

    .line 169
    :cond_6eb
    :goto_6eb
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_704

    .line 170
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 171
    check-cast v10, Lmne;

    .line 172
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->L:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_704
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v6, v10

    if-eqz v6, :cond_712

    iget-object v6, v4, Lmne;->M:Lmnd;

    if-nez v6, :cond_713

    .line 173
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_713

    :cond_712
    move-object v6, v3

    :cond_713
    :goto_713
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_721

    iget-object v10, v5, Lmne;->M:Lmnd;

    if-nez v10, :cond_722

    .line 174
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_722

    :cond_721
    move-object v10, v3

    .line 175
    :cond_722
    :goto_722
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_73b

    .line 176
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 177
    check-cast v10, Lmne;

    .line 178
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->M:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_73b
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v6, v10

    if-eqz v6, :cond_749

    iget-object v6, v4, Lmne;->N:Lmnd;

    if-nez v6, :cond_74a

    .line 179
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_74a

    :cond_749
    move-object v6, v3

    :cond_74a
    :goto_74a
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_758

    iget-object v10, v5, Lmne;->N:Lmnd;

    if-nez v10, :cond_759

    .line 180
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_759

    :cond_758
    move-object v10, v3

    .line 181
    :cond_759
    :goto_759
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_772

    .line 182
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 183
    check-cast v10, Lmne;

    .line 184
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->N:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_772
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v6, v10

    if-eqz v6, :cond_780

    iget-object v6, v4, Lmne;->O:Lmnd;

    if-nez v6, :cond_781

    .line 185
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_781

    :cond_780
    move-object v6, v3

    :cond_781
    :goto_781
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_78f

    iget-object v10, v5, Lmne;->O:Lmnd;

    if-nez v10, :cond_790

    .line 186
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_790

    :cond_78f
    move-object v10, v3

    .line 187
    :cond_790
    :goto_790
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_7a9

    .line 188
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 189
    check-cast v10, Lmne;

    .line 190
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->O:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_7a9
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v6, v10

    if-eqz v6, :cond_7b7

    iget-object v6, v4, Lmne;->P:Lmnd;

    if-nez v6, :cond_7b8

    .line 191
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_7b8

    :cond_7b7
    move-object v6, v3

    :cond_7b8
    :goto_7b8
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_7c6

    iget-object v10, v5, Lmne;->P:Lmnd;

    if-nez v10, :cond_7c7

    .line 192
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_7c7

    :cond_7c6
    move-object v10, v3

    .line 193
    :cond_7c7
    :goto_7c7
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_7e0

    .line 194
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 195
    check-cast v10, Lmne;

    .line 196
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->P:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_7e0
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v6, v10

    if-eqz v6, :cond_7ee

    iget-object v6, v4, Lmne;->Q:Lmnd;

    if-nez v6, :cond_7ef

    .line 197
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_7ef

    :cond_7ee
    move-object v6, v3

    :cond_7ef
    :goto_7ef
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_7fd

    iget-object v10, v5, Lmne;->Q:Lmnd;

    if-nez v10, :cond_7fe

    .line 198
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_7fe

    :cond_7fd
    move-object v10, v3

    .line 199
    :cond_7fe
    :goto_7fe
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_817

    .line 200
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 201
    check-cast v10, Lmne;

    .line 202
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->Q:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_817
    iget v6, v4, Lmne;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v6, v10

    if-eqz v6, :cond_825

    iget-object v6, v4, Lmne;->R:Lmnd;

    if-nez v6, :cond_826

    .line 203
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_826

    :cond_825
    move-object v6, v3

    :cond_826
    :goto_826
    iget v10, v5, Lmne;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_834

    iget-object v10, v5, Lmne;->R:Lmnd;

    if-nez v10, :cond_835

    .line 204
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_835

    :cond_834
    move-object v10, v3

    .line 205
    :cond_835
    :goto_835
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_84e

    .line 206
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 207
    check-cast v10, Lmne;

    .line 208
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->R:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_84e
    iget v6, v4, Lmne;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v6, v10

    if-eqz v6, :cond_85c

    iget-object v6, v4, Lmne;->S:Lmnd;

    if-nez v6, :cond_85d

    .line 209
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_85d

    :cond_85c
    move-object v6, v3

    :cond_85d
    :goto_85d
    iget v10, v5, Lmne;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_86b

    iget-object v10, v5, Lmne;->S:Lmnd;

    if-nez v10, :cond_86c

    .line 210
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_86c

    :cond_86b
    move-object v10, v3

    .line 211
    :cond_86c
    :goto_86c
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_885

    .line 212
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 213
    check-cast v10, Lmne;

    .line 214
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->S:Lmnd;

    iget v6, v10, Lmne;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v6, v11

    iput v6, v10, Lmne;->b:I

    :cond_885
    iget v6, v4, Lmne;->c:I

    and-int/2addr v6, v14

    if-eqz v6, :cond_891

    iget-object v6, v4, Lmne;->T:Lmnd;

    if-nez v6, :cond_892

    .line 215
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_892

    :cond_891
    move-object v6, v3

    :cond_892
    :goto_892
    iget v10, v5, Lmne;->c:I

    and-int/2addr v10, v14

    if-eqz v10, :cond_89e

    iget-object v10, v5, Lmne;->T:Lmnd;

    if-nez v10, :cond_89f

    .line 216
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_89f

    :cond_89e
    move-object v10, v3

    .line 217
    :cond_89f
    :goto_89f
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_8b6

    .line 218
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 219
    check-cast v10, Lmne;

    .line 220
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->T:Lmnd;

    iget v6, v10, Lmne;->c:I

    or-int/2addr v6, v14

    iput v6, v10, Lmne;->c:I

    :cond_8b6
    iget v6, v4, Lmne;->c:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8c3

    iget-object v6, v4, Lmne;->U:Lmnd;

    if-nez v6, :cond_8c4

    .line 221
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_8c4

    :cond_8c3
    move-object v6, v3

    :cond_8c4
    :goto_8c4
    iget v10, v5, Lmne;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_8d1

    iget-object v10, v5, Lmne;->U:Lmnd;

    if-nez v10, :cond_8d2

    .line 222
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_8d2

    :cond_8d1
    move-object v10, v3

    .line 223
    :cond_8d2
    :goto_8d2
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_8ea

    .line 224
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 225
    check-cast v10, Lmne;

    .line 226
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->U:Lmnd;

    iget v6, v10, Lmne;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lmne;->c:I

    :cond_8ea
    iget v6, v4, Lmne;->c:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_908

    iget-wide v10, v4, Lmne;->V:J

    iget-wide v12, v5, Lmne;->V:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_908

    .line 227
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 228
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->V:J

    :cond_908
    iget v6, v4, Lmne;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_926

    iget-wide v10, v4, Lmne;->W:J

    iget-wide v12, v5, Lmne;->W:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_926

    .line 229
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 230
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->W:J

    :cond_926
    iget v6, v4, Lmne;->c:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_944

    iget-wide v10, v4, Lmne;->X:J

    iget-wide v12, v5, Lmne;->X:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_944

    .line 231
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 232
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->X:J

    :cond_944
    iget v6, v4, Lmne;->c:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_962

    iget-wide v10, v4, Lmne;->Y:J

    iget-wide v12, v5, Lmne;->Y:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_962

    .line 233
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 234
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->Y:J

    :cond_962
    iget v6, v4, Lmne;->c:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_980

    iget-wide v10, v4, Lmne;->Z:J

    iget-wide v12, v5, Lmne;->Z:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_980

    .line 235
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 236
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->Z:J

    :cond_980
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_99e

    iget-wide v10, v4, Lmne;->aa:J

    iget-wide v12, v5, Lmne;->aa:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_99e

    .line 237
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 238
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->aa:J

    :cond_99e
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_9bc

    iget-wide v10, v4, Lmne;->ab:J

    iget-wide v12, v5, Lmne;->ab:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_9bc

    .line 239
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 240
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->ab:J

    :cond_9bc
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_9da

    iget-wide v10, v4, Lmne;->ac:J

    iget-wide v12, v5, Lmne;->ac:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_9da

    .line 241
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 242
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->ac:J

    :cond_9da
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9f8

    iget-wide v10, v4, Lmne;->ad:J

    iget-wide v12, v5, Lmne;->ad:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_9f8

    .line 243
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 244
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->ad:J

    :cond_9f8
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_a16

    iget-wide v10, v4, Lmne;->ae:J

    iget-wide v12, v5, Lmne;->ae:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_a16

    .line 245
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 246
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->ae:J

    :cond_a16
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a34

    iget-wide v10, v4, Lmne;->af:J

    iget-wide v12, v5, Lmne;->af:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_a34

    .line 247
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 248
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->af:J

    :cond_a34
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_a52

    iget-wide v10, v4, Lmne;->ag:J

    iget-wide v12, v5, Lmne;->ag:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_a52

    .line 249
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 250
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->ag:J

    :cond_a52
    iget v6, v4, Lmne;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a70

    iget-wide v10, v4, Lmne;->ah:J

    iget-wide v12, v5, Lmne;->ah:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_a70

    .line 251
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 252
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->ah:J

    :cond_a70
    iget v6, v4, Lmne;->c:I

    and-int v6, v6, p0

    if-eqz v6, :cond_a8e

    iget-wide v10, v4, Lmne;->ai:J

    iget-wide v12, v5, Lmne;->ai:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_a8e

    .line 253
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 254
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    or-int v12, v12, p0

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->ai:J

    :cond_a8e
    iget v6, v4, Lmne;->c:I

    const/high16 v10, 0x10000

    and-int/2addr v6, v10

    if-eqz v6, :cond_aae

    iget-wide v10, v4, Lmne;->aj:J

    iget-wide v12, v5, Lmne;->aj:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-eqz v6, :cond_aae

    .line 255
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v6, v8, Lkgt;->b:Lkgy;

    .line 256
    check-cast v6, Lmne;

    iget v12, v6, Lmne;->c:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v6, Lmne;->c:I

    iput-wide v10, v6, Lmne;->aj:J

    :cond_aae
    iget v6, v4, Lmne;->c:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_aba

    iget-object v6, v4, Lmne;->ak:Lmnd;

    if-nez v6, :cond_abb

    .line 257
    sget-object v6, Lmnd;->a:Lmnd;

    goto :goto_abb

    :cond_aba
    move-object v6, v3

    :cond_abb
    :goto_abb
    iget v10, v5, Lmne;->c:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_ac7

    iget-object v10, v5, Lmne;->ak:Lmnd;

    if-nez v10, :cond_ac8

    .line 258
    sget-object v10, Lmnd;->a:Lmnd;

    goto :goto_ac8

    :cond_ac7
    move-object v10, v3

    .line 259
    :cond_ac8
    :goto_ac8
    invoke-static {v6, v10}, Lgwz;->r(Lmnd;Lmnd;)Lmnd;

    move-result-object v6

    if-eqz v6, :cond_adf

    .line 260
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 261
    check-cast v10, Lmne;

    .line 262
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v10, Lmne;->ak:Lmnd;

    iget v6, v10, Lmne;->c:I

    or-int/2addr v6, v7

    iput v6, v10, Lmne;->c:I

    :cond_adf
    iget v6, v4, Lmne;->c:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_aff

    iget-wide v6, v4, Lmne;->al:J

    iget-wide v10, v5, Lmne;->al:J

    sub-long/2addr v6, v10

    cmp-long v10, v6, v16

    if-eqz v10, :cond_aff

    .line 263
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 264
    check-cast v10, Lmne;

    iget v11, v10, Lmne;->c:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v10, Lmne;->c:I

    iput-wide v6, v10, Lmne;->al:J

    :cond_aff
    iget v6, v4, Lmne;->c:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_b1b

    iget-wide v6, v4, Lmne;->am:J

    iget-wide v10, v5, Lmne;->am:J

    sub-long/2addr v6, v10

    cmp-long v10, v6, v16

    if-eqz v10, :cond_b1b

    .line 265
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 266
    check-cast v10, Lmne;

    iget v11, v10, Lmne;->c:I

    or-int/2addr v9, v11

    iput v9, v10, Lmne;->c:I

    iput-wide v6, v10, Lmne;->am:J

    :cond_b1b
    iget v6, v4, Lmne;->c:I

    const/high16 v7, 0x100000

    and-int/2addr v6, v7

    if-eqz v6, :cond_b3b

    iget-wide v6, v4, Lmne;->an:J

    iget-wide v4, v5, Lmne;->an:J

    sub-long/2addr v6, v4

    cmp-long v4, v6, v16

    if-eqz v4, :cond_b3b

    .line 267
    invoke-virtual {v8}, Lkgt;->p()V

    iget-object v4, v8, Lkgt;->b:Lkgy;

    .line 268
    check-cast v4, Lmne;

    iget v5, v4, Lmne;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    iput v5, v4, Lmne;->c:I

    iput-wide v6, v4, Lmne;->an:J

    .line 269
    :cond_b3b
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    move-result-object v4

    check-cast v4, Lmne;

    .line 270
    invoke-static {v4}, Lgwz;->w(Lmne;)Z

    move-result v5

    if-eqz v5, :cond_b4b

    move-object v4, v3

    goto :goto_b4b

    :cond_b49
    :goto_b49
    move-wide/from16 v16, v6

    :cond_b4b
    :goto_b4b
    if-nez v4, :cond_b4f

    move-object v1, v3

    goto :goto_b62

    .line 271
    :cond_b4f
    check-cast v1, Lkqo;

    iget-object v1, v1, Lkqo;->b:Ljava/lang/Object;

    .line 272
    invoke-virtual {v4}, Lkgy;->m()Lkgt;

    move-result-object v4

    check-cast v1, Lgul;

    .line 273
    invoke-static {v4, v1}, Lgwz;->x(Lkgt;Lgul;)V

    .line 274
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    move-result-object v1

    check-cast v1, Lmne;

    :goto_b62
    if-nez v1, :cond_b66

    goto/16 :goto_c7a

    .line 275
    :cond_b66
    iget v4, v1, Lmne;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_c7a

    iget-wide v4, v1, Lmne;->d:J

    cmp-long v4, v4, v16

    if-gtz v4, :cond_b73

    goto/16 :goto_c7a

    .line 276
    :cond_b73
    sget-object v3, Lmmv;->a:Lmmv;

    .line 277
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    move-result-object v3

    iget-object v4, v0, Lgus;->b:Ljava/lang/Long;

    .line 278
    invoke-static {v4}, Lihj;->A(Ljava/lang/Object;)V

    iget-object v5, v15, Lgus;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 279
    invoke-static {v5}, Lihj;->A(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 280
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 281
    check-cast v5, Lmmv;

    iget v8, v5, Lmmv;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lmmv;->b:I

    iput-wide v6, v5, Lmmv;->i:J

    iget v5, v15, Lgus;->i:I

    if-eqz v5, :cond_baf

    .line 282
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 283
    check-cast v6, Lmmv;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lmmv;->c:I

    iget v5, v6, Lmmv;->b:I

    or-int/2addr v5, v14

    iput v5, v6, Lmmv;->b:I

    :cond_baf
    iget-object v5, v15, Lgus;->f:Ljava/lang/String;

    if-eqz v5, :cond_bc5

    .line 284
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 285
    check-cast v6, Lmmv;

    .line 286
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Lmmv;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lmmv;->b:I

    iput-object v5, v6, Lmmv;->f:Ljava/lang/String;

    :cond_bc5
    iget-object v5, v15, Lgus;->g:Lmng;

    if-eqz v5, :cond_bdb

    .line 287
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 288
    check-cast v6, Lmmv;

    .line 289
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lmmv;->g:Lmng;

    iget v5, v6, Lmmv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lmmv;->b:I

    :cond_bdb
    iget v5, v0, Lgus;->i:I

    if-eqz v5, :cond_bf0

    .line 290
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 291
    check-cast v6, Lmmv;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lmmv;->h:I

    iget v5, v6, Lmmv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lmmv;->b:I

    :cond_bf0
    if-eqz v4, :cond_c05

    .line 292
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 293
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 294
    check-cast v6, Lmmv;

    iget v7, v6, Lmmv;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lmmv;->b:I

    iput-wide v4, v6, Lmmv;->k:J

    :cond_c05
    iget-object v4, v15, Lgus;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_c26

    iget-object v5, v0, Lgus;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_c26

    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    .line 296
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 297
    check-cast v4, Lmmv;

    iget v6, v4, Lmmv;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lmmv;->b:I

    int-to-long v5, v5

    iput-wide v5, v4, Lmmv;->l:J

    .line 298
    :cond_c26
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 299
    check-cast v4, Lmmv;

    .line 300
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, Lmmv;->j:Lmne;

    iget v1, v4, Lmmv;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lmmv;->b:I

    .line 301
    sget-object v1, Lmow;->a:Lmow;

    .line 302
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    move-result-object v1

    .line 303
    sget-object v4, Lmmw;->a:Lmmw;

    .line 304
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 306
    check-cast v5, Lmmw;

    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    move-result-object v3

    check-cast v3, Lmmv;

    .line 307
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lmmw;->c:Lmmv;

    iget v3, v5, Lmmw;->b:I

    or-int/2addr v3, v14

    iput v3, v5, Lmmw;->b:I

    .line 308
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 309
    check-cast v3, Lmow;

    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    move-result-object v4

    check-cast v4, Lmmw;

    .line 310
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lmow;->j:Lmmw;

    iget v4, v3, Lmow;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lmow;->b:I

    .line 311
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmow;

    :cond_c7a
    :goto_c7a
    if-nez v3, :cond_c7f

    .line 312
    sget-object v0, Ljgu;->a:Ljgy;

    goto :goto_c9d

    :cond_c7f
    iget-object v1, v2, Lguk;->c:Lgve;

    iget-object v2, v0, Lgus;->f:Ljava/lang/String;

    .line 313
    invoke-static {}, Lgvb;->a()Lgva;

    move-result-object v4

    .line 314
    invoke-virtual {v4, v2}, Lgva;->b(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v4, v14}, Lgva;->d(Z)V

    .line 316
    invoke-virtual {v4, v3}, Lgva;->g(Lmow;)V

    iget-object v0, v0, Lgus;->g:Lmng;

    .line 317
    invoke-virtual {v4, v0}, Lgva;->h(Lmng;)V

    .line 318
    invoke-virtual {v4}, Lgva;->a()Lgvb;

    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lgve;->a(Lgvb;)Ljgy;

    move-result-object v0

    :goto_c9d
    return-object v0

    :catchall_c9e
    move-exception v0

    .line 320
    :try_start_c9f
    monitor-exit v1
    :try_end_ca0
    .catchall {:try_start_c9f .. :try_end_ca0} :catchall_c9e

    throw v0

    :catchall_ca1
    move-exception v0

    .line 321
    :try_start_ca2
    monitor-exit v4
    :try_end_ca3
    .catchall {:try_start_ca2 .. :try_end_ca3} :catchall_ca1

    throw v0
.end method
