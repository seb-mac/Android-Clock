###### Class defpackage.dcb (dcb)
.class public final Ldcb;
.super Lbae;
.source "PG"

# interfaces
.implements Ldcj;
.implements Ldcq;
.implements Lcqa;


# instance fields
.field public final a:Ldkn;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field public l:Ljava/lang/String;

.field private final m:Lcqb;

.field private final n:Ldco;

.field private final o:Ldcx;

.field private final p:Ljava/util/Map;

.field private final q:Lddd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqb;Ldco;Ldcx;Ldkn;Lddd;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lbae;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldcb;->p:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldcb;->k:Ljava/util/Set;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Ldcb;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ldcb;->m:Lcqb;

    .line 23
    .line 24
    iput-object p3, p0, Ldcb;->n:Ldco;

    .line 25
    .line 26
    iput-object p4, p0, Ldcb;->o:Ldcx;

    .line 27
    .line 28
    iput-object p5, p0, Ldcb;->a:Ldkn;

    .line 29
    .line 30
    iput-object p6, p0, Ldcb;->q:Lddd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldcb;->n:Ldco;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    sget-object p1, Lcwb;->a:Lcwb;

    .line 6
    .line 7
    sget-object v0, Ldcz;->c:Ldcz;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object p1, Lcwb;->a:Lcwb;

    .line 14
    .line 15
    sget-object v0, Ldcz;->c:Ldcz;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ldcb;->j:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ldbg;

    .line 11
    .line 12
    iget-object v2, p0, Ldcb;->n:Ldco;

    .line 13
    .line 14
    iget-object v3, p0, Ldcb;->o:Ldcx;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ldbg;-><init>(Ldco;Ldcx;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcwb;->a:Lcwb;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcwb;->t(Ldco;)Ldcp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Ldcp;->f:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_41

    .line 32
    .line 33
    invoke-static {}, Ldlx;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 37
    .line 38
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcxg;

    .line 41
    .line 42
    iget-object v1, v0, Lcxg;->l:[I

    .line 43
    .line 44
    invoke-virtual {v2}, Ldco;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcxg;->h(Ldco;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v1, :cond_41

    .line 55
    .line 56
    iget-object v0, p0, Ldcb;->j:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ldbj;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ldbj;-><init>(Ldco;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Ldcb;->p:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8c

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ldcg;

    .line 87
    .line 88
    iget-object v3, p0, Ldcb;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Ldcb;->k:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_88

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    if-gt v5, v6, :cond_6f

    .line 110
    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x5

    .line 119
    invoke-interface {v4, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x5

    .line 127
    .line 128
    new-instance v4, Ldbh;

    .line 129
    .line 130
    invoke-direct {v4, v2, v5}, Ldbh;-><init>(Ldcg;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object v4, v7

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4b

    .line 141
    :cond_8c
    iget-object v0, p0, Ldcb;->j:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbae;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final bJ(Ldcp;Ldcp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ldcp;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p2}, Ldcp;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lbae;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Ldcp;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p2}, Ldcp;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lbae;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final bX()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldcb;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Ldcb;->n:Ldco;

    .line 6
    .line 7
    sget-object v1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lcwb;->R(Ldco;Ldcq;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldcb;->m:Lcqb;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lcqb;->b(Lcqa;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ldcz;->c:Ldcz;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Ldcb;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbae;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lbae;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lbae;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ldcb;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbae;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final c()V
    .registers 5

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Ldcb;->n:Ldco;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcwb;->t(Ldco;)Ldcp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ldcp;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    iget-object v2, p0, Ldcb;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Ldcb;->o:Ldcx;

    .line 18
    .line 19
    invoke-static {}, Ldlx;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 23
    .line 24
    iget-object v0, v0, Lcyr;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcww;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcww;->d(Ldco;)Lcwx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, p0, v3}, Lcwx;->y(Ljava/lang/String;Ldcj;Ldcx;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final e(Ldcg;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldcb;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldcb;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_57

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
    invoke-virtual {v3}, Ldcg;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, v4

    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ldbi;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ldbi;-><init>(Ldcg;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4e

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ldci;

    .line 65
    .line 66
    iget-object v8, p0, Ldcb;->a:Ldkn;

    .line 67
    .line 68
    iget-object v9, p0, Ldcb;->q:Lddd;

    .line 69
    .line 70
    new-instance v10, Ldbl;

    .line 71
    .line 72
    invoke-direct {v10, v7, v8, v9}, Ldbl;-><init>(Ldci;Ldkn;Lddd;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Ldcb;->a:Ldkn;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ldkn;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_e

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v4, :cond_67

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ldcg;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Ldcb;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Ldcb;->n:Ldco;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcwb;->af(Ldco;Ldcq;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldcb;->m:Lcqb;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lcqb;->c(Lcqa;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ldcz;->c:Ldcz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldcb;->j:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
