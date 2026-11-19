###### Class defpackage.bif (bif)
.class public final Lbif;
.super Lbhy;
.source "PG"


# instance fields
.field u:Ljava/util/ArrayList;

.field v:I

.field w:Z

.field private x:Z

.field private y:I

.field private z:[Lbhy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lbhy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbif;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbif;->w:Z

    iput v0, p0, Lbif;->y:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbif;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbif;->J(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbhq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lbhq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbif;->e(Lbhy;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbho;

    .line 18
    .line 19
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbif;->e(Lbhy;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbhq;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbhq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbif;->e(Lbhy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final M(Lbhy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lbhy;->g:Lbif;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbif;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic C(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbif;->L(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget v0, p0, Lbif;->y:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbif;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbhy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbhy;->D()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final synthetic E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbhy;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget v0, p0, Lbif;->y:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lbif;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbhy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbhy;->G()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final H(Lty;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbhy;->H(Lty;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbif;->y:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lbif;->y:I

    .line 9
    .line 10
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbhy;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbhy;->H(Lty;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public final I(Landroid/view/ViewGroup;Lcsa;Lcsa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    iget-wide v0, p0, Lbhy;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_3d

    .line 12
    .line 13
    iget-object v5, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lbhy;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v5, v0, v7

    .line 25
    .line 26
    if-lez v5, :cond_30

    .line 27
    .line 28
    iget-boolean v5, p0, Lbif;->x:Z

    .line 29
    .line 30
    if-nez v5, :cond_22

    .line 31
    .line 32
    if-nez v4, :cond_30

    .line 33
    .line 34
    move v4, v3

    .line 35
    :cond_22
    iget-wide v9, v6, Lbhy;->b:J

    .line 36
    .line 37
    cmp-long v5, v9, v7

    .line 38
    .line 39
    if-lez v5, :cond_2d

    .line 40
    .line 41
    add-long/2addr v9, v0

    .line 42
    invoke-virtual {v6, v9, v10}, Lbhy;->E(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v6, v0, v1}, Lbhy;->E(J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p3

    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    move-object/from16 v11, p5

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v11}, Lbhy;->I(Landroid/view/ViewGroup;Lcsa;Lcsa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x1

    .line 6
    :goto_5
    iput-boolean p1, p0, Lbif;->x:Z

    .line 7
    .line 8
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbhy;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbhy;->x(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lbhy;->x(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L(Landroid/animation/TimeInterpolator;)V
    .registers 5

    .line 1
    iget v0, p0, Lbif;->y:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbif;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbhy;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lbhy;->C(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iput-object p1, p0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Lbig;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lbig;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhy;->v(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object p0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbhy;

    .line 23
    .line 24
    iget-object v3, p1, Lbig;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbhy;->v(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbhy;->b(Lbig;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lbig;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return-void
.end method

.method public final c(Lbig;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lbig;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhy;->v(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object p0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbhy;

    .line 23
    .line 24
    iget-object v3, p1, Lbig;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbhy;->v(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbhy;->c(Lbig;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lbig;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbhy;->h()Lbhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lbhy;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lbif;->M(Lbhy;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbif;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbhy;->B(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lbif;->y:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbhy;->C(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lbif;->y:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1}, Lbhy;->D()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lbif;->y:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lbhy;->r:Lty;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbhy;->H(Lty;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p0, p0, Lbif;->y:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x8

    .line 49
    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    invoke-virtual {p1}, Lbhy;->G()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final f(J)V
    .registers 7

    .line 1
    iput-wide p1, p0, Lbhy;->c:J

    .line 2
    .line 3
    iget-wide v0, p0, Lbif;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_23

    .line 21
    .line 22
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbhy;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lbhy;->B(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public final h()Lbhy;
    .registers 5

    .line 1
    invoke-super {p0}, Lbhy;->h()Lbhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbif;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbif;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_28

    .line 22
    .line 23
    iget-object v3, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbhy;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbhy;->h()Lbhy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Lbif;->M(Lbhy;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lbhy;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_36

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbhy;

    .line 34
    .line 35
    const-string v3, "  "

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lbhy;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_36
    return-object v0
.end method

.method public final m(Lbig;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbhy;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbhy;->m(Lbig;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lbhy;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbhy;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbhy;->q(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lbhy;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbif;->z:[Lbhy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbif;->z:[Lbhy;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lbhy;

    .line 18
    .line 19
    :cond_12
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lbhy;

    .line 26
    .line 27
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_2b

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lbhy;->r(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbif;->z:[Lbhy;

    .line 48
    .line 49
    return-void
.end method

.method protected final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_76

    .line 8
    .line 9
    new-instance v0, Lbie;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbie;-><init>(Lbif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lbhy;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lbhy;->w(Lbhv;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    iget-object v0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lbif;->v:I

    .line 43
    .line 44
    iget-boolean v0, p0, Lbif;->x:Z

    .line 45
    .line 46
    if-nez v0, :cond_61

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_30
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-ge v0, v1, :cond_55

    .line 58
    .line 59
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbhy;

    .line 66
    .line 67
    iget-object v2, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbhy;

    .line 74
    .line 75
    new-instance v4, Lbid;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lbid;-><init>(Lbhy;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lbhy;->w(Lbhv;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_30

    .line 86
    :cond_55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbhy;

    .line 91
    .line 92
    if-eqz p0, :cond_75

    .line 93
    .line 94
    invoke-virtual {p0}, Lbhy;->s()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p0, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_67
    if-ge v3, v0, :cond_75

    .line 105
    .line 106
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbhy;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbhy;->s()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_67

    .line 118
    :cond_75
    return-void

    .line 119
    :cond_76
    invoke-virtual {p0}, Lbhy;->t()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbhy;->p()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final bridge synthetic x(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbif;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/Class;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lbif;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbhy;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbhy;->z(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lbhy;->z(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
