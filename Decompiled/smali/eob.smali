###### Class defpackage.eob (eob)
.class final Leob;
.super Lerp;
.source "PG"


# instance fields
.field final synthetic a:Leoc;

.field private final e:Lems;

.field private final f:Lenp;


# direct methods
.method public constructor <init>(Leoc;Lems;Leqx;Lenp;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leob;->a:Leoc;

    .line 5
    .line 6
    sget-object p1, Lemy;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lerp;-><init>(Leqx;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Leob;->e:Lems;

    .line 12
    .line 13
    iput-object p4, p0, Leob;->f:Lenp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lerd;
    .registers 2

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Leqi;)V
    .registers 25

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Leod;

    :try_start_6
    iget-object v0, v1, Leob;->e:Lems;

    .line 2
    invoke-virtual {v0}, Lems;->a()Lems;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_c} :catch_9d2

    if-nez v5, :cond_14

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lerd;)V

    return-void

    :cond_14
    iget-object v0, v5, Lems;->l:Lkgv;

    iget-object v6, v5, Lems;->h:Ljava/lang/String;

    iget-object v0, v0, Lkgv;->b:Lkgy;

    .line 4
    check-cast v0, Lklz;

    iget v7, v0, Lklz;->e:I

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v6, 0x0

    :cond_27
    iget-object v0, v5, Lems;->a:Lemr;

    iget-object v8, v0, Lemr;->c:Lenl;

    if-nez v6, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v8

    goto/16 :goto_30a

    .line 6
    :cond_36
    move-object v12, v8

    check-cast v12, Leoj;

    iget-object v0, v12, Leoj;->d:Landroid/content/Context;

    if-nez v0, :cond_43

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v8

    goto/16 :goto_2c7

    .line 8
    :cond_43
    sget-object v0, Leoj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhbt;

    if-nez v13, :cond_62

    sget-object v13, Leoj;->e:Llqv;

    .line 10
    sget-object v14, Lkmc;->a:Lkmc;

    .line 11
    sget-object v15, Lhbt;->a:Lhbs;

    .line 12
    new-instance v15, Lhbr;

    .line 13
    invoke-direct {v15, v13, v6, v14}, Lhbt;-><init>(Llqv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v6, v15}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhbt;

    if-nez v13, :cond_62

    move-object v13, v15

    :cond_62
    sget-object v0, Lhbt;->c:Lhcc;

    iget-boolean v0, v0, Lhcc;->a:Z

    sget-object v0, Lhbt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget v0, v13, Lhbt;->f:I

    if-ge v0, v6, :cond_2bf

    .line 16
    monitor-enter v13

    :try_start_71
    iget v0, v13, Lhbt;->f:I

    if-ge v0, v6, :cond_2b8

    sget-object v14, Lhbt;->a:Lhbs;

    sget-object v0, Lipp;->a:Lipp;

    if-eqz v14, :cond_a4

    iget-object v15, v14, Lhbs;->b:Liqz;

    if-eqz v15, :cond_a4

    .line 17
    invoke-interface {v15}, Liqz;->cy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    .line 18
    invoke-virtual {v0}, Liqo;->f()Z

    move-result v15

    if-eqz v15, :cond_a4

    .line 19
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lens;

    iget-object v3, v13, Lhbt;->h:Llqv;

    iget-object v11, v3, Llqv;->a:Ljava/lang/Object;

    iget-object v3, v3, Llqv;->c:Ljava/lang/Object;

    iget-object v4, v13, Lhbt;->e:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v11, Landroid/net/Uri;

    .line 20
    invoke-virtual {v15, v11, v3, v4}, Lens;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_a6

    :cond_a4
    move-object v3, v0

    const/4 v4, 0x0

    :goto_a6
    sget-boolean v0, Lhbt;->b:Z

    if-eqz v14, :cond_ac

    const/4 v0, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v0, 0x0

    :goto_ad
    const-string v11, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 21
    invoke-static {v0, v11}, Lihj;->t(ZLjava/lang/Object;)V

    iget-object v0, v13, Lhbt;->h:Llqv;

    iget-object v0, v0, Llqv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2b3

    iget-object v11, v14, Lhbs;->a:Landroid/content/Context;

    .line 22
    sget-object v15, Lhbk;->a:Liqo;

    check-cast v0, Landroid/net/Uri;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v15, "com.google.android.gms.phenotype"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_de

    const-string v11, "PhenotypeClientHelper"

    const-string v15, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v3

    :catch_db
    :cond_db
    const/4 v3, 0x0

    goto/16 :goto_1a6

    .line 25
    :cond_de
    sget-object v0, Lhbk;->a:Liqo;

    .line 26
    invoke-virtual {v0}, Liqo;->f()Z

    move-result v0

    if-eqz v0, :cond_f6

    sget-object v0, Lhbk;->a:Liqo;

    .line 27
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f2
    move-object/from16 v19, v3

    goto/16 :goto_16b

    .line 28
    :cond_f6
    sget-object v15, Lhbk;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_f9
    .catchall {:try_start_71 .. :try_end_f9} :catchall_2bc

    :try_start_f9
    sget-object v0, Lhbk;->a:Liqo;

    .line 29
    invoke-virtual {v0}, Liqo;->f()Z

    move-result v0

    if-eqz v0, :cond_10f

    sget-object v0, Lhbk;->a:Liqo;

    .line 30
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v15

    goto :goto_f2

    :cond_10f
    const-string v0, "com.google.android.gms"

    .line 31
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 32
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "com.google.android.gms.phenotype"

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v3

    const/16 v3, 0x1d

    if-ge v10, v3, :cond_12b

    const/4 v3, 0x0

    goto :goto_12d

    :cond_12b
    const/high16 v3, 0x10000000

    .line 33
    :goto_12d
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_153

    const-string v3, "com.google.android.gms"

    .line 34
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    goto :goto_140

    :cond_13e
    move-object/from16 v19, v3

    .line 35
    :goto_140
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_144
    .catchall {:try_start_f9 .. :try_end_144} :catchall_2b0

    :try_start_144
    const-string v3, "com.google.android.gms"

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_14b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_144 .. :try_end_14b} :catch_153
    .catchall {:try_start_144 .. :try_end_14b} :catchall_2b0

    .line 37
    :try_start_14b
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_153

    const/4 v0, 0x1

    goto :goto_154

    :catch_153
    :cond_153
    const/4 v0, 0x0

    .line 38
    :goto_154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    move-result-object v0

    sput-object v0, Lhbk;->a:Liqo;

    .line 39
    monitor-exit v15
    :try_end_15f
    .catchall {:try_start_14b .. :try_end_15f} :catchall_2b0

    :try_start_15f
    sget-object v0, Lhbk;->a:Liqo;

    .line 40
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_16b
    if-eqz v0, :cond_db

    .line 41
    iget-object v0, v14, Lhbs;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v13, Lhbt;->h:Llqv;

    iget-object v3, v3, Llqv;->a:Ljava/lang/Object;

    .line 43
    sget-object v9, Lhbd;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v10, Lcrs;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v10, v0, v3, v11, v15}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    invoke-static {v9, v3, v10}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhbd;
    :try_end_187
    .catchall {:try_start_15f .. :try_end_187} :catchall_2bc

    :try_start_187
    iget-boolean v0, v3, Lhbd;->f:Z

    if-eqz v0, :cond_1a6

    .line 45
    monitor-enter v3
    :try_end_18c
    .catch Ljava/lang/SecurityException; {:try_start_187 .. :try_end_18c} :catch_db
    .catchall {:try_start_187 .. :try_end_18c} :catchall_2bc

    :try_start_18c
    iget-boolean v0, v3, Lhbd;->f:Z

    if-eqz v0, :cond_1a1

    new-instance v0, Lhbc;

    .line 46
    invoke-direct {v0, v3}, Lhbc;-><init>(Lhbd;)V

    iget-object v9, v3, Lhbd;->c:Landroid/content/ContentResolver;

    iget-object v10, v3, Lhbd;->d:Landroid/net/Uri;

    const/4 v11, 0x0

    .line 47
    invoke-virtual {v9, v10, v11, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v0, v3, Lhbd;->e:Landroid/database/ContentObserver;

    iput-boolean v11, v3, Lhbd;->f:Z

    .line 48
    :cond_1a1
    monitor-exit v3

    goto :goto_1a6

    :catchall_1a3
    move-exception v0

    monitor-exit v3
    :try_end_1a5
    .catchall {:try_start_18c .. :try_end_1a5} :catchall_1a3

    :try_start_1a5
    throw v0
    :try_end_1a6
    .catch Ljava/lang/SecurityException; {:try_start_1a5 .. :try_end_1a6} :catch_db
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_2bc

    :cond_1a6
    :goto_1a6
    if-eqz v3, :cond_202

    .line 49
    :try_start_1a8
    invoke-virtual {v13}, Lhbt;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lhbd;->h:Ljava/util/Map;

    if-nez v0, :cond_1ef

    iget-object v10, v3, Lhbd;->g:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1b3
    .catchall {:try_start_1a8 .. :try_end_1b3} :catchall_2bc

    :try_start_1b3
    iget-object v0, v3, Lhbd;->h:Ljava/util/Map;

    if-nez v0, :cond_1e8

    .line 50
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11
    :try_end_1bb
    .catchall {:try_start_1b3 .. :try_end_1bb} :catchall_1ec

    :try_start_1bb
    new-instance v0, Lhbb;

    invoke-direct {v0, v3}, Lhbb;-><init>(Lhbd;)V

    .line 51
    invoke-static {v0}, Lhmw;->aa(Lhbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1c6
    .catch Ljava/lang/SecurityException; {:try_start_1bb .. :try_end_1c6} :catch_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bb .. :try_end_1c6} :catch_1d0
    .catch Ljava/lang/IllegalStateException; {:try_start_1bb .. :try_end_1c6} :catch_1ce
    .catchall {:try_start_1bb .. :try_end_1c6} :catchall_1cc

    .line 52
    :try_start_1c6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1c9
    .catchall {:try_start_1c6 .. :try_end_1c9} :catchall_1ec

    move-object/from16 v20, v8

    goto :goto_1e1

    :catchall_1cc
    move-exception v0

    goto :goto_1e4

    :catch_1ce
    move-exception v0

    goto :goto_1d3

    :catch_1d0
    move-exception v0

    goto :goto_1d3

    :catch_1d2
    move-exception v0

    .line 53
    :goto_1d3
    :try_start_1d3
    const-string v15, "ConfigurationContentLdr"

    move-object/from16 v20, v8

    const-string v8, "Unable to query ContentProvider, using default values"

    .line 54
    invoke-static {v15, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1de
    .catchall {:try_start_1d3 .. :try_end_1de} :catchall_1cc

    .line 56
    :try_start_1de
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_1e1
    iput-object v0, v3, Lhbd;->h:Ljava/util/Map;

    goto :goto_1ea

    :goto_1e4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    throw v0

    :cond_1e8
    move-object/from16 v20, v8

    .line 58
    :goto_1ea
    monitor-exit v10

    goto :goto_1f1

    :catchall_1ec
    move-exception v0

    monitor-exit v10
    :try_end_1ee
    .catchall {:try_start_1de .. :try_end_1ee} :catchall_1ec

    :try_start_1ee
    throw v0

    :cond_1ef
    move-object/from16 v20, v8

    :goto_1f1
    if-nez v0, :cond_1f5

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 60
    :cond_1f5
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_204

    .line 61
    invoke-virtual {v13, v0}, Lhbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_205

    :cond_202
    move-object/from16 v20, v8

    :cond_204
    const/4 v0, 0x0

    :goto_205
    if-eqz v0, :cond_209

    goto/16 :goto_297

    .line 62
    :cond_209
    iget-object v0, v14, Lhbs;->a:Landroid/content/Context;

    const-class v3, Lhbi;

    monitor-enter v3
    :try_end_20e
    .catchall {:try_start_1ee .. :try_end_20e} :catchall_2bc

    :try_start_20e
    sget-object v8, Lhbi;->a:Lhbi;

    if-nez v8, :cond_227

    const-string v8, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 63
    invoke-static {v0, v8}, Lty;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_220

    new-instance v8, Lhbi;

    .line 64
    invoke-direct {v8, v0}, Lhbi;-><init>(Landroid/content/Context;)V

    goto :goto_225

    .line 65
    :cond_220
    new-instance v8, Lhbi;

    .line 66
    invoke-direct {v8}, Lhbi;-><init>()V

    :goto_225
    sput-object v8, Lhbi;->a:Lhbi;

    :cond_227
    sget-object v8, Lhbi;->a:Lhbi;

    if-eqz v8, :cond_251

    iget-object v9, v8, Lhbi;->c:Landroid/database/ContentObserver;

    if-eqz v9, :cond_251

    iget-boolean v8, v8, Lhbi;->d:Z
    :try_end_231
    .catchall {:try_start_20e .. :try_end_231} :catchall_2ad

    if-nez v8, :cond_251

    .line 67
    :try_start_233
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v8, Lfhb;->a:Landroid/net/Uri;

    sget-object v9, Lhbi;->a:Lhbi;

    iget-object v9, v9, Lhbi;->c:Landroid/database/ContentObserver;

    const/4 v10, 0x1

    .line 68
    invoke-virtual {v0, v8, v10, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lhbi;->a:Lhbi;

    .line 69
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    iput-boolean v10, v0, Lhbi;->d:Z
    :try_end_248
    .catch Ljava/lang/SecurityException; {:try_start_233 .. :try_end_248} :catch_249
    .catchall {:try_start_233 .. :try_end_248} :catchall_2ad

    goto :goto_251

    :catch_249
    move-exception v0

    .line 70
    :try_start_24a
    const-string v8, "GservicesLoader"

    const-string v9, "Unable to register Gservices content observer"

    .line 71
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_251
    :goto_251
    sget-object v0, Lhbi;->a:Lhbi;

    .line 73
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_257
    .catchall {:try_start_24a .. :try_end_257} :catchall_2ad

    :try_start_257
    iget-object v3, v13, Lhbt;->h:Llqv;

    iget-object v3, v3, Llqv;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Lhbt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lhbi;->b:Landroid/content/Context;

    if-eqz v8, :cond_288

    .line 74
    invoke-static {v8}, Lfmd;->g(Landroid/content/Context;)Z

    move-result v8
    :try_end_269
    .catchall {:try_start_257 .. :try_end_269} :catchall_2bc

    if-eqz v8, :cond_26c

    goto :goto_288

    .line 75
    :cond_26c
    :try_start_26c
    new-instance v8, Lhbg;

    invoke-direct {v8, v0, v3}, Lhbg;-><init>(Lhbi;Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, Lhmw;->aa(Lhbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_277
    .catch Ljava/lang/IllegalStateException; {:try_start_26c .. :try_end_277} :catch_27c
    .catch Ljava/lang/SecurityException; {:try_start_26c .. :try_end_277} :catch_27a
    .catch Ljava/lang/NullPointerException; {:try_start_26c .. :try_end_277} :catch_278
    .catchall {:try_start_26c .. :try_end_277} :catchall_2bc

    goto :goto_289

    :catch_278
    move-exception v0

    goto :goto_27d

    :catch_27a
    move-exception v0

    goto :goto_27d

    :catch_27c
    move-exception v0

    .line 77
    :goto_27d
    :try_start_27d
    const-string v8, "Unable to read GServices for: "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "GservicesLoader"

    .line 78
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_288
    :goto_288
    const/4 v0, 0x0

    :goto_289
    if-eqz v0, :cond_290

    .line 79
    invoke-virtual {v13, v0}, Lhbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_291

    :cond_290
    const/4 v0, 0x0

    :goto_291
    if-nez v0, :cond_297

    .line 80
    invoke-virtual {v13}, Lhbt;->b()Ljava/lang/Object;

    move-result-object v0

    .line 81
    :cond_297
    :goto_297
    invoke-virtual/range {v19 .. v19}, Liqo;->f()Z

    move-result v3

    if-eqz v3, :cond_2a8

    if-nez v4, :cond_2a4

    .line 82
    invoke-virtual {v13}, Lhbt;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a8

    :cond_2a4
    invoke-virtual {v13, v4}, Lhbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a8
    :goto_2a8
    iput-object v0, v13, Lhbt;->g:Ljava/lang/Object;

    iput v6, v13, Lhbt;->f:I
    :try_end_2ac
    .catchall {:try_start_27d .. :try_end_2ac} :catchall_2bc

    goto :goto_2ba

    :catchall_2ad
    move-exception v0

    .line 83
    :try_start_2ae
    monitor-exit v3
    :try_end_2af
    .catchall {:try_start_2ae .. :try_end_2af} :catchall_2ad

    :try_start_2af
    throw v0
    :try_end_2b0
    .catchall {:try_start_2af .. :try_end_2b0} :catchall_2bc

    :catchall_2b0
    move-exception v0

    .line 84
    :try_start_2b1
    monitor-exit v15
    :try_end_2b2
    .catchall {:try_start_2b1 .. :try_end_2b2} :catchall_2b0

    :try_start_2b2
    throw v0

    .line 85
    :cond_2b3
    iget-object v0, v14, Lhbs;->a:Landroid/content/Context;

    const/16 v17, 0x0

    .line 86
    throw v17

    :cond_2b8
    move-object/from16 v20, v8

    .line 87
    :goto_2ba
    monitor-exit v13

    goto :goto_2c1

    :catchall_2bc
    move-exception v0

    monitor-exit v13
    :try_end_2be
    .catchall {:try_start_2b2 .. :try_end_2be} :catchall_2bc

    throw v0

    :cond_2bf
    move-object/from16 v20, v8

    :goto_2c1
    iget-object v0, v13, Lhbt;->g:Ljava/lang/Object;

    check-cast v0, Lkmc;

    iget-object v0, v0, Lkmc;->b:Lkhh;

    .line 88
    :goto_2c7
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v12, Leoj;->d:Landroid/content/Context;

    if-eqz v4, :cond_2d5

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2d7

    .line 91
    :cond_2d5
    const-string v4, ""

    .line 92
    :goto_2d7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2db
    :goto_2db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_309

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkmb;

    iget-object v8, v6, Lkmb;->g:Lkhh;

    .line 93
    invoke-interface {v8}, Lkhh;->size()I

    move-result v8

    if-lez v8, :cond_2f7

    iget-object v8, v6, Lkmb;->g:Lkhh;

    .line 94
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2db

    :cond_2f7
    iget v8, v6, Lkmb;->b:I

    const/16 v16, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_305

    iget v8, v6, Lkmb;->c:I

    if-eqz v8, :cond_305

    if-ne v8, v7, :cond_2db

    .line 95
    :cond_305
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    :cond_309
    move-object v0, v3

    .line 96
    :goto_30a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30e
    :goto_30e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_3d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmb;

    iget-object v8, v3, Lkmb;->d:Ljava/lang/String;

    move-object/from16 v9, v20

    check-cast v9, Leoj;

    iget-object v9, v9, Leoj;->d:Landroid/content/Context;

    .line 97
    invoke-static {v9}, Lfmd;->g(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_32e

    :cond_32c
    move-wide v9, v6

    goto :goto_374

    .line 98
    :cond_32e
    sget-object v10, Leoj;->c:Ljava/lang/Long;

    if-nez v10, :cond_36e

    if-eqz v9, :cond_32c

    sget-object v10, Leoj;->b:Ljava/lang/Boolean;

    if-nez v10, :cond_351

    .line 99
    invoke-static {v9}, Lewi;->b(Landroid/content/Context;)Lbzh;

    move-result-object v10

    iget-object v10, v10, Lbzh;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const-string v11, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 100
    invoke-virtual {v10, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_34a

    const/4 v10, 0x1

    goto :goto_34b

    :cond_34a
    const/4 v10, 0x0

    .line 101
    :goto_34b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sput-object v10, Leoj;->b:Ljava/lang/Boolean;

    :cond_351
    sget-object v10, Leoj;->b:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_368

    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v6, v7}, Lfha;->b(Landroid/content/ContentResolver;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sput-object v9, Leoj;->c:Ljava/lang/Long;

    goto :goto_36e

    .line 104
    :cond_368
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sput-object v9, Leoj;->c:Ljava/lang/Long;

    .line 105
    :cond_36e
    :goto_36e
    sget-object v9, Leoj;->c:Ljava/lang/Long;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_374
    if-eqz v8, :cond_398

    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_37d

    goto :goto_398

    .line 108
    :cond_37d
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 109
    array-length v11, v8

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Leim;->i([B)J

    move-result-wide v8

    goto :goto_3a8

    .line 113
    :cond_398
    :goto_398
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Leim;->i([B)J

    move-result-wide v8

    :goto_3a8
    iget-wide v10, v3, Lkmb;->e:J

    iget-wide v3, v3, Lkmb;->f:J

    cmp-long v12, v10, v6

    if-ltz v12, :cond_30e

    cmp-long v12, v3, v6

    if-lez v12, :cond_30e

    cmp-long v6, v8, v6

    if-ltz v6, :cond_3ba

    rem-long/2addr v8, v3

    goto :goto_3c9

    :cond_3ba
    const-wide v6, 0x7fffffffffffffffL

    .line 114
    rem-long v12, v6, v3

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    and-long/2addr v6, v8

    rem-long/2addr v6, v3

    add-long/2addr v12, v6

    rem-long v8, v12, v3

    :goto_3c9
    cmp-long v3, v8, v10

    if-gez v3, :cond_3cf

    goto/16 :goto_30e

    .line 115
    :cond_3cf
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lerd;)V

    return-void

    .line 117
    :cond_3d5
    iget-object v0, v1, Leob;->f:Lenp;

    .line 118
    invoke-virtual {v0}, Lenp;->b()Z

    move-result v3

    if-nez v3, :cond_3fb

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The event was not logged due to sampling."

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct {v0, v9, v2, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lerd;)V

    new-instance v0, Leoi;

    iget-object v1, v5, Lems;->h:Ljava/lang/String;

    const/16 v2, 0x3ee

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v10}, Leoi;-><init>(Ljava/lang/String;II)V

    .line 120
    invoke-static {}, Leoh;->b()Leoh;

    move-result-object v1

    invoke-virtual {v1, v0}, Leoh;->c(Leoi;)V

    return-void

    :cond_3fb
    instance-of v3, v5, Lemx;

    if-eqz v3, :cond_41c

    iget-wide v8, v0, Lenp;->f:D

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-eqz v0, :cond_41c

    .line 121
    move-object v0, v5

    check-cast v0, Lemx;

    iget-object v0, v0, Lemx;->l:Lkgv;

    .line 122
    invoke-virtual {v0}, Lkgt;->p()V

    iget-object v0, v0, Lkgv;->b:Lkgy;

    .line 123
    check-cast v0, Lklz;

    iget v10, v0, Lklz;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v10, v11

    iput v10, v0, Lklz;->b:I

    iput-wide v8, v0, Lklz;->k:D

    .line 124
    :cond_41c
    :try_start_41c
    invoke-virtual {v5}, Lems;->b()Lenm;

    move-result-object v0
    :try_end_420
    .catch Ljava/lang/RuntimeException; {:try_start_41c .. :try_end_420} :catch_897

    if-eqz v3, :cond_895

    .line 125
    check-cast v5, Lemx;

    iget-object v3, v5, Lemx;->m:Lflq;

    if-eqz v3, :cond_895

    iget-object v5, v0, Lenm;->o:Lklz;

    .line 126
    invoke-static {v5}, Lihj;->A(Ljava/lang/Object;)V

    iget-object v5, v5, Lklz;->g:Lkfz;

    .line 127
    invoke-virtual {v5}, Lkfz;->v()[B

    move-result-object v5

    .line 128
    sget-object v8, Lfkv;->a:Lfku;

    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_88f

    .line 130
    iget-object v8, v3, Lflq;->a:Lfkt;

    sget-object v9, Lfkv;->b:Ljdz;

    .line 131
    invoke-static {v8, v9}, Lflo;->a(Lfkt;Ljdz;)V

    .line 132
    invoke-static {}, Lkxn;->c()Z

    move-result v9

    if-eqz v9, :cond_874

    sget-object v9, Lfkw;->a:Lfkw;

    if-nez v9, :cond_467

    const-class v9, Lfkw;

    monitor-enter v9

    :try_start_457
    sget-object v10, Lfkw;->a:Lfkw;

    if-nez v10, :cond_462

    new-instance v10, Lfkw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lfkw;->a:Lfkw;

    .line 133
    :cond_462
    monitor-exit v9

    goto :goto_467

    :catchall_464
    move-exception v0

    monitor-exit v9
    :try_end_466
    .catchall {:try_start_457 .. :try_end_466} :catchall_464

    throw v0

    :cond_467
    :goto_467
    iget-object v3, v3, Lflq;->b:Lfky;

    sget-object v9, Lfkw;->a:Lfkw;

    iget-object v3, v3, Lfky;->a:Lfkr;

    sget-object v9, Lfkv;->a:Lfku;

    sget-object v10, Lipp;->a:Lipp;

    .line 134
    invoke-virtual {v3}, Lfkr;->a()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_479

    goto/16 :goto_874

    .line 135
    :cond_479
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    const/4 v11, 0x2

    invoke-static {v11}, Lkjt;->a(I)I

    move-result v12

    if-nez v12, :cond_485

    goto/16 :goto_874

    .line 136
    :cond_485
    sget-object v13, Lkjw;->a:Lkjw;

    .line 137
    invoke-virtual {v13}, Lkgy;->k()Lkgt;

    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lkgt;->p()V

    iget-object v14, v13, Lkgt;->b:Lkgy;

    .line 139
    check-cast v14, Lkjw;

    add-int/lit8 v12, v12, -0x1

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v14, Lkjw;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v14, Lkjw;->b:I

    .line 141
    invoke-virtual {v13}, Lkgt;->k()Lkgy;

    move-result-object v12

    check-cast v12, Lkjw;

    sget-object v13, Lfkw;->b:Ljdz;

    sget-object v14, Lfls;->a:Lflr;

    if-eqz v14, :cond_4b8

    sget-boolean v14, Lfls;->c:Z

    .line 142
    invoke-static {v8, v13}, Lfls;->a(Lfkt;Ljdz;)Z

    move-result v15

    if-eq v14, v15, :cond_4b2

    goto :goto_4b8

    :cond_4b2
    move-wide/from16 v19, v6

    move/from16 v21, v11

    goto/16 :goto_536

    :cond_4b8
    :goto_4b8
    sget-object v14, Lfls;->b:Ljava/lang/Object;

    monitor-enter v14

    .line 143
    :try_start_4bb
    invoke-static {v8, v13}, Lfls;->a(Lfkt;Ljdz;)Z

    move-result v13

    sget-object v15, Lfls;->a:Lflr;

    if-eqz v15, :cond_4cd

    sget-boolean v15, Lfls;->c:Z

    if-eq v15, v13, :cond_4c8

    goto :goto_4cd

    :cond_4c8
    move-wide/from16 v19, v6

    move/from16 v21, v11

    goto :goto_535

    :cond_4cd
    :goto_4cd
    if-eqz v13, :cond_528

    sget-object v15, Lkxn;->a:Lkxn;

    .line 144
    invoke-virtual {v15}, Lkxn;->b()Lkxo;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkxo;->k()Z

    move-result v19

    if-eqz v19, :cond_50c

    .line 145
    invoke-virtual {v15}, Lkxn;->b()Lkxo;

    move-result-object v15

    invoke-interface {v15}, Lkxo;->l()Z

    move-result v15

    if-nez v15, :cond_4f6

    iget-object v15, v8, Lfkt;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v6

    const-string v6, "com.google.android.gms"

    invoke-static {v15, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50e

    goto :goto_4f8

    :cond_4f6
    move-wide/from16 v19, v6

    :goto_4f8
    iget-object v6, v8, Lfkt;->a:Landroid/content/Context;

    const-string v7, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 147
    sget-object v15, Lemy;->m:Ljava/util/List;

    new-instance v15, Lemv;

    .line 148
    invoke-direct {v15, v6, v7}, Lemq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v15}, Lemv;->b()Lemy;

    move-result-object v6

    .line 150
    invoke-static {v6}, Liqo;->h(Ljava/lang/Object;)Liqo;

    move-result-object v6

    goto :goto_50f

    :cond_50c
    move-wide/from16 v19, v6

    :cond_50e
    move-object v6, v10

    :goto_50f
    new-instance v7, Lflp;

    iget-object v15, v8, Lfkt;->a:Landroid/content/Context;

    move/from16 v21, v11

    const-string v11, "COLLECTION_BASIS_VERIFIER"

    .line 151
    sget-object v22, Lemy;->m:Ljava/util/List;

    new-instance v4, Lemv;

    .line 152
    invoke-direct {v4, v15, v11}, Lemq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Lemv;->b()Lemy;

    move-result-object v4

    invoke-direct {v7, v4, v6, v15}, Lflp;-><init>(Lemy;Liqo;Landroid/content/Context;)V

    sput-object v7, Lfls;->a:Lflr;

    goto :goto_533

    :cond_528
    move-wide/from16 v19, v6

    move/from16 v21, v11

    .line 154
    new-instance v4, Lflz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lfls;->a:Lflr;

    .line 155
    :goto_533
    sput-boolean v13, Lfls;->c:Z

    .line 156
    :goto_535
    monitor-exit v14
    :try_end_536
    .catchall {:try_start_4bb .. :try_end_536} :catchall_871

    :goto_536
    sget-object v4, Lfls;->a:Lflr;

    .line 157
    invoke-virtual {v10, v4}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lfku;->b:Lflh;

    iget v7, v12, Lkjw;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_55c

    check-cast v6, Lfli;

    iget-object v6, v6, Lfli;->b:Lfle;

    if-ne v7, v10, :cond_556

    iget-object v7, v12, Lkjw;->c:Ljava/lang/Object;

    .line 158
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lkjt;->a(I)I

    move-result v7

    if-nez v7, :cond_557

    :cond_556
    const/4 v7, 0x1

    .line 159
    :cond_557
    invoke-interface {v6, v7, v8}, Lfle;->a(ILfkt;)Lfld;

    move-result-object v6

    goto :goto_566

    .line 160
    :cond_55c
    check-cast v6, Lfli;

    iget-object v6, v6, Lfli;->b:Lfle;

    new-instance v7, Lfll;

    invoke-direct {v7, v6, v12, v8}, Lfll;-><init>(Lfle;Lkjw;Lfkt;)V

    move-object v6, v7

    .line 161
    :goto_566
    invoke-interface {v6}, Lfld;->a()Z

    move-result v6

    if-eqz v6, :cond_56e

    goto/16 :goto_874

    .line 162
    :cond_56e
    invoke-static {}, Lflx;->c()Z

    move-result v6

    if-eqz v6, :cond_86f

    sget-object v6, Lfkw;->b:Ljdz;

    sget-object v7, Lflw;->a:Lflw;

    if-nez v7, :cond_594

    const-class v7, Lflw;

    monitor-enter v7

    :try_start_57d
    sget-object v9, Lflw;->a:Lflw;

    if-nez v9, :cond_58f

    new-instance v9, Lflw;

    new-instance v10, Lfhu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 163
    sget-object v11, Liqu;->a:Ljava/util/Random;

    invoke-direct {v9, v8, v10, v11}, Lflw;-><init>(Lfkt;Lfhr;Ljava/util/Random;)V

    sput-object v9, Lflw;->a:Lflw;

    .line 164
    :cond_58f
    monitor-exit v7

    goto :goto_594

    :catchall_591
    move-exception v0

    monitor-exit v7
    :try_end_593
    .catchall {:try_start_57d .. :try_end_593} :catchall_591

    throw v0

    :cond_594
    :goto_594
    iget v3, v3, Lfkr;->a:I

    array-length v5, v5

    sget-object v7, Lflw;->a:Lflw;

    new-instance v9, Ljava/util/ArrayDeque;

    .line 165
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 166
    sget-object v10, Lkjy;->a:Lkjy;

    .line 167
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    move-result-object v10

    check-cast v10, Lkgv;

    iget-object v11, v8, Lfkt;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v14, v10, Lkgv;->b:Lkgy;

    .line 170
    check-cast v14, Lkjy;

    .line 171
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v14, Lkjy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lkjy;->b:I

    iput-object v13, v14, Lkjy;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v6, v11}, Ljdz;->g(Landroid/content/Context;)I

    move-result v6

    .line 173
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v11, v10, Lkgv;->b:Lkgy;

    .line 174
    check-cast v11, Lkjy;

    iget v13, v11, Lkjy;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lkjy;->b:I

    iput v6, v11, Lkjy;->d:I

    int-to-long v13, v3

    .line 175
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v3, v10, Lkgv;->b:Lkgy;

    .line 176
    check-cast v3, Lkjy;

    iget v6, v3, Lkjy;->b:I

    const/4 v11, 0x4

    or-int/2addr v6, v11

    iput v6, v3, Lkjy;->b:I

    iput-wide v13, v3, Lkjy;->e:J

    .line 177
    invoke-static {}, Lkxn;->c()Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_5ec

    const/4 v3, 0x1

    goto :goto_5ee

    :cond_5ec
    move/from16 v3, v21

    .line 178
    :goto_5ee
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v6, v10, Lkgv;->b:Lkgy;

    .line 179
    check-cast v6, Lkjy;

    iget v13, v6, Lkjy;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v6, Lkjy;->b:I

    iput v3, v6, Lkjy;->n:I

    .line 180
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v3, v10, Lkgv;->b:Lkgy;

    .line 181
    check-cast v3, Lkjy;

    iget v6, v3, Lkjy;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lkjy;->b:I

    int-to-long v5, v5

    iput-wide v5, v3, Lkjy;->h:J

    .line 182
    sget v3, Litt;->d:I

    new-instance v3, Lito;

    .line 183
    invoke-direct {v3, v11}, Litk;-><init>(I)V

    .line 184
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    .line 185
    :goto_618
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62e

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkx;

    iget v6, v6, Lfkx;->a:I

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lito;->g(Ljava/lang/Object;)V

    goto :goto_618

    .line 187
    :cond_62e
    invoke-virtual {v3}, Lito;->f()Litt;

    move-result-object v3

    .line 188
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v5, v10, Lkgv;->b:Lkgy;

    .line 189
    check-cast v5, Lkjy;

    iget-object v6, v5, Lkjy;->l:Lkhg;

    .line 190
    invoke-interface {v6}, Lkhg;->c()Z

    move-result v9

    if-nez v9, :cond_647

    .line 191
    invoke-static {v6}, Lkgy;->y(Lkhg;)Lkhg;

    move-result-object v6

    iput-object v6, v5, Lkjy;->l:Lkhg;

    :cond_647
    iget-object v5, v5, Lkjy;->l:Lkhg;

    .line 192
    invoke-static {v3, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v3, v10, Lkgv;->b:Lkgy;

    .line 194
    check-cast v3, Lkjy;

    const/16 v18, 0x3

    .line 195
    invoke-static/range {v18 .. v18}, Lkkq;->g(I)I

    move-result v5

    iput v5, v3, Lkjy;->i:I

    iget v5, v3, Lkjy;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lkjy;->b:I

    .line 196
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v3, v10, Lkgv;->b:Lkgy;

    .line 197
    check-cast v3, Lkjy;

    .line 198
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v3, Lkjy;->k:Lkjw;

    iget v5, v3, Lkjy;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lkjy;->b:I

    iget-object v3, v10, Lkgv;->b:Lkgy;

    .line 199
    check-cast v3, Lkjy;

    iget v3, v3, Lkjy;->b:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_690

    .line 200
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v3, v10, Lkgv;->b:Lkgy;

    .line 201
    check-cast v3, Lkjy;

    .line 202
    invoke-static/range {v21 .. v21}, Lkkq;->g(I)I

    move-result v5

    iput v5, v3, Lkjy;->i:I

    iget v5, v3, Lkjy;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lkjy;->b:I

    :cond_690
    iget-object v3, v8, Lfkt;->b:Liqo;

    new-instance v5, Ljava/lang/Throwable;

    .line 203
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v5}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 204
    invoke-static {v3}, Lird;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 206
    invoke-static {}, Lkxq;->b()V

    sget-object v8, Lkxn;->a:Lkxn;

    .line 207
    invoke-virtual {v8}, Lkxn;->b()Lkxo;

    move-result-object v9

    invoke-interface {v9}, Lkxo;->c()J

    move-result-wide v12

    int-to-long v14, v6

    cmp-long v9, v12, v14

    if-gez v9, :cond_6bc

    cmp-long v9, v12, v19

    if-ltz v9, :cond_6bc

    long-to-int v6, v12

    :cond_6bc
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v6, v10, Lkgv;->b:Lkgy;

    .line 210
    check-cast v6, Lkjy;

    .line 211
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v6, Lkjy;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v6, Lkjy;->b:I

    iput-object v5, v6, Lkjy;->m:Ljava/lang/String;

    .line 212
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    move-result-object v5

    check-cast v5, Lkjy;

    .line 213
    invoke-static {}, Lkxq;->b()V

    .line 214
    invoke-virtual {v8}, Lkxn;->b()Lkxo;

    move-result-object v6

    invoke-interface {v6}, Lkxo;->i()Z

    move-result v6

    if-nez v6, :cond_6f9

    iget v6, v5, Lkjy;->i:I

    invoke-static {v6}, Lkkq;->h(I)I

    move-result v6

    if-nez v6, :cond_6f0

    move/from16 v6, v21

    .line 215
    :cond_6f0
    invoke-static {v6}, Lkkq;->g(I)I

    move-result v6

    const/4 v9, 0x6

    if-ne v6, v9, :cond_6f9

    :goto_6f7
    goto/16 :goto_86f

    .line 216
    :cond_6f9
    invoke-static {}, Lkxq;->b()V

    .line 217
    invoke-virtual {v8}, Lkxn;->b()Lkxo;

    move-result-object v6

    invoke-interface {v6}, Lkxo;->j()Z

    move-result v6

    if-nez v6, :cond_712

    iget v6, v5, Lkjy;->j:I

    invoke-static {v6}, Lkjx;->a(I)I

    move-result v6

    if-nez v6, :cond_70f

    goto :goto_712

    :cond_70f
    if-ne v6, v11, :cond_712

    goto :goto_6f7

    .line 218
    :cond_712
    :goto_712
    invoke-static {}, Lkxq;->b()V

    .line 219
    invoke-virtual {v8}, Lkxn;->b()Lkxo;

    move-result-object v6

    invoke-interface {v6}, Lkxo;->g()Z

    move-result v6

    if-eqz v6, :cond_734

    iget-object v6, v7, Lflw;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Random;

    .line 220
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    .line 221
    invoke-virtual {v8}, Lkxn;->b()Lkxo;

    move-result-object v6

    invoke-interface {v6}, Lkxo;->a()D

    move-result-wide v11

    cmpl-double v6, v9, v11

    if-ltz v6, :cond_734

    goto :goto_6f7

    :cond_734
    iget-wide v8, v5, Lkjy;->e:J

    iget v6, v5, Lkjy;->i:I

    invoke-static {v6}, Lkkq;->h(I)I

    move-result v6

    if-nez v6, :cond_740

    move/from16 v6, v21

    :cond_740
    new-instance v10, Lfly;

    invoke-direct {v10, v8, v9, v6}, Lfly;-><init>(JI)V

    .line 222
    invoke-static {}, Lflx;->b()J

    move-result-wide v8

    iget-object v6, v7, Lflw;->c:Ljava/lang/Object;

    if-eqz v6, :cond_832

    iget-object v11, v7, Lflw;->f:Ljava/lang/Object;

    if-nez v11, :cond_753

    goto/16 :goto_832

    .line 223
    :cond_753
    monitor-enter v6

    :try_start_754
    iget-wide v10, v5, Lkjy;->e:J

    iget v12, v5, Lkjy;->i:I

    invoke-static {v12}, Lkkq;->h(I)I

    move-result v12

    if-nez v12, :cond_760

    move/from16 v12, v21

    :cond_760
    monitor-enter v6
    :try_end_761
    .catchall {:try_start_754 .. :try_end_761} :catchall_82f

    .line 224
    :try_start_761
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflu;

    if-nez v10, :cond_779

    .line 225
    sget-object v10, Lkjs;->b:Lkis;

    monitor-exit v6

    cmp-long v11, v8, v19

    if-lez v11, :cond_776

    :goto_774
    const/4 v11, 0x0

    goto :goto_777

    :cond_776
    const/4 v11, 0x1

    :goto_777
    const/4 v12, 0x1

    goto :goto_795

    .line 226
    :cond_779
    invoke-static {v12}, Lkkq;->g(I)I

    move-result v11

    int-to-long v11, v11

    sget-object v13, Lkjs;->b:Lkis;

    iget-object v10, v10, Lflu;->b:Lkht;

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkis;

    if-nez v10, :cond_78f

    move-object v10, v13

    .line 228
    :cond_78f
    monitor-exit v6
    :try_end_790
    .catchall {:try_start_761 .. :try_end_790} :catchall_82c

    cmp-long v11, v8, v19

    if-lez v11, :cond_776

    goto :goto_774

    :goto_795
    if-eq v12, v11, :cond_7ae

    .line 229
    :try_start_797
    invoke-static {v10}, Lkjs;->b(Lkis;)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-object v8, v7, Lflw;->d:Ljava/lang/Object;

    .line 230
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_7ab

    goto :goto_7ae

    :cond_7ab
    const/4 v7, 0x0

    goto/16 :goto_827

    :cond_7ae
    :goto_7ae
    iget-wide v8, v5, Lkjy;->e:J

    iget v10, v5, Lkjy;->i:I

    invoke-static {v10}, Lkkq;->h(I)I

    move-result v10

    if-nez v10, :cond_7bb

    move/from16 v11, v21

    goto :goto_7bc

    :cond_7bb
    move v11, v10

    :goto_7bc
    iget-object v10, v7, Lflw;->d:Ljava/lang/Object;

    .line 232
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkjs;->d(J)Lkis;

    move-result-object v10

    iget-object v12, v7, Lflw;->c:Ljava/lang/Object;

    if-nez v12, :cond_7cf

    goto :goto_806

    .line 234
    :cond_7cf
    monitor-enter v12
    :try_end_7d0
    .catchall {:try_start_797 .. :try_end_7d0} :catchall_82f

    .line 235
    :try_start_7d0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflu;

    if-nez v9, :cond_7de

    .line 236
    sget-object v9, Lflu;->a:Lflu;

    .line 237
    :cond_7de
    invoke-virtual {v9}, Lkgy;->m()Lkgt;

    move-result-object v9

    invoke-static {v11}, Lkkq;->g(I)I

    move-result v11

    int-to-long v13, v11

    .line 238
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v9}, Lkgt;->p()V

    iget-object v11, v9, Lkgt;->b:Lkgy;

    .line 240
    check-cast v11, Lflu;

    .line 241
    invoke-virtual {v11}, Lflu;->b()Lkht;

    move-result-object v11

    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    move-result-object v9

    check-cast v9, Lflu;

    .line 244
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v12
    :try_end_806
    .catchall {:try_start_7d0 .. :try_end_806} :catchall_829

    .line 246
    :goto_806
    :try_start_806
    sget-object v8, Lflv;->a:Lflv;

    .line 247
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    move-result-object v8

    iget-object v9, v7, Lflw;->c:Ljava/lang/Object;

    .line 248
    invoke-virtual {v8, v9}, Lkgt;->u(Ljava/util/Map;)V

    .line 249
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    move-result-object v8

    check-cast v8, Lflv;

    iget-object v7, v7, Lflw;->f:Ljava/lang/Object;

    new-instance v9, Lehp;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v10}, Lehp;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ljfw;->a:Ljfw;

    check-cast v7, Lhsk;

    .line 250
    invoke-virtual {v7, v9, v8}, Lhsk;->a(Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    const/4 v7, 0x1

    .line 251
    :goto_827
    monitor-exit v6
    :try_end_828
    .catchall {:try_start_806 .. :try_end_828} :catchall_82f

    goto :goto_862

    :catchall_829
    move-exception v0

    .line 252
    :try_start_82a
    monitor-exit v12
    :try_end_82b
    .catchall {:try_start_82a .. :try_end_82b} :catchall_829

    :try_start_82b
    throw v0
    :try_end_82c
    .catchall {:try_start_82b .. :try_end_82c} :catchall_82f

    :catchall_82c
    move-exception v0

    .line 253
    :try_start_82d
    monitor-exit v6
    :try_end_82e
    .catchall {:try_start_82d .. :try_end_82e} :catchall_82c

    :try_start_82e
    throw v0

    :catchall_82f
    move-exception v0

    .line 254
    monitor-exit v6
    :try_end_831
    .catchall {:try_start_82e .. :try_end_831} :catchall_82f

    throw v0

    .line 255
    :cond_832
    :goto_832
    iget-object v6, v7, Lflw;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 256
    :try_start_835
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-object v7, v7, Lflw;->d:Ljava/lang/Object;

    .line 257
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    if-eqz v11, :cond_857

    cmp-long v7, v8, v19

    if-lez v7, :cond_857

    .line 259
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v8

    cmp-long v7, v14, v12

    if-gez v7, :cond_855

    goto :goto_857

    :cond_855
    const/4 v7, 0x0

    goto :goto_858

    :cond_857
    :goto_857
    const/4 v7, 0x1

    :goto_858
    if-eqz v7, :cond_861

    .line 260
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_861
    monitor-exit v6
    :try_end_862
    .catchall {:try_start_835 .. :try_end_862} :catchall_86c

    :goto_862
    if-eqz v7, :cond_86f

    .line 262
    invoke-static {v3}, Liqo;->h(Ljava/lang/Object;)Liqo;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lflr;->a(Lkjy;Liqo;)V

    goto :goto_86f

    :catchall_86c
    move-exception v0

    .line 263
    :try_start_86d
    monitor-exit v6
    :try_end_86e
    .catchall {:try_start_86d .. :try_end_86e} :catchall_86c

    throw v0

    :cond_86f
    :goto_86f
    const/4 v3, 0x0

    goto :goto_875

    :catchall_871
    move-exception v0

    .line 264
    :try_start_872
    monitor-exit v14
    :try_end_873
    .catchall {:try_start_872 .. :try_end_873} :catchall_871

    throw v0

    :cond_874
    :goto_874
    const/4 v3, 0x1

    .line 265
    :goto_875
    invoke-static {}, Lkxq;->b()V

    sget-object v4, Lkxn;->a:Lkxn;

    .line 266
    invoke-virtual {v4}, Lkxn;->b()Lkxo;

    move-result-object v4

    invoke-interface {v4}, Lkxo;->n()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Leok;

    or-int/2addr v3, v4

    invoke-direct {v5, v3}, Leok;-><init>(Z)V

    iput-object v5, v0, Lenm;->i:Leok;

    goto :goto_895

    .line 267
    :cond_88f
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_895
    :goto_895
    move-object v3, v0

    goto :goto_8a0

    :catch_897
    move-exception v0

    .line 268
    const-string v3, "ClearcutLoggerApiImpl"

    const-string v4, "Error building the LogEventParcelable."

    .line 269
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_8a0
    if-nez v3, :cond_8b0

    .line 270
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    const/4 v15, 0x0

    invoke-direct {v0, v3, v2, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 271
    invoke-virtual {v1, v0}, Lerp;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_8b0
    iget-object v0, v1, Leob;->a:Leoc;

    .line 272
    sget-object v4, Lkxg;->a:Lkxg;

    .line 273
    invoke-virtual {v4}, Lkxg;->b()Lkxh;

    move-result-object v4

    iget-object v0, v0, Lequ;->b:Landroid/content/Context;

    invoke-interface {v4, v0}, Lkxh;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_94b

    sget-object v0, Leoc;->a:Leoq;

    new-instance v4, Ltk;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Ltk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ltk;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Ltk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Leon;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 274
    invoke-virtual {v1, v9}, Leon;->b(Z)V

    iput-object v3, v1, Leon;->a:Lenm;

    iput-object v4, v1, Leon;->b:Ljava/util/function/Consumer;

    iput-object v5, v1, Leon;->c:Ljava/util/function/Consumer;

    .line 275
    invoke-virtual {v1}, Leon;->a()Leoo;

    move-result-object v1

    iget-object v4, v0, Leoq;->b:Leom;

    iget-object v5, v2, Lett;->a:Landroid/content/Context;

    sget-object v6, Lkxg;->a:Lkxg;

    .line 276
    invoke-virtual {v6}, Lkxg;->b()Lkxh;

    move-result-object v6

    invoke-interface {v6, v5}, Lkxh;->c(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v8, v4, Leom;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_8f4
    iget-object v9, v4, Leom;->c:Ljava/lang/Object;

    .line 277
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    iget-object v10, v4, Leom;->d:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v10

    add-int/2addr v9, v10

    iget-boolean v10, v4, Leom;->b:Z

    const/4 v12, 0x1

    iput-boolean v12, v4, Leom;->b:Z

    .line 279
    monitor-exit v8
    :try_end_90a
    .catchall {:try_start_8f4 .. :try_end_90a} :catchall_948

    iget-object v1, v1, Leoo;->a:Lenm;

    .line 280
    iget-object v4, v1, Lenm;->a:Leol;

    iget-object v4, v4, Leol;->f:Ljava/lang/String;

    const/16 v8, 0x401

    .line 281
    invoke-static {v4, v8}, Leom;->a(Ljava/lang/String;I)V

    .line 282
    iget-object v1, v1, Lenm;->b:[B

    if-nez v1, :cond_91f

    const/16 v1, 0x40e

    .line 283
    invoke-static {v4, v1}, Leom;->a(Ljava/lang/String;I)V

    goto :goto_934

    .line 284
    :cond_91f
    sget-object v8, Lkxg;->a:Lkxg;

    .line 285
    invoke-virtual {v8}, Lkxg;->b()Lkxh;

    move-result-object v8

    invoke-interface {v8, v5}, Lkxh;->b(Landroid/content/Context;)J

    move-result-wide v11

    array-length v1, v1

    int-to-long v13, v1

    cmp-long v1, v13, v11

    if-lez v1, :cond_934

    const/16 v1, 0x40f

    .line 286
    invoke-static {v4, v1}, Leom;->a(Ljava/lang/String;I)V

    :cond_934
    :goto_934
    int-to-long v8, v9

    cmp-long v1, v8, v6

    if-ltz v1, :cond_93e

    const/16 v1, 0x410

    .line 287
    invoke-static {v4, v1}, Leom;->a(Ljava/lang/String;I)V

    :cond_93e
    if-nez v10, :cond_947

    iget-object v1, v3, Lenm;->a:Leol;

    .line 288
    iget-object v1, v1, Leol;->f:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v2, v1}, Leoq;->a(Leod;Ljava/lang/String;)V

    :cond_947
    return-void

    :catchall_948
    move-exception v0

    .line 290
    :try_start_949
    monitor-exit v8
    :try_end_94a
    .catchall {:try_start_949 .. :try_end_94a} :catchall_948

    throw v0

    .line 291
    :cond_94b
    :try_start_94b
    sget-object v4, Lkxj;->a:Lkxj;

    .line 292
    invoke-virtual {v4}, Lkxj;->b()Lkxk;

    move-result-object v4

    invoke-interface {v4, v0}, Lkxk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_961

    .line 293
    invoke-static {}, Leoh;->b()Leoh;

    move-result-object v0

    invoke-virtual {v0}, Leoh;->a()Lenw;

    move-result-object v0

    iput-object v0, v3, Lenm;->l:Lenw;

    :cond_961
    new-instance v0, Leoa;

    .line 294
    invoke-direct {v0, v1}, Leoa;-><init>(Leob;)V

    .line 295
    invoke-virtual {v2}, Lett;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Leog;

    .line 296
    invoke-virtual {v2}, Leha;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 297
    invoke-static {v4, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 298
    invoke-static {v4, v3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v10, 0x1

    .line 299
    invoke-virtual {v2, v10, v4}, Leha;->C(ILandroid/os/Parcel;)V
    :try_end_97a
    .catch Landroid/os/RemoteException; {:try_start_94b .. :try_end_97a} :catch_98a
    .catch Ljava/lang/RuntimeException; {:try_start_94b .. :try_end_97a} :catch_988

    iget-object v0, v1, Leob;->a:Leoc;

    .line 300
    invoke-static {}, Leoh;->b()Leoh;

    move-result-object v1

    invoke-virtual {v1}, Leoh;->a()Lenw;

    move-result-object v1

    invoke-virtual {v0, v1}, Leoc;->d(Lenw;)V

    return-void

    :catch_988
    move-exception v0

    goto :goto_98b

    :catch_98a
    move-exception v0

    .line 301
    :goto_98b
    const-string v2, "ClearcutLoggerApiImpl"

    const-string v4, "Failed to call logEvent"

    .line 302
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v1, Leob;->a:Leoc;

    .line 303
    invoke-static {}, Leoh;->b()Leoh;

    move-result-object v2

    const/16 v4, 0x3f1

    iget-object v1, v1, Lequ;->b:Landroid/content/Context;

    .line 304
    invoke-virtual {v2, v4, v1}, Leoh;->d(ILandroid/content/Context;)V

    .line 305
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_9be

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "Log event caused a TransactionTooLargeException"

    .line 306
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v3, Lenm;->a:Leol;

    new-instance v2, Leoi;

    .line 307
    iget-object v1, v1, Leol;->f:Ljava/lang/String;

    const/16 v3, 0x791c

    const/4 v10, 0x1

    invoke-direct {v2, v1, v3, v10}, Leoi;-><init>(Ljava/lang/String;II)V

    .line 308
    invoke-static {}, Leoh;->b()Leoh;

    move-result-object v1

    invoke-virtual {v1, v2}, Leoh;->c(Leoi;)V

    goto :goto_9d1

    :cond_9be
    const/4 v10, 0x1

    .line 309
    iget-object v1, v3, Lenm;->a:Leol;

    .line 310
    invoke-static {}, Leoh;->b()Leoh;

    move-result-object v2

    new-instance v3, Leoi;

    iget-object v1, v1, Leol;->f:Ljava/lang/String;

    const/16 v4, 0x3eb

    invoke-direct {v3, v1, v4, v10}, Leoi;-><init>(Ljava/lang/String;II)V

    .line 311
    invoke-virtual {v2, v3}, Leoh;->c(Leoi;)V

    .line 312
    :goto_9d1
    throw v0

    :catch_9d2
    move-exception v0

    .line 313
    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 314
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    const/4 v15, 0x0

    invoke-direct {v0, v3, v2, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 315
    invoke-virtual {v1, v0}, Lerp;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lerd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lerp;->j(Lerd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class defpackage.hbb (hbb)
.class public final synthetic Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbf;


# instance fields
.field public final synthetic a:Lhbd;


# direct methods
.method public synthetic constructor <init>(Lhbd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbb;->a:Lhbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Lhbb;->a:Lhbd;

    .line 2
    .line 3
    iget-object v0, p0, Lhbd;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lhbd;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string p0, "ConfigurationContentLdr"

    .line 12
    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    :try_start_16
    sget-object v3, Lhbd;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1f} :catch_8b
    .catchall {:try_start_16 .. :try_end_1f} :catchall_88

    .line 32
    if-nez v2, :cond_2c

    .line 33
    .line 34
    :try_start_21
    const-string v0, "ContentProvider query returned null cursor, using default values"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_7b

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 50
    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_7b

    .line 52
    .line 53
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_37} :catch_8b
    .catchall {:try_start_34 .. :try_end_37} :catchall_88

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const/16 v3, 0x100

    .line 61
    .line 62
    if-gt v0, v3, :cond_45

    .line 63
    .line 64
    :try_start_3f
    new-instance v3, Lvw;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lwq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v3, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_74

    .line 102
    .line 103
    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_7b

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_70} :catch_8b
    .catchall {:try_start_6d .. :try_end_70} :catchall_88

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    :try_start_74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_77} :catch_8b
    .catchall {:try_start_74 .. :try_end_77} :catchall_88

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object v3, v0

    .line 126
    if-eqz v2, :cond_87

    .line 127
    .line 128
    :try_start_7f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    :try_start_84
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    throw v3
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_88} :catch_8b
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_97

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    :try_start_8c
    const-string v2, "ContentProvider query failed, using default values"

    .line 142
    .line 143
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_88

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :goto_97
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 153
    .line 154
    .line 155
    throw p0
.end method

###### Class defpackage.hbg (hbg)
.class public final synthetic Lhbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbf;


# instance fields
.field public final synthetic a:Lhbi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhbi;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbg;->a:Lhbi;

    .line 5
    .line 6
    iput-object p2, p0, Lhbg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhbg;->a:Lhbi;

    .line 2
    .line 3
    iget-object v0, v0, Lhbi;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lhbg;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Lfha;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
