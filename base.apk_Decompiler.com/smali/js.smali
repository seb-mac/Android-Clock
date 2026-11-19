###### Class defpackage.js (js)
.class public final Ljs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljr;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Llpv;


# direct methods
.method public constructor <init>(Llpv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljs;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Ljs;->e:Llpv;

    .line 8
    .line 9
    new-instance p1, Ljr;

    .line 10
    .line 11
    invoke-direct {p1}, Ljr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljs;->a:Ljr;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljs;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final m(I)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ljs;->e:Llpv;

    .line 6
    .line 7
    invoke-virtual {v1}, Llpv;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_b
    if-ge v2, v1, :cond_25

    .line 13
    .line 14
    iget-object v3, p0, Ljs;->a:Ljr;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljr;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    sub-int v4, p1, v4

    .line 23
    .line 24
    if-nez v4, :cond_23

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v3, v2}, Ljr;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_19

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    add-int/2addr v2, v4

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljs;->e:Llpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llpv;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ljs;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljs;->e:Llpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Llpv;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ljs;->e:Llpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llpv;->v(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget-object p0, p0, Ljs;->a:Ljr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljr;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljr;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs;->e:Llpv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljs;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Llpv;->w(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Ljs;->e:Llpv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llpv;->w(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    if-gez p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Ljs;->e:Llpv;

    .line 4
    .line 5
    invoke-virtual {p2}, Llpv;->u()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Ljs;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_d
    iget-object v0, p0, Ljs;->a:Ljr;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljr;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljs;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ljs;->e:Llpv;

    .line 25
    .line 26
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Q(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 41
    .line 42
    if-eqz p3, :cond_30

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Llp;->o(Lmq;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p2, :cond_48

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_38
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    if-ltz p2, :cond_48

    .line 60
    .line 61
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lma;

    .line 68
    .line 69
    invoke-interface {p3, p1}, Lma;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    .line 1
    if-gez p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Ljs;->e:Llpv;

    .line 4
    .line 5
    invoke-virtual {p2}, Llpv;->u()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Ljs;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_d
    iget-object v0, p0, Ljs;->a:Ljr;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Ljr;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljs;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ljs;->e:Llpv;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_4e

    .line 31
    .line 32
    invoke-virtual {p4}, Lmq;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4b

    .line 37
    .line 38
    invoke-virtual {p4}, Lmq;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p4}, Lmq;->k()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method final h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljs;->a:Ljr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljs;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljr;->g(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljs;->e:Llpv;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llpv;->w(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_49

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4b

    .line 23
    .line 24
    invoke-virtual {v0}, Lmq;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    invoke-virtual {v0}, Lmq;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    const/16 v1, 0x100

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lmq;->g(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget v0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_25

    .line 11
    .line 12
    iget-object p0, p0, Ljs;->e:Llpv;

    .line 13
    .line 14
    iget v0, p1, Lmq;->p:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_15

    .line 18
    .line 19
    iput v0, p1, Lmq;->o:I

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lmq;->o:I

    .line 29
    .line 30
    :goto_1d
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->as(Lmq;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method final j(I)V
    .registers 7

    .line 1
    iget v0, p0, Ljs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_34

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-direct {p0, p1}, Ljs;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Ljs;->e:Llpv;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Llpv;->w(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    iput v1, p0, Ljs;->c:I

    .line 25
    .line 26
    iput-object v4, p0, Ljs;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Ljs;->a:Ljr;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljr;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljs;->l(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v3, p1}, Llpv;->y(I)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2e

    .line 40
    .line 41
    .line 42
    :goto_29
    iput v2, p0, Ljs;->c:I

    .line 43
    .line 44
    iput-object v0, p0, Ljs;->d:Landroid/view/View;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iput v2, p0, Ljs;->c:I

    .line 49
    .line 50
    iput-object v0, p0, Ljs;->d:Landroid/view/View;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final k(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Ljs;->e:Llpv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llpv;->x(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljs;->a:Ljr;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljr;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljs;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
