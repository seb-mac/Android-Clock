###### Class defpackage.me (me)
.class public final Lme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field g:Lkoz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lme;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lme;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lme;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lme;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_19

    .line 12
    .line 13
    iget-boolean p0, v1, Lmn;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lih;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". State item count is "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmn;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method final b(Lmq;Z)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->w(Lmq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->S:Lms;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    invoke-virtual {v2}, Lms;->j()Lair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lmr;

    .line 18
    .line 19
    if-eqz v4, :cond_1f

    .line 20
    .line 21
    check-cast v2, Lmr;

    .line 22
    .line 23
    iget-object v2, v2, Lmr;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lair;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v3

    .line 33
    :goto_20
    invoke-static {v0, v2}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p2, :cond_4a

    .line 37
    .line 38
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    if-ge v4, v2, :cond_3a

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lmf;

    .line 52
    .line 53
    invoke-interface {v5}, Lmf;->a()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 60
    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Llp;->p(Lmq;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 67
    .line 68
    if-eqz p2, :cond_4a

    .line 69
    .line 70
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcpg;->y(Lmq;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-object v3, p1, Lmq;->r:Llp;

    .line 76
    .line 77
    iput-object v3, p1, Lmq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lme;->p()Lkoz;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p2, p1, Lmq;->f:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lkoz;->i(I)Lmd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lmd;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lmd;

    .line 100
    .line 101
    iget p0, p0, Lmd;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 p2, 0x5

    .line 108
    if-lt p0, p2, :cond_71

    .line 109
    .line 110
    invoke-static {v0}, Lafp;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {p1}, Lmq;->m()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lme;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lme;->g:Lkoz;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    iget-object p0, v0, Lkoz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e(Llp;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lme;->g:Lkoz;

    .line 2
    .line 3
    if-eqz p0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_41

    .line 15
    .line 16
    if-nez p2, :cond_41

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_13
    iget-object v0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_41

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmd;

    .line 39
    .line 40
    iget-object v0, v0, Lmd;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p1

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_3e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmq;

    .line 54
    .line 55
    iget-object v2, v2, Lmq;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lafp;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    return-void
.end method

.method final f(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lmq;->m:Lme;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lmq;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lmq;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lme;->j(Lmq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lme;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lme;->h(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lko;

    .line 21
    .line 22
    invoke-virtual {p0}, Lko;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2
    .line 3
    iget-object v0, p0, Lme;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmq;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lme;->b(Lmq;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmq;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lmq;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Lmq;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lmq;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lmq;->j()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Lme;->j(Lmq;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 42
    .line 43
    if-eqz p1, :cond_37

    .line 44
    .line 45
    invoke-virtual {v0}, Lmq;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_37

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Llu;->c(Lmq;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method final j(Lmq;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lmq;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_d5

    .line 8
    .line 9
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d5

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lmq;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_b8

    .line 24
    .line 25
    invoke-virtual {p1}, Lmq;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a6

    .line 30
    .line 31
    iget v3, p1, Lmq;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_2e

    .line 36
    .line 37
    sget v3, Lakm;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    :goto_2f
    iget-object v4, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 51
    .line 52
    if-eqz v5, :cond_3e

    .line 53
    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v5}, Llp;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lmq;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_46

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_92

    .line 71
    :cond_46
    :goto_46
    iget v5, p0, Lme;->e:I

    .line 72
    .line 73
    if-lez v5, :cond_89

    .line 74
    .line 75
    const/16 v5, 0x20e

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lmq;->r(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_89

    .line 82
    .line 83
    iget-object v5, p0, Lme;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, p0, Lme;->e:I

    .line 90
    .line 91
    if-lt v6, v7, :cond_63

    .line 92
    .line 93
    if-lez v6, :cond_63

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lme;->h(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    :cond_63
    if-lez v6, :cond_84

    .line 101
    .line 102
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->M:Lko;

    .line 103
    .line 104
    iget v8, p1, Lmq;->c:I

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lko;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_84

    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    if-ltz v6, :cond_83

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lmq;

    .line 121
    .line 122
    iget v7, v7, Lmq;->c:I

    .line 123
    .line 124
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->M:Lko;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lko;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6f

    .line 131
    .line 132
    :cond_83
    add-int/2addr v6, v1

    .line 133
    :cond_84
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move v5, v1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v5, v2

    .line 139
    :goto_8a
    if-nez v5, :cond_90

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Lme;->b(Lmq;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v1, v2

    .line 146
    :goto_91
    move v2, v5

    .line 147
    :goto_92
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcpg;->y(Lmq;)V

    .line 150
    .line 151
    .line 152
    if-nez v2, :cond_a5

    .line 153
    .line 154
    if-nez v1, :cond_a5

    .line 155
    .line 156
    if-eqz v3, :cond_a5

    .line 157
    .line 158
    invoke-static {v0}, Lafp;->d(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    iput-object p0, p1, Lmq;->r:Llp;

    .line 163
    .line 164
    iput-object p0, p1, Lmq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    iget-object p0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d5
    :goto_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lmq;->x()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " isAttached:"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lmq;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v1, v2

    .line 245
    :goto_f4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method final k(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmq;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 12
    .line 13
    invoke-virtual {p1}, Lmq;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 18
    .line 19
    iget-object v0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 22
    .line 23
    if-eqz v0, :cond_38

    .line 24
    .line 25
    invoke-virtual {p1}, Lmq;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Llu;->h(Lmq;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget-object v0, p0, Lme;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lme;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lmq;->p(Lme;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lme;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Lmq;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5d

    .line 62
    .line 63
    invoke-virtual {p1}, Lmq;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5d

    .line 68
    .line 69
    iget-object v0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 72
    .line 73
    iget-boolean v1, v1, Llp;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lmq;->p(Lme;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lme;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l(Lmq;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lmq;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lme;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p0, p0, Lme;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lmq;->m:Lme;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lmq;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lmq;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lly;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lme;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lme;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_24

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lme;->e:I

    .line 30
    .line 31
    if-le v2, v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lme;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public final n(I)Landroid/view/View;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lme;->o(IJ)Lmq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lmq;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method final o(IJ)Lmq;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_523

    .line 6
    .line 7
    iget-object v2, v0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 10
    .line 11
    invoke-virtual {v3}, Lmn;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_523

    .line 16
    .line 17
    iget-boolean v4, v3, Lmn;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_82

    .line 23
    .line 24
    iget-object v4, v0, Lme;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_7b

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_7b

    .line 35
    :cond_22
    move v9, v8

    .line 36
    :goto_23
    if-ge v9, v4, :cond_40

    .line 37
    .line 38
    iget-object v10, v0, Lme;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lmq;

    .line 45
    .line 46
    invoke-virtual {v10}, Lmq;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v10}, Lmq;->d()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lmq;->g(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_7c

    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_23

    .line 65
    :cond_40
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 66
    .line 67
    iget-boolean v9, v9, Llp;->c:Z

    .line 68
    .line 69
    if-eqz v9, :cond_7b

    .line 70
    .line 71
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Lih;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_7b

    .line 78
    .line 79
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 80
    .line 81
    invoke-virtual {v10}, Llp;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_7b

    .line 86
    .line 87
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Llp;->e(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_5d
    if-ge v11, v4, :cond_7b

    .line 95
    .line 96
    iget-object v12, v0, Lme;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lmq;

    .line 103
    .line 104
    invoke-virtual {v12}, Lmq;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_78

    .line 109
    .line 110
    iget-wide v13, v12, Lmq;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_78

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lmq;->g(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_5d

    .line 124
    :cond_7b
    :goto_7b
    const/4 v10, 0x0

    .line 125
    :goto_7c
    if-eqz v10, :cond_80

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    move v4, v8

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_84
    const/4 v9, -0x1

    .line 134
    if-nez v10, :cond_20d

    .line 135
    .line 136
    iget-object v10, v0, Lme;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move v12, v8

    .line 143
    :goto_8e
    if-ge v12, v11, :cond_bd

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lmq;

    .line 150
    .line 151
    invoke-virtual {v13}, Lmq;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_ba

    .line 156
    .line 157
    invoke-virtual {v13}, Lmq;->d()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_ba

    .line 162
    .line 163
    invoke-virtual {v13}, Lmq;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_ba

    .line 168
    .line 169
    iget-boolean v14, v3, Lmn;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v13}, Lmq;->w()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_ba

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v13, v5}, Lmq;->g(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto/16 :goto_191

    .line 186
    .line 187
    :cond_ba
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_8e

    .line 190
    :cond_bd
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 191
    .line 192
    iget-object v11, v10, Ljs;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v8

    .line 199
    :goto_c6
    if-ge v13, v12, :cond_ec

    .line 200
    .line 201
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v10, Ljs;->e:Llpv;

    .line 208
    .line 209
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-virtual {v15}, Lmq;->d()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v1, :cond_e9

    .line 220
    .line 221
    invoke-virtual {v15}, Lmq;->u()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_e9

    .line 226
    .line 227
    invoke-virtual {v15}, Lmq;->w()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_e9

    .line 232
    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_c6

    .line 237
    :cond_ec
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    :goto_f0
    if-eqz v14, :cond_166

    .line 242
    .line 243
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 248
    .line 249
    iget-object v11, v10, Ljs;->e:Llpv;

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Llpv;->v(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ltz v11, :cond_153

    .line 256
    .line 257
    iget-object v12, v10, Ljs;->a:Ljr;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Ljr;->f(I)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_140

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Ljr;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Ljs;->l(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Ljs;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eq v10, v9, :cond_125

    .line 278
    .line 279
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Ljs;->h(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14}, Lme;->k(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x2020

    .line 288
    .line 289
    invoke-virtual {v6, v10}, Lmq;->g(I)V

    .line 290
    .line 291
    .line 292
    move-object v10, v6

    .line 293
    goto :goto_191

    .line 294
    :cond_125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 299
    .line 300
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "trying to unhide a view that was not hidden"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "view is not a child, cannot hide "

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    iget-object v6, v0, Lme;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    move v11, v8

    .line 366
    :goto_16d
    if-ge v11, v10, :cond_18f

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lmq;

    .line 373
    .line 374
    invoke-virtual {v12}, Lmq;->u()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_18c

    .line 379
    .line 380
    invoke-virtual {v12}, Lmq;->d()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v1, :cond_18c

    .line 385
    .line 386
    invoke-virtual {v12}, Lmq;->s()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_18c

    .line 391
    .line 392
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object v10, v12

    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    goto :goto_16d

    .line 400
    :cond_18f
    move-object/from16 v10, v16

    .line 401
    .line 402
    :goto_191
    if-eqz v10, :cond_20f

    .line 403
    .line 404
    invoke-virtual {v10}, Lmq;->w()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_1a1

    .line 409
    .line 410
    iget-boolean v6, v3, Lmn;->g:Z

    .line 411
    .line 412
    if-nez v6, :cond_19e

    .line 413
    .line 414
    goto :goto_1d0

    .line 415
    :cond_19e
    :goto_19e
    const/4 v4, 0x1

    .line 416
    goto/16 :goto_20f

    .line 417
    .line 418
    :cond_1a1
    iget v6, v10, Lmq;->c:I

    .line 419
    .line 420
    if-ltz v6, :cond_1f2

    .line 421
    .line 422
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 423
    .line 424
    invoke-virtual {v11}, Llp;->a()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-ge v6, v11, :cond_1f2

    .line 429
    .line 430
    iget-boolean v6, v3, Lmn;->g:Z

    .line 431
    .line 432
    if-nez v6, :cond_1bd

    .line 433
    .line 434
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 435
    .line 436
    iget v11, v10, Lmq;->c:I

    .line 437
    .line 438
    invoke-virtual {v6, v11}, Llp;->d(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v11, v10, Lmq;->f:I

    .line 443
    .line 444
    if-ne v6, v11, :cond_1d0

    .line 445
    .line 446
    :cond_1bd
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 447
    .line 448
    iget-boolean v11, v6, Llp;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_19e

    .line 451
    .line 452
    iget-wide v11, v10, Lmq;->e:J

    .line 453
    .line 454
    iget v13, v10, Lmq;->c:I

    .line 455
    .line 456
    invoke-virtual {v6, v13}, Llp;->e(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    cmp-long v6, v11, v13

    .line 461
    .line 462
    if-nez v6, :cond_1d0

    .line 463
    .line 464
    goto :goto_19e

    .line 465
    :cond_1d0
    :goto_1d0
    const/4 v6, 0x4

    .line 466
    invoke-virtual {v10, v6}, Lmq;->g(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lmq;->x()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_1e3

    .line 474
    .line 475
    iget-object v6, v10, Lmq;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Lmq;->q()V

    .line 481
    .line 482
    .line 483
    goto :goto_1ec

    .line 484
    :cond_1e3
    invoke-virtual {v10}, Lmq;->C()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_1ec

    .line 489
    .line 490
    invoke-virtual {v10}, Lmq;->j()V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    invoke-virtual {v0, v10}, Lme;->j(Lmq;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v16

    .line 497
    .line 498
    goto :goto_20f

    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 504
    .line 505
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_20d
    const/16 v16, 0x0

    .line 527
    .line 528
    :cond_20f
    :goto_20f
    if-nez v10, :cond_3a8

    .line 529
    .line 530
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 531
    .line 532
    invoke-virtual {v6, v1, v8}, Lih;->a(II)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ltz v6, :cond_379

    .line 537
    .line 538
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 539
    .line 540
    invoke-virtual {v15}, Llp;->a()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-ge v6, v15, :cond_379

    .line 545
    .line 546
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 547
    .line 548
    invoke-virtual {v15, v6}, Llp;->d(I)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    move/from16 v17, v9

    .line 553
    .line 554
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    iget-boolean v11, v9, Llp;->c:Z

    .line 559
    .line 560
    if-eqz v11, :cond_2ba

    .line 561
    .line 562
    invoke-virtual {v9, v6}, Llp;->e(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    iget-object v11, v0, Lme;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    add-int/lit8 v12, v12, -0x1

    .line 573
    .line 574
    :goto_23d
    if-ltz v12, :cond_281

    .line 575
    .line 576
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    const-wide v21, 0x7fffffffffffffffL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    move-object/from16 v13, v20

    .line 586
    .line 587
    check-cast v13, Lmq;

    .line 588
    .line 589
    iget-wide v7, v13, Lmq;->e:J

    .line 590
    .line 591
    cmp-long v7, v7, v9

    .line 592
    .line 593
    if-nez v7, :cond_27d

    .line 594
    .line 595
    invoke-virtual {v13}, Lmq;->C()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_27d

    .line 600
    .line 601
    iget v7, v13, Lmq;->f:I

    .line 602
    .line 603
    if-ne v15, v7, :cond_271

    .line 604
    .line 605
    invoke-virtual {v13, v5}, Lmq;->g(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Lmq;->w()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_26f

    .line 613
    .line 614
    iget-boolean v3, v3, Lmn;->g:Z

    .line 615
    .line 616
    if-nez v3, :cond_26f

    .line 617
    .line 618
    const/4 v3, 0x2

    .line 619
    const/16 v5, 0xe

    .line 620
    .line 621
    invoke-virtual {v13, v3, v5}, Lmq;->n(II)V

    .line 622
    .line 623
    .line 624
    :cond_26f
    move-object v10, v13

    .line 625
    goto :goto_2b4

    .line 626
    :cond_271
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v7, v13, Lmq;->a:Landroid/view/View;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-virtual {v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, Lme;->f(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    add-int/lit8 v12, v12, -0x1

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    goto :goto_23d

    .line 642
    :cond_281
    const-wide v21, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lme;->c:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    add-int/lit8 v5, v5, -0x1

    .line 654
    .line 655
    :goto_28e
    if-ltz v5, :cond_2b2

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lmq;

    .line 662
    .line 663
    iget-wide v11, v7, Lmq;->e:J

    .line 664
    .line 665
    cmp-long v8, v11, v9

    .line 666
    .line 667
    if-nez v8, :cond_2af

    .line 668
    .line 669
    invoke-virtual {v7}, Lmq;->s()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_2af

    .line 674
    .line 675
    iget v8, v7, Lmq;->f:I

    .line 676
    .line 677
    if-ne v15, v8, :cond_2ab

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-object v10, v7

    .line 683
    goto :goto_2b4

    .line 684
    :cond_2ab
    invoke-virtual {v0, v5}, Lme;->h(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_2b2

    .line 688
    :cond_2af
    add-int/lit8 v5, v5, -0x1

    .line 689
    .line 690
    goto :goto_28e

    .line 691
    :cond_2b2
    :goto_2b2
    move-object/from16 v10, v16

    .line 692
    .line 693
    :goto_2b4
    if-eqz v10, :cond_2bf

    .line 694
    .line 695
    iput v6, v10, Lmq;->c:I

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    goto :goto_2bf

    .line 699
    :cond_2ba
    const-wide v21, 0x7fffffffffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :cond_2bf
    :goto_2bf
    if-nez v10, :cond_2ff

    .line 705
    .line 706
    invoke-virtual {v0}, Lme;->p()Lkoz;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v3, v3, Lkoz;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lmd;

    .line 719
    .line 720
    if-eqz v3, :cond_2f7

    .line 721
    .line 722
    iget-object v3, v3, Lmd;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_2f7

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    add-int/lit8 v5, v5, -0x1

    .line 735
    .line 736
    :goto_2df
    if-ltz v5, :cond_2f7

    .line 737
    .line 738
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lmq;

    .line 743
    .line 744
    invoke-virtual {v6}, Lmq;->s()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_2f4

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lmq;

    .line 755
    .line 756
    goto :goto_2f9

    .line 757
    :cond_2f4
    add-int/lit8 v5, v5, -0x1

    .line 758
    .line 759
    goto :goto_2df

    .line 760
    :cond_2f7
    move-object/from16 v3, v16

    .line 761
    .line 762
    :goto_2f9
    if-eqz v3, :cond_2fe

    .line 763
    .line 764
    invoke-virtual {v3}, Lmq;->m()V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    move-object v10, v3

    .line 768
    :cond_2ff
    if-nez v10, :cond_3af

    .line 769
    .line 770
    cmp-long v3, p2, v21

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    if-eqz v3, :cond_31c

    .line 777
    .line 778
    iget-object v3, v0, Lme;->g:Lkoz;

    .line 779
    .line 780
    invoke-virtual {v3, v15}, Lkoz;->i(I)Lmd;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-wide v7, v3, Lmd;->c:J

    .line 785
    .line 786
    cmp-long v3, v7, v18

    .line 787
    .line 788
    if-eqz v3, :cond_31c

    .line 789
    .line 790
    add-long/2addr v7, v5

    .line 791
    cmp-long v3, v7, p2

    .line 792
    .line 793
    if-gez v3, :cond_31b

    .line 794
    .line 795
    goto :goto_31c

    .line 796
    :cond_31b
    return-object v16

    .line 797
    :cond_31c
    :goto_31c
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 798
    .line 799
    :try_start_31e
    invoke-static {}, Lahs;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_338

    .line 804
    .line 805
    const-string v7, "RV onCreateViewHolder type=0x%X"

    .line 806
    .line 807
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    const/4 v14, 0x1

    .line 812
    new-array v9, v14, [Ljava/lang/Object;

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    aput-object v8, v9, v20

    .line 817
    .line 818
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_338
    invoke-virtual {v3, v2, v15}, Llp;->f(Landroid/view/ViewGroup;I)Lmq;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    iget-object v2, v10, Lmq;->a:Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-nez v2, :cond_36c

    .line 836
    .line 837
    iput v15, v10, Lmq;->f:I
    :try_end_346
    .catchall {:try_start_31e .. :try_end_346} :catchall_374

    .line 838
    .line 839
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v10, Lmq;->a:Landroid/view/View;

    .line 843
    .line 844
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_358

    .line 849
    .line 850
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 851
    .line 852
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iput-object v3, v10, Lmq;->b:Ljava/lang/ref/WeakReference;

    .line 856
    .line 857
    :cond_358
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    iget-object v7, v0, Lme;->g:Lkoz;

    .line 862
    .line 863
    sub-long/2addr v2, v5

    .line 864
    invoke-virtual {v7, v15}, Lkoz;->i(I)Lmd;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget-wide v6, v5, Lmd;->c:J

    .line 869
    .line 870
    invoke-static {v6, v7, v2, v3}, Lkoz;->j(JJ)J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    iput-wide v2, v5, Lmd;->c:J

    .line 875
    .line 876
    goto :goto_3af

    .line 877
    :cond_36c
    :try_start_36c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_374
    .catchall {:try_start_36c .. :try_end_374} :catchall_374

    .line 885
    :catchall_374
    move-exception v0

    .line 886
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_379
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 891
    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 895
    .line 896
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v1, "(offset:"

    .line 903
    .line 904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v1, ").state:"

    .line 911
    .line 912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lmn;->a()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_3a8
    const-wide/16 v18, 0x0

    .line 938
    .line 939
    const-wide v21, 0x7fffffffffffffffL

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    :cond_3af
    :goto_3af
    if-eqz v4, :cond_3dc

    .line 945
    .line 946
    iget-object v2, v0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 947
    .line 948
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 949
    .line 950
    iget-boolean v5, v3, Lmn;->g:Z

    .line 951
    .line 952
    if-nez v5, :cond_3dc

    .line 953
    .line 954
    const/16 v5, 0x2000

    .line 955
    .line 956
    invoke-virtual {v10, v5}, Lmq;->r(I)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_3dc

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    invoke-virtual {v10, v8, v5}, Lmq;->n(II)V

    .line 964
    .line 965
    .line 966
    iget-boolean v5, v3, Lmn;->j:Z

    .line 967
    .line 968
    if-eqz v5, :cond_3dc

    .line 969
    .line 970
    invoke-static {v10}, Llu;->m(Lmq;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    or-int/lit16 v5, v5, 0x1000

    .line 975
    .line 976
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 977
    .line 978
    invoke-virtual {v10}, Lmq;->e()Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v6, v3, v10, v5, v7}, Llu;->o(Lmn;Lmq;ILjava/util/List;)Llt;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/RecyclerView;->V(Lmq;Llt;)V

    .line 987
    .line 988
    .line 989
    :cond_3dc
    iget-object v2, v0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 990
    .line 991
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 992
    .line 993
    iget-boolean v5, v3, Lmn;->g:Z

    .line 994
    .line 995
    if-eqz v5, :cond_3f2

    .line 996
    .line 997
    invoke-virtual {v10}, Lmq;->t()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_3f2

    .line 1002
    .line 1003
    iput v1, v10, Lmq;->g:I

    .line 1004
    .line 1005
    :cond_3ec
    const/4 v8, 0x0

    .line 1006
    const/4 v14, 0x1

    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    goto/16 :goto_4f4

    .line 1010
    .line 1011
    :cond_3f2
    invoke-virtual {v10}, Lmq;->t()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_404

    .line 1016
    .line 1017
    invoke-virtual {v10}, Lmq;->A()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_404

    .line 1022
    .line 1023
    invoke-virtual {v10}, Lmq;->u()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_3ec

    .line 1028
    .line 1029
    :cond_404
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    invoke-virtual {v5, v1, v8}, Lih;->a(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    move-object/from16 v6, v16

    .line 1037
    .line 1038
    iput-object v6, v10, Lmq;->r:Llp;

    .line 1039
    .line 1040
    iput-object v2, v10, Lmq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1041
    .line 1042
    iget v6, v10, Lmq;->f:I

    .line 1043
    .line 1044
    cmp-long v7, p2, v21

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v8

    .line 1050
    if-eqz v7, :cond_42c

    .line 1051
    .line 1052
    iget-object v7, v0, Lme;->g:Lkoz;

    .line 1053
    .line 1054
    invoke-virtual {v7, v6}, Lkoz;->i(I)Lmd;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    iget-wide v6, v6, Lmd;->d:J

    .line 1059
    .line 1060
    cmp-long v11, v6, v18

    .line 1061
    .line 1062
    if-eqz v11, :cond_42c

    .line 1063
    .line 1064
    add-long/2addr v6, v8

    .line 1065
    cmp-long v6, v6, p2

    .line 1066
    .line 1067
    if-gez v6, :cond_3ec

    .line 1068
    .line 1069
    :cond_42c
    invoke-virtual {v10}, Lmq;->y()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_441

    .line 1074
    .line 1075
    iget-object v6, v10, Lmq;->a:Landroid/view/View;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-static {v2, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v6, 0x1

    .line 1089
    goto :goto_442

    .line 1090
    :cond_441
    const/4 v6, 0x0

    .line 1091
    :goto_442
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 1092
    .line 1093
    iget-object v11, v10, Lmq;->r:Llp;

    .line 1094
    .line 1095
    if-nez v11, :cond_44a

    .line 1096
    .line 1097
    const/4 v11, 0x1

    .line 1098
    goto :goto_44b

    .line 1099
    :cond_44a
    const/4 v11, 0x0

    .line 1100
    :goto_44b
    if-eqz v11, :cond_47b

    .line 1101
    .line 1102
    iput v5, v10, Lmq;->c:I

    .line 1103
    .line 1104
    iget-boolean v12, v7, Llp;->c:Z

    .line 1105
    .line 1106
    if-eqz v12, :cond_459

    .line 1107
    .line 1108
    invoke-virtual {v7, v5}, Llp;->e(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v12

    .line 1112
    iput-wide v12, v10, Lmq;->e:J

    .line 1113
    .line 1114
    :cond_459
    const/16 v12, 0x207

    .line 1115
    .line 1116
    const/4 v14, 0x1

    .line 1117
    invoke-virtual {v10, v14, v12}, Lmq;->n(II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lahs;->c()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-eqz v12, :cond_47b

    .line 1125
    .line 1126
    iget v12, v10, Lmq;->f:I

    .line 1127
    .line 1128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    new-array v13, v14, [Ljava/lang/Object;

    .line 1133
    .line 1134
    const/16 v20, 0x0

    .line 1135
    .line 1136
    aput-object v12, v13, v20

    .line 1137
    .line 1138
    const-string v12, "RV onBindViewHolder type=0x%X"

    .line 1139
    .line 1140
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_47d

    .line 1148
    :cond_47b
    const/16 v20, 0x0

    .line 1149
    .line 1150
    :goto_47d
    iput-object v7, v10, Lmq;->r:Llp;

    .line 1151
    .line 1152
    invoke-virtual {v10}, Lmq;->e()Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-virtual {v7, v10, v5, v12}, Llp;->m(Lmq;ILjava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v11, :cond_49d

    .line 1160
    .line 1161
    invoke-virtual {v10}, Lmq;->i()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v10, Lmq;->a:Landroid/view/View;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    instance-of v7, v5, Llz;

    .line 1171
    .line 1172
    if-eqz v7, :cond_49a

    .line 1173
    .line 1174
    check-cast v5, Llz;

    .line 1175
    .line 1176
    const/4 v14, 0x1

    .line 1177
    iput-boolean v14, v5, Llz;->e:Z

    .line 1178
    .line 1179
    :cond_49a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1180
    .line 1181
    .line 1182
    :cond_49d
    if-eqz v6, :cond_4a4

    .line 1183
    .line 1184
    iget-object v5, v10, Lmq;->a:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_4a4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v5

    .line 1193
    iget-object v0, v0, Lme;->g:Lkoz;

    .line 1194
    .line 1195
    iget v7, v10, Lmq;->f:I

    .line 1196
    .line 1197
    sub-long/2addr v5, v8

    .line 1198
    invoke-virtual {v0, v7}, Lkoz;->i(I)Lmd;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-wide v7, v0, Lmd;->d:J

    .line 1203
    .line 1204
    invoke-static {v7, v8, v5, v6}, Lkoz;->j(JJ)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    iput-wide v5, v0, Lmd;->d:J

    .line 1209
    .line 1210
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ao()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_4ec

    .line 1215
    .line 1216
    iget-object v0, v10, Lmq;->a:Landroid/view/View;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    const/4 v14, 0x1

    .line 1223
    if-nez v5, :cond_4cb

    .line 1224
    .line 1225
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_4cb
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->S:Lms;

    .line 1229
    .line 1230
    if-nez v5, :cond_4d0

    .line 1231
    .line 1232
    goto :goto_4ed

    .line 1233
    :cond_4d0
    invoke-virtual {v5}, Lms;->j()Lair;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    instance-of v6, v5, Lmr;

    .line 1238
    .line 1239
    if-eqz v6, :cond_4e8

    .line 1240
    .line 1241
    move-object v6, v5

    .line 1242
    check-cast v6, Lmr;

    .line 1243
    .line 1244
    invoke-static {v0}, Lakm;->c(Landroid/view/View;)Lair;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    if-eqz v7, :cond_4e8

    .line 1249
    .line 1250
    if-eq v7, v6, :cond_4e8

    .line 1251
    .line 1252
    iget-object v6, v6, Lmr;->b:Ljava/util/Map;

    .line 1253
    .line 1254
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    :cond_4e8
    invoke-static {v0, v5}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_4ed

    .line 1261
    :cond_4ec
    const/4 v14, 0x1

    .line 1262
    :goto_4ed
    iget-boolean v0, v3, Lmn;->g:Z

    .line 1263
    .line 1264
    if-eqz v0, :cond_4f3

    .line 1265
    .line 1266
    iput v1, v10, Lmq;->g:I

    .line 1267
    .line 1268
    :cond_4f3
    move v8, v14

    .line 1269
    :goto_4f4
    iget-object v0, v10, Lmq;->a:Landroid/view/View;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-nez v1, :cond_504

    .line 1276
    .line 1277
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_514

    .line 1285
    :cond_504
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-nez v3, :cond_512

    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_514

    .line 1299
    :cond_512
    check-cast v1, Llz;

    .line 1300
    .line 1301
    :goto_514
    check-cast v1, Llz;

    .line 1302
    .line 1303
    iput-object v10, v1, Llz;->c:Lmq;

    .line 1304
    .line 1305
    if-eqz v4, :cond_51e

    .line 1306
    .line 1307
    if-eqz v8, :cond_51e

    .line 1308
    .line 1309
    move v7, v14

    .line 1310
    goto :goto_520

    .line 1311
    :cond_51e
    move/from16 v7, v20

    .line 1312
    .line 1313
    :goto_520
    iput-boolean v7, v1, Llz;->f:Z

    .line 1314
    .line 1315
    return-object v10

    .line 1316
    :cond_523
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1317
    .line 1318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    const-string v4, "Invalid item position "

    .line 1321
    .line 1322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v4, "("

    .line 1329
    .line 1330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v1, "). Item count:"

    .line 1337
    .line 1338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1342
    .line 1343
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lmn;->a()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v2
.end method

.method public final p()Lkoz;
    .registers 3

    .line 1
    iget-object v0, p0, Lme;->g:Lkoz;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lkoz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lkoz;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme;->g:Lkoz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lme;->g:Lkoz;

    .line 17
    .line 18
    return-object p0
.end method
