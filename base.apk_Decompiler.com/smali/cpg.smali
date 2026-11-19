###### Class defpackage.cpg (cpg)
.class public final Lcpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    iput-object v0, p0, Lcpg;->b:Ljava/lang/Object;

    new-instance v0, Lwi;

    const/16 v1, 0xa

    .line 68
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    iput-object v0, p0, Lcpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcpg;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcpg;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcpg;->b:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Landroid/content/UriMatcher;

    const-string p1, "sleep/#"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .registers 4

    .line 56
    const-string v0, "prefs"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    new-instance v0, Lns;

    invoke-direct {v0, p1}, Lns;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxy;)V
    .registers 3

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 59
    const-string v0, "tag"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpecId"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .line 60
    const-string p3, "name"

    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "workSpecId"

    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .registers 5

    .line 61
    const-string p3, "workSpecId"

    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "prerequisiteId"

    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcpg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcpg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_35

    .line 18
    .line 19
    iget-object v2, p0, Lcpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v2, [I

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcpg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    check-cast v2, [F

    .line 48
    .line 49
    aput v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 4

    const-string v0, "globalMenuControllers"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lahu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 66
    invoke-static {p1, v0}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Landroid/text/method/KeyListener;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    .line 1
    invoke-static {p0}, Lcpg;->B(Landroid/text/method/KeyListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    instance-of v0, p0, Lavt;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    new-instance v0, Lavt;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lavt;-><init>(Landroid/text/method/KeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method private final F()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Llhm;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lbgi;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, Lbfr;->h(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-interface {p0}, Lbfr;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lbfr;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_25

    .line 31
    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-interface {p0}, Lbfr;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-interface {p0}, Lbfr;->close()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lbgi;)Lltl;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, Lbfr;->h(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbfr;->k()Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbfr;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lltl;->a:Lltl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-interface {p0}, Lbfr;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Lbgi;)I
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, v0, p1}, Lbfr;->h(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbfr;->k()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ltr;->i(Lbgi;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {p0}, Lbfr;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Lbfr;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lbgi;)Ljava/util/List;
    .registers 85

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-interface {v1}, Lbfr;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_2b0

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lbfr;->d(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Luj;->l(I)Lbol;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lbfr;->d(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lbfr;->l(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lbnm;->a:Lbnm;

    .line 291
    .line 292
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lbfr;->l(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lbfr;->b(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lbfr;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lbfr;->b(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lbfr;->b(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Luj;->j(I)Lbng;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lbfr;->b(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lbfr;->b(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lbfr;->b(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    if-eqz v2, :cond_174

    .line 369
    .line 370
    const/16 v58, 0x1

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move/from16 v58, v34

    .line 374
    .line 375
    :goto_176
    move/from16 v2, v16

    .line 376
    .line 377
    move/from16 v16, v4

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    long-to-int v3, v3

    .line 384
    invoke-static {v3}, Luj;->k(I)Lboj;

    .line 385
    .line 386
    .line 387
    move-result-object v59

    .line 388
    move/from16 v3, v17

    .line 389
    .line 390
    move/from16 v17, v5

    .line 391
    .line 392
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    long-to-int v4, v4

    .line 397
    move/from16 v70, v3

    .line 398
    .line 399
    move/from16 v5, v18

    .line 400
    .line 401
    move/from16 v18, v2

    .line 402
    .line 403
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v3, v19

    .line 409
    .line 410
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v62

    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    move/from16 v61, v2

    .line 417
    .line 418
    move/from16 v0, v20

    .line 419
    .line 420
    move/from16 v20, v3

    .line 421
    .line 422
    invoke-interface {v1, v0}, Lbfr;->b(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    long-to-int v2, v2

    .line 427
    move/from16 v60, v4

    .line 428
    .line 429
    move/from16 v3, v21

    .line 430
    .line 431
    move/from16 v21, v5

    .line 432
    .line 433
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    long-to-int v4, v4

    .line 438
    move/from16 v5, v22

    .line 439
    .line 440
    invoke-interface {v1, v5}, Lbfr;->j(I)Z

    .line 441
    .line 442
    .line 443
    move-result v22

    .line 444
    const/16 v48, 0x0

    .line 445
    .line 446
    if-eqz v22, :cond_1c6

    .line 447
    .line 448
    move-object/from16 v66, v48

    .line 449
    .line 450
    :goto_1c1
    move/from16 v22, v0

    .line 451
    .line 452
    move/from16 v0, v23

    .line 453
    .line 454
    goto :goto_1cd

    .line 455
    :cond_1c6
    invoke-interface {v1, v5}, Lbfr;->d(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    move-object/from16 v66, v22

    .line 460
    .line 461
    goto :goto_1c1

    .line 462
    :goto_1cd
    invoke-interface {v1, v0}, Lbfr;->j(I)Z

    .line 463
    .line 464
    .line 465
    move-result v23

    .line 466
    if-eqz v23, :cond_1da

    .line 467
    .line 468
    move/from16 v64, v2

    .line 469
    .line 470
    move/from16 v23, v3

    .line 471
    .line 472
    move-object/from16 v2, v48

    .line 473
    .line 474
    goto :goto_1e7

    .line 475
    :cond_1da
    move/from16 v64, v2

    .line 476
    .line 477
    move/from16 v23, v3

    .line 478
    .line 479
    invoke-interface {v1, v0}, Lbfr;->b(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    long-to-int v2, v2

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_1e7
    if-eqz v2, :cond_1f7

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1f1

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move/from16 v2, v34

    .line 499
    .line 500
    :goto_1f3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v48

    .line 504
    :cond_1f7
    move/from16 v65, v4

    .line 505
    .line 506
    move/from16 v2, v24

    .line 507
    .line 508
    move-object/from16 v67, v48

    .line 509
    .line 510
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    long-to-int v3, v3

    .line 515
    invoke-static {v3}, Luj;->r(I)I

    .line 516
    .line 517
    .line 518
    move-result v73

    .line 519
    move/from16 v3, v25

    .line 520
    .line 521
    invoke-interface {v1, v3}, Lbfr;->l(I)[B

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Luj;->m([B)Lbtp;

    .line 526
    .line 527
    .line 528
    move-result-object v72

    .line 529
    move/from16 v24, v2

    .line 530
    .line 531
    move/from16 v25, v3

    .line 532
    .line 533
    move/from16 v4, v26

    .line 534
    .line 535
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    long-to-int v2, v2

    .line 540
    if-eqz v2, :cond_220

    .line 541
    .line 542
    const/16 v74, 0x1

    .line 543
    .line 544
    goto :goto_222

    .line 545
    :cond_220
    move/from16 v74, v34

    .line 546
    .line 547
    :goto_222
    move/from16 v26, v4

    .line 548
    .line 549
    move/from16 v2, v27

    .line 550
    .line 551
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    long-to-int v3, v3

    .line 556
    if-eqz v3, :cond_230

    .line 557
    .line 558
    const/16 v75, 0x1

    .line 559
    .line 560
    goto :goto_232

    .line 561
    :cond_230
    move/from16 v75, v34

    .line 562
    .line 563
    :goto_232
    move/from16 v27, v5

    .line 564
    .line 565
    move/from16 v3, v28

    .line 566
    .line 567
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    long-to-int v4, v4

    .line 572
    if-eqz v4, :cond_240

    .line 573
    .line 574
    const/16 v76, 0x1

    .line 575
    .line 576
    goto :goto_242

    .line 577
    :cond_240
    move/from16 v76, v34

    .line 578
    .line 579
    :goto_242
    move v5, v2

    .line 580
    move/from16 v28, v3

    .line 581
    .line 582
    move/from16 v4, v29

    .line 583
    .line 584
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    long-to-int v2, v2

    .line 589
    if-eqz v2, :cond_251

    .line 590
    .line 591
    const/16 v77, 0x1

    .line 592
    .line 593
    goto :goto_253

    .line 594
    :cond_251
    move/from16 v77, v34

    .line 595
    .line 596
    :goto_253
    move/from16 v2, v30

    .line 597
    .line 598
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v78

    .line 602
    move/from16 v3, v31

    .line 603
    .line 604
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v80

    .line 608
    move/from16 v29, v0

    .line 609
    .line 610
    move/from16 v0, v32

    .line 611
    .line 612
    invoke-interface {v1, v0}, Lbfr;->l(I)[B

    .line 613
    .line 614
    .line 615
    move-result-object v30

    .line 616
    invoke-static/range {v30 .. v30}, Luj;->n([B)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v82

    .line 620
    new-instance v47, Lbnk;

    .line 621
    .line 622
    move-object/from16 v71, v47

    .line 623
    .line 624
    invoke-direct/range {v71 .. v82}, Lbnk;-><init>(Lbtp;IZZZZJJLjava/util/Set;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v47, v71

    .line 628
    .line 629
    new-instance v34, Lbsx;

    .line 630
    .line 631
    move/from16 v48, v14

    .line 632
    .line 633
    invoke-direct/range {v34 .. v67}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v14, v34

    .line 637
    .line 638
    move/from16 v32, v0

    .line 639
    .line 640
    move-object/from16 v0, v68

    .line 641
    .line 642
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_284
    .catchall {:try_start_d .. :try_end_284} :catchall_2b5

    .line 643
    .line 644
    .line 645
    move/from16 v14, v29

    .line 646
    .line 647
    move/from16 v29, v4

    .line 648
    .line 649
    move/from16 v4, v16

    .line 650
    .line 651
    move/from16 v16, v18

    .line 652
    .line 653
    move/from16 v18, v21

    .line 654
    .line 655
    move/from16 v21, v23

    .line 656
    .line 657
    move/from16 v23, v14

    .line 658
    .line 659
    move/from16 v30, v2

    .line 660
    .line 661
    move/from16 v31, v3

    .line 662
    .line 663
    move v2, v15

    .line 664
    move/from16 v14, v33

    .line 665
    .line 666
    move/from16 v3, v69

    .line 667
    .line 668
    move-object v15, v0

    .line 669
    move/from16 v0, p0

    .line 670
    .line 671
    move/from16 p0, p1

    .line 672
    .line 673
    move/from16 p1, v19

    .line 674
    .line 675
    move/from16 v19, v20

    .line 676
    .line 677
    move/from16 v20, v22

    .line 678
    .line 679
    move/from16 v22, v27

    .line 680
    .line 681
    move/from16 v27, v5

    .line 682
    .line 683
    move/from16 v5, v17

    .line 684
    .line 685
    move/from16 v17, v70

    .line 686
    .line 687
    goto/16 :goto_fe

    .line 688
    .line 689
    :cond_2b0
    move-object v0, v15

    .line 690
    invoke-interface {v1}, Lbfr;->close()V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    invoke-interface {v1}, Lbfr;->close()V

    .line 696
    .line 697
    .line 698
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Lbgi;)Z
    .registers 6

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, Lbfr;->h(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbfr;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbfr;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_21

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, v0

    .line 30
    :goto_1d
    invoke-interface {p0}, Lbfr;->close()V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-interface {p0}, Lbfr;->close()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final A(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfd;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_41

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lns;

    .line 35
    .line 36
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lavw;

    .line 39
    .line 40
    iget-boolean p1, p0, Lavw;->a:Z

    .line 41
    .line 42
    if-eq p1, v1, :cond_40

    .line 43
    .line 44
    iput-boolean v1, p0, Lavw;->a:Z

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    sget-object p0, Lavn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_33
    sget-object p1, Lavn;->b:Lavn;

    .line 53
    .line 54
    const-string p1, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 55
    .line 56
    invoke-static {v2, p1}, Luk;->n(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_3d

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final D(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p1, Lavs;

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lns;

    .line 12
    .line 13
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lavs;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lavs;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object p1
.end method

.method public final E(Ljke;)V
    .registers 6

    .line 1
    iget v0, p1, Ljke;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object p1, p1, Ljke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Law;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcpg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Laht;

    .line 28
    .line 29
    check-cast p1, Layu;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v0, v2}, Laht;-><init>(Layu;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcpg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1a

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcpg;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(Landroid/net/Uri;)I
    .registers 4

    .line 1
    const-string v0, "canonicalUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcpg;->d(I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final d(I)Landroid/net/Uri;
    .registers 4

    .line 1
    if-ltz p1, :cond_34

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p1, v0, :cond_34

    .line 5
    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.resource"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "sleep"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "build(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "Illegal sleep sound index: "

    .line 54
    .line 55
    invoke-static {p1, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_25

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_19

    .line 10
    .line 11
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const p1, 0x7f140508

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "invalid sleep sound index: "

    .line 29
    .line 30
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    const p1, 0x7f140509

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const p1, 0x7f14050a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final varargs f([Lcek;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/view/Menu;)V
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgu;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lgu;->i:Z

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcpg;->F()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcek;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcek;->b(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method public final h(Landroid/view/Menu;)V
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcpg;->F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcek;

    .line 25
    .line 26
    invoke-interface {v0}, Lcek;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcek;->c(Landroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lcpg;->F()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcek;

    .line 29
    .line 30
    invoke-interface {v0}, Lcek;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, p1, :cond_11

    .line 35
    .line 36
    invoke-interface {v0}, Lcek;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcpg;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const-string p0, "Can\'t access key outside migration: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcpg;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r(Lmq;I)Llt;
    .registers 7

    .line 1
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lwq;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnt;

    .line 18
    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    iget v2, v1, Lnt;->b:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_3d

    .line 26
    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Lnt;->b:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_24

    .line 33
    .line 34
    iget-object p2, v1, Lnt;->c:Llt;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 v2, 0x8

    .line 38
    .line 39
    if-ne p2, v2, :cond_35

    .line 40
    .line 41
    iget-object p2, v1, Lnt;->d:Llt;

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwq;->e(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lnt;->b(Lnt;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p2

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Must provide flag PRE or POST"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final s(Lmq;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnt;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lnt;->a()Lnt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget p0, v0, Lnt;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v0, Lnt;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final t(JLmq;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwi;->g(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lmq;Llt;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnt;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lnt;->a()Lnt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p2, v0, Lnt;->d:Llt;

    .line 21
    .line 22
    iget p0, v0, Lnt;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lnt;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final v(Lmq;Llt;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnt;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lnt;->a()Lnt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p2, v0, Lnt;->c:Llt;

    .line 21
    .line 22
    iget p0, v0, Lnt;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    iput p0, v0, Lnt;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwq;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwi;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lmq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnt;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p1, p0, Lnt;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lnt;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final y(Lmq;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwi;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v2, :cond_8

    .line 18
    .line 19
    iget-object v2, v0, Lwi;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    sget-object v4, Lwj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1f

    .line 26
    .line 27
    aput-object v4, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lwi;->a:Z

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwq;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnt;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-static {p0}, Lnt;->b(Lnt;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final z(Lmq;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnt;

    .line 10
    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    iget p0, p0, Lnt;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
