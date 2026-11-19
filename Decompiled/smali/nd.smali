###### Class defpackage.nd (nd)
.class public final Lnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

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
    iput-object p1, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Lnd;->b:I

    .line 16
    .line 17
    iput p1, p0, Lnd;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lnd;->d:I

    .line 21
    .line 22
    iput p2, p0, Lnd;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static final p(Landroid/view/View;)Lmz;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmz;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 8

    .line 1
    iget-object v0, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    iget-object v1, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lnd;->c(IIZZZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lnd;->c(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final b()I
    .registers 9

    .line 1
    iget-object v0, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    .line 5
    iget-object v1, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    move-object v0, p0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 v1, p0, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lnd;->c(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final c(IIZZZ)I
    .registers 17

    .line 1
    iget-object v0, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llj;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 10
    .line 11
    invoke-virtual {v2}, Llj;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, p1

    .line 16
    :goto_f
    const/4 v4, -0x1

    .line 17
    if-eq v3, p2, :cond_61

    .line 18
    .line 19
    iget-object v5, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Llj;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Llj;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz p5, :cond_2d

    .line 42
    .line 43
    if-gt v6, v2, :cond_31

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    if-ge v6, v2, :cond_31

    .line 47
    .line 48
    :goto_2f
    move v10, v9

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v10, v8

    .line 51
    :goto_32
    if-eqz p5, :cond_37

    .line 52
    .line 53
    if-lt v7, v1, :cond_3a

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-le v7, v1, :cond_3a

    .line 57
    .line 58
    :goto_39
    move v8, v9

    .line 59
    :cond_3a
    if-eqz v10, :cond_5c

    .line 60
    .line 61
    if-eqz v8, :cond_5c

    .line 62
    .line 63
    if-eqz p3, :cond_4c

    .line 64
    .line 65
    if-eqz p4, :cond_53

    .line 66
    .line 67
    if-lt v6, v1, :cond_5c

    .line 68
    .line 69
    if-le v7, v2, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    invoke-virtual {v0, v5}, Lly;->getPosition(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    if-eqz p4, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lly;->getPosition(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    if-lt v6, v1, :cond_57

    .line 85
    .line 86
    if-le v7, v2, :cond_5c

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0, v5}, Lly;->getPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5c
    :goto_5c
    if-le p2, p1, :cond_5f

    .line 94
    .line 95
    move v4, v9

    .line 96
    :cond_5f
    add-int/2addr v3, v4

    .line 97
    goto :goto_f

    .line 98
    :cond_61
    return v4
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lnd;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lnd;->j()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lnd;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget v0, p0, Lnd;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lnd;->j()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lnd;->c:I

    .line 21
    .line 22
    return p0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Lnd;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lnd;->k()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lnd;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final g(I)I
    .registers 4

    .line 1
    iget v0, p0, Lnd;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lnd;->k()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lnd;->b:I

    .line 21
    .line 22
    return p0
.end method

.method public final h(II)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p2, v2, :cond_34

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, p2, :cond_33

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, p1, :cond_33

    .line 31
    .line 32
    :cond_1f
    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33
    .line 34
    if-nez v5, :cond_29

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, p1, :cond_33

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_33

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    return-object v1

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, v2

    .line 58
    :goto_39
    if-ltz p2, :cond_61

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    iget-object v3, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 67
    .line 68
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lly;->getPosition(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, p1, :cond_61

    .line 77
    .line 78
    :cond_4d
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 79
    .line 80
    if-nez v4, :cond_57

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lly;->getPosition(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v3, p1, :cond_61

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_61

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    goto :goto_39

    .line 98
    :cond_61
    return-object v1
.end method

.method public final i(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lmz;->a:Lnd;

    .line 6
    .line 7
    iget-object v1, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    iput v2, p0, Lnd;->c:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_18

    .line 22
    .line 23
    iput v2, p0, Lnd;->b:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Llz;->cp()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {v0}, Llz;->co()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    iget v0, p0, Lnd;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Llj;->b(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Lnd;->d:I

    .line 51
    .line 52
    return-void
.end method

.method final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Llj;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lnd;->c:I

    .line 28
    .line 29
    iget-boolean p0, v1, Lmz;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Llj;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lnd;->b:I

    .line 23
    .line 24
    iget-boolean p0, v1, Lmz;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lnd;->b:I

    .line 9
    .line 10
    iput v0, p0, Lnd;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnd;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    iget v0, p0, Lnd;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lnd;->b:I

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lnd;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lnd;->c:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lmz;->a:Lnd;

    .line 6
    .line 7
    iget-object v1, p0, Lnd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Lnd;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_19

    .line 23
    .line 24
    iput v2, p0, Lnd;->c:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Llz;->cp()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0}, Llz;->co()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    iget v0, p0, Lnd;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Llj;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lnd;->d:I

    .line 52
    .line 53
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnd;->b:I

    .line 2
    .line 3
    iput p1, p0, Lnd;->c:I

    .line 4
    .line 5
    return-void
.end method
