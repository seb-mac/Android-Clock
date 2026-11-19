###### Class defpackage.gak (gak)
.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaa;


# instance fields
.field private final a:Lqm;

.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqm;ZLjava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    const-string v0, "searchSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgak;->a:Lqm;

    .line 15
    .line 16
    iput-boolean p2, p0, Lgak;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lgak;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
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
    iget-boolean v0, p0, Lgak;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lgak;->a:Lqm;

    .line 16
    .line 17
    new-instance v1, Lgai;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lqm;->a(Ljava/lang/String;Lrp;)Lrn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lgak;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p2, p0}, Lgai;-><init>(Lrn;Ljava/lang/String;Lrp;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "When a PolicyEvaluator is configured, search(String, SearchSpec, ReaderContext) must be called instead."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(Ljava/lang/String;Lrp;Lgaf;)Lgad;
    .registers 5

    .line 1
    const-string p3, "queryExpression"

    .line 2
    .line 3
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "searchSpec"

    .line 7
    .line 8
    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lgak;->b:Z

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    iget-object p0, p0, Lgak;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p3, Lgai;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0, p1, p2, p0}, Lgai;-><init>(Lrn;Ljava/lang/String;Lrp;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "When a PolicyEvaluator is not configured, search(String, SearchSpec) must be called instead."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final c()Ljgy;
    .registers 1

    .line 1
    iget-object p0, p0, Lgak;->a:Lqm;

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
    .registers 1

    .line 1
    iget-object p0, p0, Lgak;->a:Lqm;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lre;)Ljgy;
    .registers 2

    .line 1
    iget-object p0, p0, Lgak;->a:Lqm;

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
    iget-object p0, p0, Lgak;->a:Lqm;

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
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgak;->a:Lqm;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lqm;->f(Lns;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "putAsync(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g(Lgog;)Ljgy;
    .registers 7

    .line 1
    iget-object p1, p1, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lrr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrr;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getSchemas(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_73

    .line 24
    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_73

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lql;

    .line 40
    .line 41
    iget-object v3, v3, Lql;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "G3AttributionInfo"

    .line 44
    .line 45
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1c

    .line 50
    .line 51
    new-instance p1, Lrq;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lrq;-><init>(Lrr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lrq;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lrq;->a:Lvw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwq;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_61

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lql;

    .line 85
    .line 86
    iget-object v3, v3, Lql;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_48

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_48

    .line 98
    :cond_61
    invoke-virtual {p1, v0}, Lrq;->d(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Lql;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    sget-object v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->d:Lql;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lrq;->k([Lql;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lrq;->a()Lrr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_73
    iget-object p0, p0, Lgak;->a:Lqm;

    .line 117
    .line 118
    check-cast p1, Lrr;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lqm;->d(Lrr;)Ljgy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "setSchemaAsync(...)"

    .line 125
    .line 126
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final h()Layu;
    .registers 1

    .line 1
    iget-object p0, p0, Lgak;->a:Lqm;

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
