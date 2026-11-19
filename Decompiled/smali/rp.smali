###### Class defpackage.rp (rp)
.class public final Lrp;
.super Ltx;
.source "PG"


# instance fields
.field public final a:I

.field final b:Landroid/os/Bundle;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field final i:Landroid/os/Bundle;

.field public final j:I

.field public final k:I

.field final l:Landroid/os/Bundle;

.field public final m:Lqy;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:I

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Z

.field public final w:I

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IILandroid/os/Bundle;Landroid/os/Bundle;Lqy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    iput p1, p0, Lrp;->a:I

    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrp;->x:Ljava/util/List;

    .line 2
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrp;->y:Ljava/util/List;

    .line 3
    invoke-static {p4}, Luk;->r(Ljava/lang/Object;)V

    iput-object p4, p0, Lrp;->b:Landroid/os/Bundle;

    .line 4
    invoke-static {p5}, Luk;->r(Ljava/lang/Object;)V

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrp;->z:Ljava/util/List;

    iput p6, p0, Lrp;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lrp;->d:I

    iput p1, p0, Lrp;->e:I

    iput p1, p0, Lrp;->f:I

    iput p7, p0, Lrp;->g:I

    iput p1, p0, Lrp;->h:I

    .line 5
    invoke-static {p8}, Luk;->r(Ljava/lang/Object;)V

    iput-object p8, p0, Lrp;->i:Landroid/os/Bundle;

    iput p1, p0, Lrp;->j:I

    iput p1, p0, Lrp;->k:I

    .line 6
    invoke-static {p9}, Luk;->r(Ljava/lang/Object;)V

    iput-object p9, p0, Lrp;->l:Landroid/os/Bundle;

    iput-object p10, p0, Lrp;->m:Lqy;

    .line 7
    invoke-static {p11}, Luk;->r(Ljava/lang/Object;)V

    iput-object p11, p0, Lrp;->n:Ljava/lang/String;

    .line 8
    invoke-static {p12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrp;->o:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lrp;->p:Ljava/lang/String;

    if-eqz p13, :cond_59

    .line 9
    invoke-static {p13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrp;->q:Ljava/util/List;

    goto :goto_5d

    .line 10
    :cond_59
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lrp;->q:Ljava/util/List;

    .line 11
    :goto_5d
    iput p14, p0, Lrp;->r:I

    if-eqz p15, :cond_68

    .line 12
    invoke-static {p15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrp;->s:Ljava/util/List;

    goto :goto_6c

    .line 13
    :cond_68
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lrp;->s:Ljava/util/List;

    :goto_6c
    if-eqz p16, :cond_73

    .line 14
    invoke-static/range {p16 .. p16}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_75

    .line 15
    :cond_73
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    :goto_75
    iput-object p2, p0, Lrp;->t:Ljava/util/List;

    if-eqz p17, :cond_7e

    .line 17
    invoke-static/range {p17 .. p17}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_80

    .line 18
    :cond_7e
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    :goto_80
    iput-object p2, p0, Lrp;->u:Ljava/util/List;

    iput-boolean p1, p0, Lrp;->v:Z

    move/from16 p1, p18

    iput p1, p0, Lrp;->w:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lrp;->y:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lrp;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lrp;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object p0, p0, Lrp;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvw;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Luk;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-object v1
.end method

.method public final e()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object p0, p0, Lrp;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvw;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object v1
.end method

.method public final f()Ljava/util/Map;
    .registers 10

    .line 1
    iget-object p0, p0, Lrp;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvw;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_52

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lvw;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6}, Lwq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4e

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_13

    .line 83
    :cond_52
    return-object v1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrp;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrp;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrp;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrp;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "NUMERIC_SEARCH"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrp;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrp;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "VERBATIM_SEARCH"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
