###### Class defpackage.bwm (bwm)
.class public abstract Lbwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lcbi;

.field private final e:Lbwj;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwm;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbwm;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbwm;->c:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lbwm;->g:F

    .line 24
    .line 25
    iput v0, p0, Lbwm;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    new-instance p1, Lbwi;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_32

    .line 44
    .line 45
    new-instance v0, Lbwl;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lbwl;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v0, Lbwk;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbwk;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    move-object p1, v0

    .line 57
    :goto_38
    iput-object p1, p0, Lbwm;->e:Lbwj;

    .line 58
    .line 59
    return-void
.end method

.method private final k()F
    .registers 3

    .line 1
    iget v0, p0, Lbwm;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lbwm;->e:Lbwj;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwj;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbwm;->g:F

    .line 16
    .line 17
    :cond_10
    return v0
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 1
    iget v0, p0, Lbwm;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lbwm;->e:Lbwj;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwj;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbwm;->h:F

    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final b()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbwm;->d()Lcbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcbg;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iget-object v0, v0, Lcbg;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {p0}, Lbwm;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method final c()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbwm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    invoke-virtual {p0}, Lbwm;->d()Lcbg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcbg;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    iget p0, p0, Lbwm;->c:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lcbg;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr p0, v1

    .line 23
    invoke-virtual {v0}, Lcbg;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcbg;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    div-float/2addr p0, v1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d()Lcbg;
    .registers 1

    .line 1
    iget-object p0, p0, Lbwm;->e:Lbwj;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwj;->c()Lcbg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbwm;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbwm;->d:Lcbi;

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lbwm;->e:Lbwj;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbwj;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p0, p0, Lbwm;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbwm;->d()Lcbg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcbg;->e:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    iget-object v3, v1, Lcbg;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_2c

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v0, v2, v3}, Lbwm;->g(Lcbg;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lbwm;->b()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lbwm;->f(Lcbg;F)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    iput-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public abstract f(Lcbg;F)Ljava/lang/Object;
.end method

.method protected g(Lcbg;FFF)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Lbwh;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbwm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbwm;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbwh;

    .line 15
    .line 16
    invoke-interface {v1}, Lbwh;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public j(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbwm;->e:Lbwj;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-direct {p0}, Lbwm;->k()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, Lbwm;->k()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {p0}, Lbwm;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lbwm;->a()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_22
    :goto_22
    iget v1, p0, Lbwm;->c:F

    .line 36
    .line 37
    cmpl-float v1, p1, v1

    .line 38
    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    iput p1, p0, Lbwm;->c:F

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbwj;->f(F)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Lbwm;->i()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
