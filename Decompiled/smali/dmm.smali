###### Class defpackage.dmm (dmm)
.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:F

.field public final e:Lj$/util/Optional;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldmm;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldmm;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldmm;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldmm;->e:Lj$/util/Optional;

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    iput v0, p0, Ldmm;->f:F

    .line 34
    .line 35
    const/high16 v0, 0x44000000    # 512.0f

    .line 36
    .line 37
    iput v0, p0, Ldmm;->g:F

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Ldmm;->h:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ldmm;->i:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/View;[I)V
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_17

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lihj;->C(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldmm;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return-void
.end method

.method public final varargs b(Landroid/view/View;[I)V
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_17

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lihj;->C(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldmm;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "trigger may not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldmm;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_d

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    const-string v0, "ratio must be between 0 and 1 inclusive"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lihj;->j(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ldmm;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldmm;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(F)V
    .registers 8

    .line 1
    iget v0, p0, Ldmm;->f:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v2, :cond_13

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v4

    .line 21
    :goto_14
    const-string v5, "minTextSize cannot be negative: %s"

    .line 22
    .line 23
    invoke-static {v2, v5, v1}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    cmpl-float v5, p1, v0

    .line 31
    .line 32
    if-ltz v5, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v4

    .line 36
    :goto_23
    const-string v4, "maxTextSize (%s) must exceed minTextSize (%s)"

    .line 37
    .line 38
    invoke-static {v3, v4, v2, v1}, Lihj;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Ldmm;->f:F

    .line 42
    .line 43
    iput p1, p0, Ldmm;->g:F

    .line 44
    .line 45
    return-void
.end method
