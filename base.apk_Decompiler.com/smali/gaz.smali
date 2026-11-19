###### Class defpackage.gaz (gaz)
.class public final Lgaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaa;


# static fields
.field public static final g:Lgdn;

.field private static final k:Liwy;


# instance fields
.field public final a:Lqm;

.field public final b:Lqm;

.field public final c:Lgbn;

.field public final d:Landroid/content/Context;

.field public final e:Lmam;

.field public final f:Lmjd;

.field public final h:Lflw;

.field public final i:Llqv;

.field public final j:Lbzh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Map;

.field private o:Z

.field private final p:Lbzi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgaz;->g:Lgdn;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/G3SearchSessionImpl"

    .line 9
    .line 10
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgaz;->k:Liwy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqm;Lqm;Lgbn;Landroid/content/Context;Lbzh;Ljava/util/concurrent/Executor;Lmam;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaz;->a:Lqm;

    .line 5
    .line 6
    iput-object p2, p0, Lgaz;->b:Lqm;

    .line 7
    .line 8
    iput-object p3, p0, Lgaz;->c:Lgbn;

    .line 9
    .line 10
    iput-object p4, p0, Lgaz;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lgaz;->j:Lbzh;

    .line 13
    .line 14
    iput-object p6, p0, Lgaz;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lgaz;->e:Lmam;

    .line 17
    .line 18
    new-instance p1, Lvy;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lvy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgaz;->m:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Lflw;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lflw;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgaz;->h:Lflw;

    .line 33
    .line 34
    new-instance p1, Llqv;

    .line 35
    .line 36
    invoke-direct {p1}, Llqv;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgaz;->i:Llqv;

    .line 40
    .line 41
    new-instance p1, Lbzi;

    .line 42
    .line 43
    invoke-direct {p1, p2, p2, p2}, Lbzi;-><init>([B[B[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgaz;->p:Lbzi;

    .line 47
    .line 48
    new-instance p1, Lvw;

    .line 49
    .line 50
    invoke-direct {p1}, Lvw;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgaz;->n:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Lmjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgaz;->f:Lmjd;

    .line 61
    .line 62
    return-void
.end method

.method private final q(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqs;

    .line 16
    .line 17
    iget-object v1, p0, Lgaz;->m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqs;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v1, "g3attrinfo"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Document is missing the \'g3attrinfo\' document property."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrp;)Lgad;
    .registers 5

    .line 1
    const-string v0, "queryExpression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgaz;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lgaz;->a:Lqm;

    .line 18
    .line 19
    new-instance v1, Lgai;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lqm;->a(Ljava/lang/String;Lrp;)Lrn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lgaz;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2, p0}, Lgai;-><init>(Lrn;Ljava/lang/String;Lrp;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "When a PolicyEvaluator is configured, search(String, SearchSpec, ReaderContext) must be called instead."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final b(Ljava/lang/String;Lrp;Lgaf;)Lgad;
    .registers 5

    .line 1
    const-string v0, "queryExpression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgaz;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    sget-object v0, Lgbq;->a:Lgbq;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lgbq;->a(Lrp;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgar;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lgar;-><init>(Lgaz;Ljava/lang/String;Lrp;Lgaf;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "When a PolicyEvaluator is not configured, search(String, SearchSpec) must be called instead."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c()Ljgy;
    .registers 1

    .line 1
    iget-object p0, p0, Lgaz;->a:Lqm;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm;->b()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lgaz;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    invoke-virtual {p0}, Lgaz;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "scope"

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lgaz;->c:Lgbn;

    .line 15
    .line 16
    iget-object v3, p0, Lgaz;->e:Lmam;

    .line 17
    .line 18
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lgbn;->f:Ljid;

    .line 22
    .line 23
    new-instance v5, Lczx;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v0, p0, v1, v6}, Lczx;-><init>(Lgbn;Lgaz;Llva;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lipj;->t(Lmam;Ljid;Llws;)Lmas;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lgaz;->c:Lgbn;

    .line 33
    .line 34
    iget-object v3, p0, Lgaz;->e:Lmam;

    .line 35
    .line 36
    new-instance v4, Lczs;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lgbn;->f:Ljid;

    .line 47
    .line 48
    new-instance v2, Lbui;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v4, v1, v5}, Lbui;-><init>(Llwd;Llva;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Lipj;->t(Lmam;Ljid;Llws;)Lmas;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lgaz;->o:Z

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final d(Lre;)Ljgy;
    .registers 2

    .line 1
    iget-object p0, p0, Lgaz;->a:Lqm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqm;->c(Lre;)Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lrp;)Ljgy;
    .registers 2

    .line 1
    iget-object p0, p0, Lgaz;->a:Lqm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqm;->e(Lrp;)Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lns;)Ljgy;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfvu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lfvu;-><init>(Lgaz;Lns;Llva;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgaz;->e:Lmam;

    .line 14
    .line 15
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lgog;)Ljgy;
    .registers 5

    .line 1
    new-instance v0, Lfvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lfvu;-><init>(Lgaz;Lgog;Llva;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgaz;->e:Lmam;

    .line 10
    .line 11
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Layu;
    .registers 1

    .line 1
    iget-object p0, p0, Lgaz;->a:Lqm;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm;->g()Layu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/util/Map;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v1, "G3SearchSessionImpl.kt"

    .line 2
    .line 3
    instance-of v0, p2, Lgas;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lgas;

    .line 9
    .line 10
    iget v2, v0, Lgas;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lgas;->d:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v0, Lgas;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgas;-><init>(Lgaz;Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v0, Lgas;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llvh;->a:Llvh;

    .line 30
    .line 31
    iget v3, v0, Lgas;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_37

    .line 35
    .line 36
    if-ne v3, v4, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, Lgas;->e:Lmjd;

    .line 39
    .line 40
    iget-object v0, v0, Lgas;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lgaz;->f:Lmjd;

    .line 60
    .line 61
    iput-object p1, v0, Lgas;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lgas;->e:Lmjd;

    .line 64
    .line 65
    iput v4, v0, Lgas;->d:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v2, :cond_1b2

    .line 72
    .line 73
    :goto_48
    :try_start_48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1a6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lgag;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_48 .. :try_end_68} :catchall_1ac

    .line 104
    .line 105
    :try_start_68
    iget-object v3, v2, Lgag;->b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 106
    .line 107
    new-instance v4, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:[B

    .line 114
    .line 115
    iget-object v8, v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_50

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->i:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_86

    .line 129
    .line 130
    iget-object v6, p0, Lgaz;->n:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v5, p0, Lgaz;->p:Lbzi;

    .line 136
    .line 137
    iget-object v5, v5, Lbzi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v6, Lgba;->a:Lgba;

    .line 140
    .line 141
    new-instance v7, Lcpt;

    .line 142
    .line 143
    const/16 v8, 0xf

    .line 144
    .line 145
    invoke-direct {v7, v6, v8}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "computeIfAbsent(...)"

    .line 153
    .line 154
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lkeu;

    .line 158
    .line 159
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkeu;

    .line 164
    .line 165
    iput-object v3, v4, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->j:Lkeu;

    .line 166
    .line 167
    iget-object v3, p0, Lgaz;->h:Lflw;

    .line 168
    .line 169
    iget-object v2, v2, Lgag;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, ""

    .line 172
    .line 173
    const-string v6, "schemaType"

    .line 174
    .line 175
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "id"

    .line 179
    .line 180
    invoke-static {v0, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lflw;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v6, v3, Lflw;->f:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_ca

    .line 194
    .line 195
    new-instance v7, Lvw;

    .line 196
    .line 197
    invoke-direct {v7}, Lvw;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_ca
    check-cast v7, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_da

    .line 210
    .line 211
    new-instance v6, Lvw;

    .line 212
    .line 213
    invoke-direct {v6}, Lvw;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_da
    check-cast v6, Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v7, :cond_ea

    .line 226
    .line 227
    new-instance v7, Lvw;

    .line 228
    .line 229
    invoke-direct {v7}, Lvw;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_ea
    check-cast v7, Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v6, v3, Lflw;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_ff

    .line 247
    .line 248
    new-instance v7, Lvw;

    .line 249
    .line 250
    invoke-direct {v7}, Lvw;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_ff
    check-cast v7, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_10f

    .line 263
    .line 264
    new-instance v6, Lvw;

    .line 265
    .line 266
    invoke-direct {v6}, Lvw;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_10f
    check-cast v6, Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v8, 0x0

    .line 279
    if-nez v7, :cond_120

    .line 280
    .line 281
    new-instance v7, Lvy;

    .line 282
    .line 283
    invoke-direct {v7, v8}, Lvy;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_120
    check-cast v7, Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v6, v3, Lflw;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_135

    .line 301
    .line 302
    new-instance v7, Lvw;

    .line 303
    .line 304
    invoke-direct {v7}, Lvw;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_135
    check-cast v7, Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_145

    .line 317
    .line 318
    new-instance v5, Lvy;

    .line 319
    .line 320
    invoke-direct {v5, v8}, Lvy;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_145
    check-cast v5, Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v5, v3, Lflw;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v6, :cond_15a

    .line 338
    .line 339
    new-instance v6, Lvw;

    .line 340
    .line 341
    invoke-direct {v6}, Lvw;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_15a
    check-cast v6, Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_16a

    .line 354
    .line 355
    new-instance v2, Lvy;

    .line 356
    .line 357
    invoke-direct {v2, v8}, Lvy;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_16a
    check-cast v2, Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v3, Lflw;->d:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_17f

    .line 375
    .line 376
    new-instance v3, Lvy;

    .line 377
    .line 378
    invoke-direct {v3, v8}, Lvy;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_17f
    check-cast v3, Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_184} :catch_186
    .catchall {:try_start_68 .. :try_end_184} :catchall_1ac

    .line 387
    .line 388
    .line 389
    goto/16 :goto_50

    .line 390
    .line 391
    :catch_186
    move-exception v0

    .line 392
    :try_start_187
    sget-object v2, Lgaz;->k:Liwy;

    .line 393
    .line 394
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Liwv;

    .line 399
    .line 400
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/G3SearchSessionImpl"

    .line 405
    .line 406
    const-string v3, "onDocumentTagAdded$<anonymous>"

    .line 407
    .line 408
    const/16 v4, 0x167

    .line 409
    .line 410
    invoke-interface {v0, v2, v3, v4, v1}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Liwv;

    .line 415
    .line 416
    const-string v2, "Failed to convert document tag to tag"

    .line 417
    .line 418
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_50

    .line 422
    .line 423
    :cond_1a6
    sget-object p0, Lltl;->a:Lltl;
    :try_end_1a8
    .catchall {:try_start_187 .. :try_end_1a8} :catchall_1ac

    .line 424
    .line 425
    invoke-virtual {p2}, Lmjd;->d()V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    invoke-virtual {p2}, Lmjd;->d()V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_1b2
    return-object v2
.end method

.method public final j(Ljava/util/Map;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lgat;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgat;

    .line 7
    .line 8
    iget v1, v0, Lgat;->d:I

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
    iput v1, v0, Lgat;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgat;-><init>(Lgaz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgat;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgat;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, Lgat;->e:Lmjd;

    .line 37
    .line 38
    iget-object v0, v0, Lgat;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_46

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
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lgaz;->f:Lmjd;

    .line 58
    .line 59
    iput-object p1, v0, Lgat;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lgat;->e:Lmjd;

    .line 62
    .line 63
    iput v3, v0, Lgat;->d:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_ad

    .line 70
    .line 71
    :goto_46
    :try_start_46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lgag;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lgaz;->h:Lflw;

    .line 104
    .line 105
    iget-object v1, v1, Lgag;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const-string v4, "schemaType"

    .line 110
    .line 111
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "id"

    .line 115
    .line 116
    invoke-static {v0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lflw;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v4, :cond_90

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v3, :cond_90

    .line 137
    .line 138
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v5, v3

    .line 143
    check-cast v5, Ljava/util/Map;

    .line 144
    .line 145
    :cond_90
    if-eqz v5, :cond_4e

    .line 146
    .line 147
    invoke-static {v1, v0}, Lflw;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 156
    .line 157
    if-eqz v3, :cond_4e

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0, v3}, Lflw;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4e

    .line 163
    :cond_a2
    sget-object p0, Lltl;->a:Lltl;
    :try_end_a4
    .catchall {:try_start_46 .. :try_end_a4} :catchall_a8

    .line 164
    .line 165
    invoke-virtual {p2}, Lmjd;->d()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    invoke-virtual {p2}, Lmjd;->d()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_ad
    return-object v1
.end method

.method public final k(Ljava/util/Map;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lgau;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgau;

    .line 7
    .line 8
    iget v1, v0, Lgau;->d:I

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
    iput v1, v0, Lgau;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgau;-><init>(Lgaz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgau;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgau;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, Lgau;->e:Lmjd;

    .line 37
    .line 38
    iget-object v0, v0, Lgau;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_46

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
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lgaz;->f:Lmjd;

    .line 58
    .line 59
    iput-object p1, v0, Lgau;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lgau;->e:Lmjd;

    .line 62
    .line 63
    iput v3, v0, Lgau;->d:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_137

    .line 70
    .line 71
    :goto_46
    :try_start_46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_12c

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lgbb;

    .line 102
    .line 103
    iget-object v2, p0, Lgaz;->i:Llqv;

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    const-string v4, "schemaType"

    .line 108
    .line 109
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "schemaTag"

    .line 113
    .line 114
    invoke-static {v0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Llqv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_84

    .line 124
    .line 125
    new-instance v5, Lvw;

    .line 126
    .line 127
    invoke-direct {v5}, Lvw;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    check-cast v5, Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_94

    .line 140
    .line 141
    new-instance v4, Lvw;

    .line 142
    .line 143
    invoke-direct {v4}, Lvw;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_94
    check-cast v4, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lgbb;

    .line 156
    .line 157
    iget-object v0, v0, Lgbb;->a:Liud;
    :try_end_9e
    .catchall {:try_start_46 .. :try_end_9e} :catchall_132

    .line 158
    .line 159
    const-string v5, "next(...)"

    .line 160
    .line 161
    const-string v6, "iterator(...)"

    .line 162
    .line 163
    if-eqz v4, :cond_ee

    .line 164
    .line 165
    :try_start_a4
    iget-object v4, v4, Lgbb;->a:Liud;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_ee

    .line 172
    .line 173
    invoke-static {v0, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_ee

    .line 178
    .line 179
    invoke-static {v1}, Llqv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4}, Liud;->e()Liwi;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v4}, Liwi;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_ee

    .line 195
    .line 196
    invoke-virtual {v4}, Liwi;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v2, Llqv;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lbzi;

    .line 212
    .line 213
    if-eqz v10, :cond_e6

    .line 214
    .line 215
    invoke-virtual {v10, v8, v1, v7}, Lbzi;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lbzi;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lwq;

    .line 221
    .line 222
    invoke-virtual {v10}, Lwq;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_e6

    .line 227
    .line 228
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v9, v2, Llqv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lbzi;

    .line 234
    .line 235
    invoke-virtual {v9, v8, v1, v7}, Lbzi;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_bd

    .line 239
    :cond_ee
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_4e

    .line 244
    .line 245
    invoke-static {v1}, Llqv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0}, Liud;->e()Liwi;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v0}, Liwi;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_4e

    .line 261
    .line 262
    invoke-virtual {v0}, Liwi;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v2, Llqv;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_11f

    .line 278
    .line 279
    new-instance v8, Lbzi;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-direct {v8, v9, v9}, Lbzi;-><init>([C[B)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_11f
    check-cast v8, Lbzi;

    .line 289
    .line 290
    invoke-virtual {v8, v6, v1, v4}, Lbzi;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v2, Llqv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lbzi;

    .line 296
    .line 297
    invoke-virtual {v7, v6, v1, v4}, Lbzi;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_ff

    .line 301
    :cond_12c
    sget-object p0, Lltl;->a:Lltl;
    :try_end_12e
    .catchall {:try_start_a4 .. :try_end_12e} :catchall_132

    .line 302
    .line 303
    invoke-virtual {p2}, Lmjd;->d()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :catchall_132
    move-exception p0

    .line 308
    invoke-virtual {p2}, Lmjd;->d()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_137
    return-object v1
.end method

.method public final l(Ljava/util/Set;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "schemaType"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    instance-of v2, p2, Lgav;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lgav;

    .line 11
    .line 12
    iget v3, v2, Lgav;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgav;->d:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgav;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lgav;-><init>(Lgaz;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v2, Lgav;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgav;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_39

    .line 37
    .line 38
    if-ne v4, v5, :cond_31

    .line 39
    .line 40
    iget-object p1, v2, Lgav;->e:Lmjd;

    .line 41
    .line 42
    iget-object v2, v2, Lgav;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgaz;->f:Lmjd;

    .line 62
    .line 63
    iput-object p1, v2, Lgav;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v2, Lgav;->e:Lmjd;

    .line 66
    .line 67
    iput v5, v2, Lgav;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, v3, :cond_cb

    .line 74
    .line 75
    :goto_4a
    :try_start_4a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_c0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lgaz;->h:Lflw;

    .line 92
    .line 93
    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lflw;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_79

    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v4, :cond_79

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Ljava/util/Map;

    .line 121
    .line 122
    :cond_79
    if-eqz v5, :cond_a2

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9f

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v7, v6}, Lflw;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_83

    .line 160
    :cond_9f
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v3, p0, Lgaz;->i:Llqv;

    .line 164
    .line 165
    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Llqv;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v3, :cond_4e

    .line 177
    .line 178
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v3, :cond_4e

    .line 185
    .line 186
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lgbb;

    .line 191
    .line 192
    goto :goto_4e

    .line 193
    :cond_c0
    sget-object p0, Lltl;->a:Lltl;
    :try_end_c2
    .catchall {:try_start_4a .. :try_end_c2} :catchall_c6

    .line 194
    .line 195
    invoke-virtual {p2}, Lmjd;->d()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    invoke-virtual {p2}, Lmjd;->d()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    return-object v3
.end method

.method public final m(Ljava/util/Set;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgay;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgay;

    .line 7
    .line 8
    iget v1, v0, Lgay;->d:I

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
    iput v1, v0, Lgay;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgay;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgay;-><init>(Lgaz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgay;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgay;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, Lgay;->e:Lmjd;

    .line 37
    .line 38
    iget-object v0, v0, Lgay;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_46

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
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lgaz;->f:Lmjd;

    .line 58
    .line 59
    iput-object p1, v0, Lgay;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lgay;->e:Lmjd;

    .line 62
    .line 63
    iput v3, v0, Lgay;->d:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_8c

    .line 70
    .line 71
    :goto_46
    :try_start_46
    iget-object p0, p0, Lgaz;->m:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_81

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lql;

    .line 91
    .line 92
    invoke-virtual {v0}, Lql;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4f

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqi;

    .line 111
    .line 112
    invoke-virtual {v2}, Lqi;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "g3attrinfo"

    .line 117
    .line 118
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_63

    .line 123
    .line 124
    iget-object v0, v0, Lql;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catchall {:try_start_46 .. :try_end_80} :catchall_87

    .line 127
    .line 128
    .line 129
    goto :goto_4f

    .line 130
    :cond_81
    invoke-virtual {p2}, Lmjd;->d()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lltl;->a:Lltl;

    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    invoke-virtual {p2}, Lmjd;->d()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    return-object v1
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgaz;->j:Lbzh;

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method public final o(Lns;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lgaw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgaw;

    .line 7
    .line 8
    iget v1, v0, Lgaw;->c:I

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
    iput v1, v0, Lgaw;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgaw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgaw;-><init>(Lgaz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgaw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgaw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3f

    .line 34
    .line 35
    if-eq v2, v4, :cond_35

    .line 36
    .line 37
    if-ne v2, v3, :cond_2d

    .line 38
    .line 39
    iget-object p1, v0, Lgaw;->e:Lns;

    .line 40
    .line 41
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object v6, p1

    .line 45
    goto :goto_84

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
    iget-object p1, v0, Lgaw;->d:Lmjd;

    .line 55
    .line 56
    iget-object v2, v0, Lgaw;->e:Lns;

    .line 57
    .line 58
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lgaz;->f:Lmjd;

    .line 68
    .line 69
    iput-object p1, v0, Lgaw;->e:Lns;

    .line 70
    .line 71
    iput-object p2, v0, Lgaw;->d:Lmjd;

    .line 72
    .line 73
    iput v4, v0, Lgaw;->c:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v1, :cond_be

    .line 80
    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {p1}, Lns;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "getGenericDocuments(...)"

    .line 86
    .line 87
    invoke-static {v2, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lgaz;->q(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lns;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "getTakenActionGenericDocuments(...)"

    .line 98
    .line 99
    invoke-static {v2, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Lgaz;->q(Ljava/util/List;)V
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_b8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lmjd;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lgaz;->a:Lqm;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lqm;->f(Lns;)Ljgy;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v2, "putAsync(...)"

    .line 115
    .line 116
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lgaw;->e:Lns;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-object v2, v0, Lgaw;->d:Lmjd;

    .line 123
    .line 124
    iput v3, v0, Lgaw;->c:I

    .line 125
    .line 126
    invoke-static {p2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_2b

    .line 131
    .line 132
    goto :goto_be

    .line 133
    :goto_84
    iget-object v3, p0, Lgaz;->c:Lgbn;

    .line 134
    .line 135
    move-object v7, p2

    .line 136
    check-cast v7, Lpu;

    .line 137
    .line 138
    invoke-static {v7}, Llxj;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lgaz;->b:Lqm;

    .line 142
    .line 143
    iget-object v5, p0, Lgaz;->a:Lqm;

    .line 144
    .line 145
    iget-object p0, p0, Lgaz;->e:Lmam;

    .line 146
    .line 147
    const-string p1, "request"

    .line 148
    .line 149
    invoke-static {v6, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "result"

    .line 153
    .line 154
    invoke-static {v7, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "tagStoreSearchSession"

    .line 158
    .line 159
    invoke-static {v4, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "primarySearchSession"

    .line 163
    .line 164
    invoke-static {v5, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "scope"

    .line 168
    .line 169
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lgbf;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-direct/range {v2 .. v9}, Lgbf;-><init>(Lgbn;Lqm;Lqm;Lns;Lpu;Llva;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Lgbn;->f:Ljid;

    .line 180
    .line 181
    invoke-static {p0, p1, v2}, Lipj;->t(Lmam;Ljid;Llws;)Lmas;

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    invoke-virtual {p2}, Lmjd;->d()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_be
    :goto_be
    return-object v1
.end method

.method public final p(Lgog;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lgax;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgax;

    .line 7
    .line 8
    iget v1, v0, Lgax;->d:I

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
    iput v1, v0, Lgax;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgax;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgax;-><init>(Lgaz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgax;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgax;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_44

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p1, v0, Lgax;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrt;

    .line 42
    .line 43
    iget-object v0, v0, Lgax;->e:Lgog;

    .line 44
    .line 45
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move-object v7, v0

    .line 50
    goto :goto_82

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p1, v0, Lgax;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lrr;

    .line 62
    .line 63
    iget-object v2, v0, Lgax;->e:Lgog;

    .line 64
    .line 65
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_67

    .line 69
    :cond_44
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lgog;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lgaz;->a:Lqm;

    .line 75
    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, Lrr;

    .line 78
    .line 79
    invoke-interface {v2, v5}, Lqm;->d(Lrr;)Ljgy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "setSchemaAsync(...)"

    .line 84
    .line 85
    invoke-static {v2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lgax;->e:Lgog;

    .line 89
    .line 90
    iput-object p2, v0, Lgax;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lgax;->d:I

    .line 93
    .line 94
    invoke-static {v2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eq v2, v1, :cond_b3

    .line 99
    .line 100
    move-object v11, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, p2

    .line 103
    move-object p2, v11

    .line 104
    :goto_67
    check-cast p2, Lrt;

    .line 105
    .line 106
    check-cast p1, Lrr;

    .line 107
    .line 108
    invoke-virtual {p1}, Lrr;->g()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v4, "getSchemas(...)"

    .line 113
    .line 114
    invoke-static {p1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lgax;->e:Lgog;

    .line 118
    .line 119
    iput-object p2, v0, Lgax;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lgax;->d:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lgaz;->m(Ljava/util/Set;Llva;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v1, :cond_b3

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    move-object v7, v2

    .line 131
    :goto_82
    iget-object v4, p0, Lgaz;->c:Lgbn;

    .line 132
    .line 133
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lgaz;->b:Lqm;

    .line 137
    .line 138
    iget-object v6, p0, Lgaz;->a:Lqm;

    .line 139
    .line 140
    iget-object p0, p0, Lgaz;->e:Lmam;

    .line 141
    .line 142
    const-string p1, "request"

    .line 143
    .line 144
    invoke-static {v7, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "response"

    .line 148
    .line 149
    invoke-static {v8, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "tagStoreSearchSession"

    .line 153
    .line 154
    invoke-static {v5, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "primarySearchSession"

    .line 158
    .line 159
    invoke-static {v6, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "scope"

    .line 163
    .line 164
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lgbf;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v3 .. v10}, Lgbf;-><init>(Lgbn;Lqm;Lqm;Lgog;Lrt;Llva;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v4, Lgbn;->f:Ljid;

    .line 175
    .line 176
    invoke-static {p0, p1, v3}, Lipj;->t(Lmam;Ljid;Llws;)Lmas;

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_b3
    return-object v1
.end method
