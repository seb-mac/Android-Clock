###### Class defpackage.bwc (bwc)
.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;
.implements Lbvz;
.implements Lbvw;
.implements Lbwh;
.implements Lbvx;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lbuz;

.field private final d:Lbyv;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lbwm;

.field private final h:Lbwm;

.field private final i:Lbxd;

.field private j:Lbvq;


# direct methods
.method public constructor <init>(Lbuz;Lbyv;Lbym;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwc;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbwc;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lbwc;->c:Lbuz;

    .line 19
    .line 20
    iput-object p2, p0, Lbwc;->d:Lbyv;

    .line 21
    .line 22
    iget-object p1, p3, Lbym;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lbwc;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lbym;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lbwc;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lbym;->b:Lbxq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbxq;->a()Lbwm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbwc;->g:Lbwm;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lbym;->c:Lbxq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbxq;->a()Lbwm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbwc;->h:Lbwm;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lbym;->d:Lbya;

    .line 59
    .line 60
    new-instance p3, Lbxd;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lbxd;-><init>(Lbya;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lbwc;->i:Lbxd;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lbxd;->c(Lbyv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Lbxd;->d(Lbwh;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbi;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbwc;->i:Lbxd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxd;->e(Ljava/lang/Object;Lcbi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    sget-object v0, Lbve;->u:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lbwc;->g:Lbwm;

    .line 15
    .line 16
    :goto_f
    iput-object p2, p0, Lbwm;->d:Lcbi;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lbve;->v:Ljava/lang/Float;

    .line 20
    .line 21
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    iget-object p0, p0, Lbwc;->h:Lbwm;

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lbwc;->g:Lbwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwm;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbwc;->h:Lbwm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lbwc;->i:Lbxd;

    .line 26
    .line 27
    iget-object v3, v2, Lbxd;->h:Lbwm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lbxd;->i:Lbwm;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbwm;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    :goto_37
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    if-ltz v4, :cond_5a

    .line 59
    .line 60
    iget-object v6, p0, Lbwc;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lbxd;->b(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    sget v9, Lcba;->a:I

    .line 78
    .line 79
    sub-float v9, v5, v3

    .line 80
    .line 81
    mul-float/2addr v7, v9

    .line 82
    add-float/2addr v7, v3

    .line 83
    iget-object v9, p0, Lbwc;->j:Lbvq;

    .line 84
    .line 85
    mul-float/2addr v8, v7

    .line 86
    float-to-int v7, v8

    .line 87
    invoke-virtual {v9, p1, v6, v7}, Lbvq;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbwc;->j:Lbvq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbvq;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbwc;->c:Lbuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbxl;ILjava/util/List;Lbxl;)V
    .registers 8

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcba;->d(Lbxl;ILjava/util/List;Lbxl;Lbvx;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lbwc;->j:Lbvq;

    .line 6
    .line 7
    iget-object v1, v1, Lbvq;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_24

    .line 14
    .line 15
    iget-object v1, p0, Lbwc;->j:Lbvq;

    .line 16
    .line 17
    iget-object v1, v1, Lbvq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbvp;

    .line 24
    .line 25
    instance-of v2, v1, Lbvx;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    check-cast v1, Lbvx;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lcba;->d(Lbxl;ILjava/util/List;Lbxl;Lbvx;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbwc;->j:Lbvq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbvq;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbwc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lbwc;->j:Lbvq;

    .line 2
    .line 3
    if-nez v0, :cond_3b

    .line 4
    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_4

    .line 16
    .line 17
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbvp;

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbwc;->c:Lbuz;

    .line 45
    .line 46
    iget-object v3, p0, Lbwc;->d:Lbyv;

    .line 47
    .line 48
    iget-boolean v5, p0, Lbwc;->f:Z

    .line 49
    .line 50
    new-instance v1, Lbvq;

    .line 51
    .line 52
    const-string v4, "Repeater"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lbvq;-><init>(Lbuz;Lbyv;Ljava/lang/String;ZLjava/util/List;Lbya;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbwc;->j:Lbvq;

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .registers 8

    .line 1
    iget-object v0, p0, Lbwc;->j:Lbvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvq;->i()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbwc;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbwc;->g:Lbwm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbwm;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lbwc;->h:Lbwm;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    :goto_24
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_39

    .line 40
    .line 41
    iget-object v4, p0, Lbwc;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v5, p0, Lbwc;->i:Lbxd;

    .line 44
    .line 45
    int-to-float v6, v2

    .line 46
    add-float/2addr v6, v3

    .line 47
    invoke-virtual {v5, v6}, Lbxd;->b(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    goto :goto_24

    .line 58
    :cond_39
    return-object v1
.end method
