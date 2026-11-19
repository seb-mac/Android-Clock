###### Class defpackage.daz (daz)
.class public final Ldaz;
.super Ldpf;
.source "PG"

# interfaces
.implements Ldcj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpf<",
        "Ldco;",
        ">;",
        "Ldcj;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Ldkn;

.field private final d:Lddd;


# direct methods
.method public constructor <init>(Ldco;Ldkn;Lddd;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ldco;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldaz;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldaz;->a:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p2, p0, Ldaz;->c:Ldkn;

    .line 24
    .line 25
    iput-object p3, p0, Ldaz;->d:Lddd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Ldba;->v:I

    .line 2
    .line 3
    const p0, 0x7f0e013a

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final b(Ldci;)Ldbl;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldaz;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldbl;

    .line 49
    .line 50
    iget-object v1, v0, Ldbl;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ldci;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_25

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldaz;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4e

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldcg;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Ldaz;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4a

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    if-gt v5, v6, :cond_31

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-interface {v4, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x5

    .line 65
    .line 66
    new-instance v4, Ldbh;

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Ldbh;-><init>(Ldcg;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object v4, v7

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_f

    .line 79
    :cond_4e
    return-object v0
.end method

.method public final e(Ldcg;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldcg;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldbi;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ldbi;-><init>(Ldcg;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ldcg;->d:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    new-instance v1, Ldbf;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ldbf;-><init>(Ldcg;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p1, Ldcg;->e:Landroid/content/Intent;

    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    new-instance v1, Ldbk;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ldbk;-><init>(Ldcg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Ldcg;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4e

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldci;

    .line 65
    .line 66
    iget-object v3, p0, Ldaz;->c:Ldkn;

    .line 67
    .line 68
    iget-object v4, p0, Ldaz;->d:Lddd;

    .line 69
    .line 70
    new-instance v5, Ldbl;

    .line 71
    .line 72
    invoke-direct {v5, v2, v3, v4}, Ldbl;-><init>(Ldci;Ldkn;Lddd;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    iget-object v1, p0, Ldaz;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldaz;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ldco;

    .line 87
    .line 88
    iget-boolean v0, v0, Ldco;->p:Z

    .line 89
    .line 90
    if-nez v0, :cond_60

    .line 91
    .line 92
    iget-object v0, p0, Ldaz;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0}, Ldpf;->m()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ldaz;->c:Ldkn;

    .line 101
    .line 102
    invoke-virtual {p1}, Ldcg;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ldkn;->g(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldaz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldaz;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldcg;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldaz;->e(Ldcg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method
