###### Class defpackage.bdn (bdn)
.class public abstract Lbdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmam;

.field public b:Llvf;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbdc;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Lbcu;

.field public final k:Lns;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lns;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdn;->k:Lns;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdn;->g:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdn;->h:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lbdn;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method private final w(Llwd;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbdn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdn;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1}, Llwd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbdn;->p()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbdn;->n()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lbdn;->n()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, Lbdi;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lbdc;
.end method

.method public final b()Lbdc;
    .registers 1

    .line 1
    iget-object p0, p0, Lbdn;->e:Lbdc;

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string p0, "internalTracker"

    .line 6
    .line 7
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method protected c()Lbdr;
    .registers 2

    .line 1
    new-instance p0, Llsz;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llsz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Lbfw;
    .registers 2

    .line 1
    iget-object p0, p0, Lbdn;->j:Lbcu;

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    iget-object p0, p0, Lbcu;->d:Lbfw;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbdn;->w(Llwd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Llhm;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_33

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llyh;

    .line 39
    .line 40
    invoke-static {v2}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    invoke-virtual {p0}, Lbdn;->u()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected g()Ljava/util/Map;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbdn;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Llhm;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v1, v3}, Llxg;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6b

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Llxg;->o(Ljava/lang/Class;)Llyh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v0}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5e

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v5}, Llxg;->o(Ljava/lang/Class;)Llyh;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    new-instance v1, Llta;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Llta;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v1, Llta;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_21

    .line 108
    :cond_6b
    return-object v2
.end method

.method protected h()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Llua;->a:Llua;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbdn;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Llxg;->o(Ljava/lang/Class;)Llyh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    invoke-static {v0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public j()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Llub;->a:Llub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Lbdn;->a:Lmam;

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    check-cast p0, Lmhf;

    .line 12
    .line 13
    iget-object p0, p0, Lmhf;->a:Llvf;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lbdn;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbdn;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdn;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdn;->d()Lbfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbfw;->b()Lbfs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbfs;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Lbdn;->b()Lbdc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Laph;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, p0, v2, v3}, Laph;-><init>(Lbdc;Llva;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ltq;->n(Llws;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    check-cast p0, Lbga;

    .line 37
    .line 38
    iget-object p0, p0, Lbga;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    invoke-interface {v0}, Lbfs;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {v0}, Lbfs;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbdn;->d()Lbfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbfw;->b()Lbfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbfs;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdn;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdn;->b()Lbdc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lbdc;->b:Lbeg;

    .line 23
    .line 24
    iget-object v1, p0, Lbdc;->f:Llwd;

    .line 25
    .line 26
    iget-object p0, p0, Lbdc;->g:Llwd;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lbeg;->f(Llwd;Llwd;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbdn;->w(Llwd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbdn;->d()Lbfw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbfw;->b()Lbfs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lbfs;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbdn;->j:Lbcu;

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    iget-object p0, p0, Lbcu;->d:Lbfw;

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbdn;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdn;->d()Lbfw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lbfw;->b()Lbfs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lbfs;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbdn;->j:Lbcu;

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    iget-object p0, p0, Lbcu;->e:Lbfs;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Lbfs;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(Lbgi;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbdn;->b()Lbdc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbdc;->b:Lbeg;

    .line 6
    .line 7
    const-string v1, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    invoke-interface {v1}, Lbfr;->k()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbfr;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_5c

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-nez v2, :cond_52

    .line 25
    .line 26
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lbeg;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    const-string v2, "TEMP"

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Llxj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, v0, Lbeg;->e:Lbdf;

    .line 65
    .line 66
    iget-object v0, p1, Lbdf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :try_start_47
    iput-boolean v1, p1, Lbdf;->d:Z
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_4d

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lbdc;->h:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_55
    iget-object p0, p0, Lbdc;->i:Ltp;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_59

    .line 87
    .line 88
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit p1

    .line 92
    throw p0

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    :try_start_5d
    throw p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    invoke-static {v1, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public u()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lltz;->a:Lltz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Llws;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lbdn;->j:Lbcu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_b
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lber;->a:Lbeq;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Llvf;->get(Llve;)Llvd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lber;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object v1, v1, Lber;->b:Lbep;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-interface {p1, v1, p2}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p0, p0, Lbcu;->f:Lbes;

    .line 38
    .line 39
    iget-object v1, p0, Lbes;->b:Llws;

    .line 40
    .line 41
    iget-object p0, p0, Lbes;->c:Llsx;

    .line 42
    .line 43
    new-instance v2, Lbep;

    .line 44
    .line 45
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbgi;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Lbep;-><init>(Llws;Lbgi;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lber;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lber;-><init>(Lbep;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Layl;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, p1, v2, v0, v3}, Layl;-><init>(Llws;Lbep;Llva;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
