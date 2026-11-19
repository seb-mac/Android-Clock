###### Class defpackage.ckm (ckm)
.class public final Lckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcke;


# static fields
.field private static final d:Liwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llvf;

.field private final e:Lckd;

.field private final f:Lmam;

.field private final g:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/appsearch/session/impl/G3AppSearchSessionFactory"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lckm;->d:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckd;Llqv;Lmam;Ljava/util/concurrent/Executor;Llvf;)V
    .registers 8

    .line 1
    const-string v0, "appSearchMetadataFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockingExecutor"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockingContext"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lckm;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lckm;->e:Lckd;

    .line 27
    .line 28
    iput-object p3, p0, Lckm;->g:Llqv;

    .line 29
    .line 30
    iput-object p4, p0, Lckm;->f:Lmam;

    .line 31
    .line 32
    iput-object p5, p0, Lckm;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Lckm;->c:Llvf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 4

    .line 1
    new-instance v0, Lckj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lckj;-><init>(Lckm;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lckm;->f:Lmam;

    .line 9
    .line 10
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lqm;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lckk;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lckk;

    .line 7
    .line 8
    iget v1, v0, Lckk;->d:I

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
    iput v1, v0, Lckk;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lckk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lckk;-><init>(Lckm;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lckk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lckk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_43

    .line 35
    .line 36
    if-eq v2, v5, :cond_3b

    .line 37
    .line 38
    if-eq v2, v4, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p1, v0, Lckk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_7b

    .line 60
    :cond_3b
    iget-object p1, v0, Lckk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_87

    .line 66
    :catch_41
    move-exception p2

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    iput-object p1, v0, Lckk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lckk;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v5, v4, v0}, Lckm;->c(Lqm;ZILlva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_46 .. :try_end_4e} :catch_41

    .line 79
    if-ne p0, v1, :cond_87

    .line 80
    .line 81
    goto :goto_8a

    .line 82
    :goto_51
    sget-object v2, Lckm;->d:Liwy;

    .line 83
    .line 84
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Liwv;

    .line 89
    .line 90
    invoke-interface {v2, p2}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "setSchema"

    .line 95
    .line 96
    const/16 v6, 0x5d

    .line 97
    .line 98
    const-string v7, "com/android/deskclock/appsearch/session/impl/G3AppSearchSessionFactory"

    .line 99
    .line 100
    const-string v8, "G3AppSearchSessionFactory.kt"

    .line 101
    .line 102
    invoke-interface {p2, v7, v2, v6, v8}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Liwv;

    .line 107
    .line 108
    const-string v2, "Failed to set schema with migrator, attempting fallback to baseline version"

    .line 109
    .line 110
    invoke-interface {p2, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lckk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lckk;->d:I

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, v5, v0}, Lckm;->c(Lqm;ZILlva;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, v1, :cond_8a

    .line 123
    .line 124
    :goto_7b
    const/4 p2, 0x0

    .line 125
    iput-object p2, v0, Lckk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lckk;->d:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v5, v4, v0}, Lckm;->c(Lqm;ZILlva;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_87

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    :goto_87
    sget-object p0, Lltl;->a:Lltl;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    return-object v1
.end method

.method public final c(Lqm;ZILlva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lckl;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lckl;

    .line 7
    .line 8
    iget v1, v0, Lckl;->c:I

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
    iput v1, v0, Lckl;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lckl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lckl;-><init>(Lckm;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lckl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lckl;->c:I

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
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_8f

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
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lckm;->e:Lckd;

    .line 52
    .line 53
    iget-object p4, p4, Lckd;->e:Llsx;

    .line 54
    .line 55
    invoke-interface {p4}, Llsx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-string v2, "getValue(...)"

    .line 60
    .line 61
    invoke-static {p4, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Litt;

    .line 65
    .line 66
    new-instance v2, Lrq;

    .line 67
    .line 68
    invoke-direct {v2}, Lrq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lrq;->j(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lrq;->f()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lckm;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p0, p0, Lckm;->g:Llqv;

    .line 80
    .line 81
    invoke-static {v2, p4, p3, p0}, Lafp;->i(Lrq;Ljava/util/List;Landroid/content/Context;Llqv;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_79

    .line 85
    .line 86
    new-instance p0, Lgab;

    .line 87
    .line 88
    sget-object p2, Lcjz;->a:Liwy;

    .line 89
    .line 90
    invoke-static {}, Lcjz;->a()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Lgab;-><init>(Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "builtin:Alarm"

    .line 98
    .line 99
    invoke-virtual {v2, p2, p0}, Lrq;->g(Ljava/lang/String;Lqz;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "builtin:AlarmInstance"

    .line 103
    .line 104
    invoke-virtual {v2, p2, p0}, Lrq;->g(Ljava/lang/String;Lqz;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "builtin:Timer"

    .line 108
    .line 109
    invoke-virtual {v2, p2, p0}, Lrq;->g(Ljava/lang/String;Lqz;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "builtin:Stopwatch"

    .line 113
    .line 114
    invoke-virtual {v2, p2, p0}, Lrq;->g(Ljava/lang/String;Lqz;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "builtin:StopwatchLap"

    .line 118
    .line 119
    invoke-virtual {v2, p2, p0}, Lrq;->g(Ljava/lang/String;Lqz;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v2}, Lrq;->a()Lrr;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, p0}, Lqm;->d(Lrr;)Ljgy;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "setSchemaAsync(...)"

    .line 131
    .line 132
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v3, v0, Lckl;->c:I

    .line 136
    .line 137
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_8f

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    sget-object p0, Lltl;->a:Lltl;

    .line 145
    .line 146
    return-object p0
.end method
