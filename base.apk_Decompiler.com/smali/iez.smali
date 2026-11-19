###### Class defpackage.iez (iez)
.class public final Liez;
.super Lift;
.source "PG"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lifk;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lift;-><init>(Liey;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liez;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lifs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lifs;-><init>(Lift;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lifs;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lifs;-><init>(Lift;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Liez;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method

.method private final j()I
    .registers 2

    .line 1
    iget-object p0, p0, Liez;->a:Liey;

    .line 2
    .line 3
    check-cast p0, Lifk;

    .line 4
    .line 5
    iget v0, p0, Lifk;->r:I

    .line 6
    .line 7
    iget p0, p0, Lifk;->s:I

    .line 8
    .line 9
    add-int/2addr p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .registers 28

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_b

    sub-float v1, p4, p3

    goto :goto_f

    :cond_b
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_f
    rem-float v3, p3, v2

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_17

    add-float/2addr v3, v2

    .line 1
    :cond_17
    iget v5, v0, Liez;->o:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_43

    add-float v11, v3, v1

    cmpl-float v5, v11, v2

    if-lez v5, :cond_43

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Liez;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Liez;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_43
    move-object/from16 v5, p2

    iget v6, v0, Liez;->g:F

    iget v7, v0, Liez;->i:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, -0x40828f5c    # -0.99f

    add-float/2addr v7, v1

    cmpl-float v8, v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v8, :cond_67

    mul-float/2addr v7, v6

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    const v8, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    if-nez p10, :cond_67

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    :cond_67
    iget v7, v0, Liez;->o:F

    sub-float v8, v2, v7

    sub-float v10, v2, v1

    mul-float/2addr v10, v4

    mul-float/2addr v1, v7

    move/from16 v7, p6

    int-to-float v7, v7

    iget v11, v0, Liez;->i:F

    div-float/2addr v7, v11

    float-to-double v11, v7

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v7, v11

    move/from16 v11, p7

    int-to-float v11, v11

    iget v12, v0, Liez;->i:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float v12, v2, v3

    add-float/2addr v10, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v10, v1

    sub-float/2addr v10, v7

    sub-float/2addr v10, v11

    cmpg-float v11, v10, v4

    mul-float/2addr v12, v8

    add-float/2addr v12, v3

    if-gtz v11, :cond_97

    goto/16 :goto_26e

    :cond_97
    iget-object v3, v0, Liez;->a:Liey;

    .line 6
    check-cast v3, Lifk;

    iget-boolean v8, v0, Liez;->n:Z

    .line 7
    invoke-virtual {v3, v8}, Liey;->c(Z)Z

    move-result v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_ac

    if-eqz p10, :cond_ac

    cmpl-float v8, p8, v4

    if-lez v8, :cond_ac

    move v13, v11

    :cond_ac
    mul-float/2addr v12, v1

    add-float/2addr v12, v7

    .line 8
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v7, p5

    .line 9
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Liez;->f:F

    .line 10
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v0, Liez;->g:F

    add-float/2addr v7, v7

    add-float v8, v6, v6

    cmpg-float v14, v10, v8

    const/high16 v15, 0x42b40000    # 90.0f

    if-gez v14, :cond_121

    div-float/2addr v10, v8

    mul-float/2addr v6, v10

    add-float/2addr v12, v6

    new-instance v2, Lifs;

    .line 11
    invoke-direct {v2, v0}, Lifs;-><init>(Lift;)V

    if-nez v13, :cond_db

    add-float/2addr v12, v15

    .line 12
    invoke-virtual {v2, v12}, Lifs;->d(F)V

    iget v1, v0, Liez;->i:F

    neg-float v1, v1

    .line 13
    invoke-virtual {v2, v1}, Lifs;->a(F)V

    goto :goto_108

    :cond_db
    div-float/2addr v12, v1

    .line 14
    iget-object v1, v0, Liez;->d:Landroid/graphics/PathMeasure;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v12, v3

    div-float/2addr v12, v9

    iget v3, v0, Liez;->h:F

    mul-float v3, v3, p8

    iget v4, v0, Liez;->i:F

    iget v6, v0, Liez;->m:F

    cmpl-float v6, v4, v6

    if-nez v6, :cond_f6

    iget v6, v0, Liez;->k:F

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_fd

    :cond_f6
    iput v3, v0, Liez;->k:F

    iput v4, v0, Liez;->m:F

    .line 16
    invoke-virtual {v0}, Liez;->g()V

    :cond_fd
    iget-object v3, v2, Lifs;->a:Ljava/lang/Object;

    iget-object v4, v2, Lifs;->b:Ljava/lang/Object;

    check-cast v4, [F

    check-cast v3, [F

    .line 17
    invoke-virtual {v1, v12, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 18
    :goto_108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Liez;->f:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p8, v1

    move-object/from16 p6, v2

    move-object/from16 p5, v5

    move/from16 p7, v7

    move/from16 p9, v10

    .line 20
    invoke-direct/range {p3 .. p9}, Liez;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFF)V

    return-void

    .line 21
    :cond_121
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v3}, Liey;->f()Z

    move-result v14

    if-eqz v14, :cond_12f

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_131

    .line 24
    :cond_12f
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    :goto_131
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v12, v6

    sub-float/2addr v10, v8

    iget-object v6, v0, Liez;->q:Landroid/util/Pair;

    .line 26
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lifs;

    invoke-virtual {v8}, Lifs;->c()V

    .line 27
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lifs;

    invoke-virtual {v8}, Lifs;->c()V

    if-nez v13, :cond_18b

    .line 28
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lifs;

    add-float v2, v12, v15

    invoke-virtual {v1, v2}, Lifs;->d(F)V

    .line 29
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lifs;

    iget v2, v0, Liez;->i:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lifs;->a(F)V

    .line 30
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lifs;

    add-float v2, v12, v10

    add-float/2addr v2, v15

    invoke-virtual {v1, v2}, Lifs;->d(F)V

    .line 31
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lifs;

    iget v2, v0, Liez;->i:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lifs;->a(F)V

    iget-object v1, v0, Liez;->p:Landroid/graphics/RectF;

    iget v2, v0, Liez;->i:F

    neg-float v8, v2

    .line 32
    invoke-virtual {v1, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p8, v5

    move/from16 p6, v10

    move/from16 p5, v12

    .line 33
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_22f

    .line 34
    :cond_18b
    iget-object v8, v0, Liez;->d:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Liez;->c:Landroid/graphics/Path;

    div-float/2addr v12, v1

    div-float/2addr v10, v1

    iget v14, v0, Liez;->h:F

    mul-float v14, v14, p8

    iget-boolean v15, v0, Liez;->n:Z

    if-eqz v15, :cond_19c

    .line 35
    iget v15, v3, Lifk;->j:I

    goto :goto_19e

    :cond_19c
    iget v15, v3, Lifk;->k:I

    :goto_19e
    move/from16 p3, v1

    iget v1, v0, Liez;->i:F

    move/from16 p4, v9

    iget v9, v0, Liez;->m:F

    cmpl-float v9, v1, v9

    if-nez v9, :cond_1b4

    iget v9, v0, Liez;->k:F

    cmpl-float v9, v14, v9

    if-nez v9, :cond_1b4

    iget v9, v0, Liez;->l:I

    if-eq v15, v9, :cond_1bd

    :cond_1b4
    iput v14, v0, Liez;->k:F

    iput v15, v0, Liez;->l:I

    iput v1, v0, Liez;->m:F

    .line 36
    invoke-virtual {v0}, Liez;->g()V

    .line 37
    :cond_1bd
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    invoke-static {v10, v4, v2}, Luc;->c(FFF)F

    move-result v1

    iget-boolean v9, v0, Liez;->n:Z

    .line 38
    invoke-virtual {v3, v9}, Liey;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_1e1

    iget v9, v0, Liez;->i:F

    float-to-double v9, v9

    iget v14, v0, Liez;->j:F

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v9, v15

    float-to-double v14, v14

    div-double/2addr v9, v14

    double-to-float v9, v9

    div-float v9, p9, v9

    add-float/2addr v12, v9

    mul-float v9, v9, p3

    neg-float v9, v9

    goto :goto_1e2

    :cond_1e1
    move v9, v4

    :goto_1e2
    rem-float/2addr v12, v2

    .line 39
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v12

    div-float v2, v2, p4

    add-float/2addr v12, v1

    .line 40
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v12, v1

    div-float v12, v12, p4

    .line 41
    invoke-virtual {v8, v2, v12, v13, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 42
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lifs;

    .line 43
    invoke-virtual {v1}, Lifs;->c()V

    .line 44
    iget-object v10, v1, Lifs;->a:Ljava/lang/Object;

    iget-object v11, v1, Lifs;->b:Ljava/lang/Object;

    check-cast v11, [F

    check-cast v10, [F

    invoke-virtual {v8, v2, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 45
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lifs;

    .line 46
    invoke-virtual {v2}, Lifs;->c()V

    .line 47
    iget-object v10, v2, Lifs;->a:Ljava/lang/Object;

    iget-object v11, v2, Lifs;->b:Ljava/lang/Object;

    check-cast v11, [F

    check-cast v10, [F

    invoke-virtual {v8, v12, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v8, v0, Liez;->e:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 50
    invoke-virtual {v1, v9}, Lifs;->d(F)V

    .line 51
    invoke-virtual {v2, v9}, Lifs;->d(F)V

    .line 52
    invoke-virtual {v13, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 53
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    :goto_22f
    invoke-virtual {v3}, Liey;->f()Z

    move-result v2

    if-nez v2, :cond_26e

    iget v2, v0, Liez;->g:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_26e

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lifs;

    iget v3, v0, Liez;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v5

    move/from16 p7, v7

    .line 57
    invoke-direct/range {p3 .. p9}, Liez;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFF)V

    .line 58
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lifs;

    iget v2, v0, Liez;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v3

    .line 59
    invoke-direct/range {p3 .. p9}, Liez;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFF)V

    :cond_26e
    :goto_26e
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFF)V
    .registers 11

    .line 1
    iget v0, p0, Liez;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Liez;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget p0, p0, Liez;->f:F

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    neg-float p0, p5

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p5, v1

    .line 17
    div-float/2addr p0, v1

    .line 18
    div-float v2, p4, v1

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    .line 26
    neg-float p4, p4

    .line 27
    div-float/2addr p4, v1

    .line 28
    invoke-direct {v3, p4, p0, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Lifs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [F

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    aget p4, p0, p4

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    aget p0, p0, p5

    .line 43
    .line 44
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p3, Lifs;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [F

    .line 50
    .line 51
    invoke-static {p0}, Liez;->i([F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-direct {p0}, Liez;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    invoke-direct {p0}, Liez;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Liez;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Liez;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Liez;->a:Liey;

    .line 22
    .line 23
    check-cast v4, Lifk;

    .line 24
    .line 25
    iget v5, v4, Lifk;->r:I

    .line 26
    .line 27
    int-to-float v6, v5

    .line 28
    iget v7, v4, Lifk;->s:I

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v6, v9

    .line 40
    add-float/2addr v6, v7

    .line 41
    div-float/2addr v0, v1

    .line 42
    mul-float v1, v6, v0

    .line 43
    .line 44
    add-float/2addr v1, v8

    .line 45
    div-float/2addr v2, v3

    .line 46
    mul-float v3, v6, v2

    .line 47
    .line 48
    add-float/2addr v3, p2

    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v4, Lifk;->t:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_52

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_52

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_52
    neg-float p2, v6

    .line 84
    invoke-virtual {p1, p2, p2, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v4, Lifk;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float v1, p2, p3

    .line 91
    .line 92
    iput v1, p0, Liez;->f:F

    .line 93
    .line 94
    div-int/lit8 v1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {v4}, Liey;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, p3

    .line 106
    iput v1, p0, Liez;->g:F

    .line 107
    .line 108
    iget v1, v4, Lifk;->l:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, p3

    .line 112
    iput v1, p0, Liez;->h:F

    .line 113
    .line 114
    sub-int/2addr v5, p1

    .line 115
    int-to-float p1, v5

    .line 116
    div-float/2addr p1, v9

    .line 117
    iput p1, p0, Liez;->i:F

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-nez p4, :cond_7f

    .line 121
    .line 122
    if-eqz p5, :cond_7d

    .line 123
    .line 124
    move p5, v1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    :goto_7d
    move p3, v0

    .line 127
    goto :goto_af

    .line 128
    :cond_7f
    :goto_7f
    sub-float v2, v0, p3

    .line 129
    .line 130
    mul-float/2addr v2, p2

    .line 131
    div-float/2addr v2, v9

    .line 132
    const/4 p2, 0x2

    .line 133
    if-eqz p4, :cond_8a

    .line 134
    .line 135
    iget v3, v4, Lifk;->g:I

    .line 136
    .line 137
    if-eq v3, p2, :cond_90

    .line 138
    .line 139
    :cond_8a
    if-eqz p5, :cond_94

    .line 140
    .line 141
    iget v3, v4, Lifk;->h:I

    .line 142
    .line 143
    if-ne v3, v1, :cond_94

    .line 144
    .line 145
    :cond_90
    add-float/2addr p1, v2

    .line 146
    iput p1, p0, Liez;->i:F

    .line 147
    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    if-eqz p4, :cond_9d

    .line 150
    .line 151
    iget p4, v4, Lifk;->g:I

    .line 152
    .line 153
    if-eq p4, v1, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move v1, p5

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    :goto_9d
    if-eqz p5, :cond_a7

    .line 159
    .line 160
    iget p4, v4, Lifk;->h:I

    .line 161
    .line 162
    if-ne p4, p2, :cond_a7

    .line 163
    .line 164
    :goto_a3
    sub-float/2addr p1, v2

    .line 165
    iput p1, p0, Liez;->i:F

    .line 166
    .line 167
    move p5, v1

    .line 168
    :cond_a7
    :goto_a7
    if-eqz p5, :cond_7d

    .line 169
    .line 170
    iget p1, v4, Lifk;->h:I

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq p1, p2, :cond_af

    .line 174
    .line 175
    goto :goto_7d

    .line 176
    :cond_af
    :goto_af
    iput p3, p0, Liez;->o:F

    .line 177
    .line 178
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .registers 5

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifr;I)V
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lifr;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lian;->Q(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lifr;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lifr;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Liez;->n:Z

    .line 22
    .line 23
    iget v5, v0, Lifr;->a:F

    .line 24
    .line 25
    iget v6, v0, Lifr;->b:F

    .line 26
    .line 27
    iget v8, v0, Lifr;->d:I

    .line 28
    .line 29
    iget v10, v0, Lifr;->e:F

    .line 30
    .line 31
    iget v11, v0, Lifr;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v12}, Liez;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .registers 19

    .line 1
    invoke-static/range {p5 .. p6}, Lian;->Q(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Liez;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Liez;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .registers 15

    .line 1
    iget-object v0, p0, Liez;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v8, v7

    .line 14
    :goto_d
    const/4 v1, 0x2

    .line 15
    if-ge v8, v1, :cond_4d

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v2, 0x3f0d6289

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v1, -0x40f29d77

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3f0d6289

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v2, -0x40f29d77

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v4

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, -0x40f29d77

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    iget-object v1, p0, Liez;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Liez;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Liez;->a:Liey;

    .line 92
    .line 93
    check-cast v1, Lifk;

    .line 94
    .line 95
    iget-boolean v2, p0, Liez;->n:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Liey;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_130

    .line 102
    .line 103
    iget-object v2, p0, Liez;->d:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Liez;->k:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-boolean v5, p0, Liez;->n:Z

    .line 118
    .line 119
    if-eqz v5, :cond_7b

    .line 120
    .line 121
    iget v1, v1, Lifk;->j:I

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iget v1, v1, Lifk;->k:I

    .line 125
    .line 126
    :goto_7d
    int-to-float v1, v1

    .line 127
    div-float v1, v4, v1

    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v8

    .line 132
    float-to-int v1, v1

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v1

    .line 139
    int-to-float v5, v1

    .line 140
    div-float/2addr v4, v5

    .line 141
    iput v4, p0, Liez;->j:F

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move v4, v7

    .line 149
    :goto_94
    if-ge v4, v1, :cond_cd

    .line 150
    .line 151
    new-instance v5, Lifs;

    .line 152
    .line 153
    invoke-direct {v5, p0}, Lifs;-><init>(Lift;)V

    .line 154
    .line 155
    .line 156
    iget v6, p0, Liez;->j:F

    .line 157
    .line 158
    int-to-float v10, v4

    .line 159
    mul-float/2addr v6, v10

    .line 160
    iget-object v11, v5, Lifs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v12, v5, Lifs;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, [F

    .line 165
    .line 166
    check-cast v11, [F

    .line 167
    .line 168
    invoke-virtual {v2, v6, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 169
    .line 170
    .line 171
    new-instance v6, Lifs;

    .line 172
    .line 173
    invoke-direct {v6, p0}, Lifs;-><init>(Lift;)V

    .line 174
    .line 175
    .line 176
    iget v11, p0, Liez;->j:F

    .line 177
    .line 178
    mul-float/2addr v10, v11

    .line 179
    div-float/2addr v11, v8

    .line 180
    iget-object v12, v6, Lifs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v13, v6, Lifs;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, [F

    .line 185
    .line 186
    add-float/2addr v10, v11

    .line 187
    check-cast v12, [F

    .line 188
    .line 189
    invoke-virtual {v2, v10, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-float v5, v3, v3

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lifs;->a(F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_94

    .line 206
    :cond_cd
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lifs;

    .line 211
    .line 212
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lifs;

    .line 220
    .line 221
    iget-object v2, v1, Lifs;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [F

    .line 224
    .line 225
    aget v3, v2, v7

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    aget v2, v2, v10

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    move v11, v10

    .line 234
    :goto_e9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ge v11, v2, :cond_130

    .line 239
    .line 240
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v12, v2

    .line 245
    check-cast v12, Lifs;

    .line 246
    .line 247
    iget v2, p0, Liez;->j:F

    .line 248
    .line 249
    div-float/2addr v2, v8

    .line 250
    new-instance v3, Lifs;

    .line 251
    .line 252
    invoke-direct {v3, p0, v1}, Lifs;-><init>(Lift;Lifs;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lifs;

    .line 256
    .line 257
    invoke-direct {v1, p0, v12}, Lifs;-><init>(Lift;Lifs;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x3ef5c28f    # 0.48f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v2, v4

    .line 264
    invoke-virtual {v3, v2}, Lifs;->b(F)V

    .line 265
    .line 266
    .line 267
    neg-float v2, v2

    .line 268
    invoke-virtual {v1, v2}, Lifs;->b(F)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Lifs;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, [F

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    aget v1, v2, v7

    .line 277
    .line 278
    aget v2, v2, v10

    .line 279
    .line 280
    iget-object v3, v3, Lifs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, [F

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    aget v3, v4, v7

    .line 286
    .line 287
    aget v4, v4, v10

    .line 288
    .line 289
    iget-object v5, v12, Lifs;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, [F

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    aget v5, v6, v7

    .line 295
    .line 296
    aget v6, v6, v10

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    move-object v1, v12

    .line 304
    goto :goto_e9

    .line 305
    :cond_130
    iget-object p0, p0, Liez;->d:Landroid/graphics/PathMeasure;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
