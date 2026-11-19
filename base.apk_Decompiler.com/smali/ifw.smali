###### Class defpackage.ifw (ifw)
.class public final Lifw;
.super Lift;
.source "PG"


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Lige;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lift;-><init>(Liey;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lifw;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lifs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lifs;-><init>(Lift;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lifs;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lifs;-><init>(Lift;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lifw;->f:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget v1, v0, Lifw;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    const/4 v12, 0x0

    move/from16 v4, p3

    invoke-static {v4, v12, v3}, Luc;->c(FFF)F

    move-result v4

    sub-float v5, v3, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iget v4, v0, Lifw;->g:F

    mul-float v6, v5, v4

    move/from16 v7, p4

    invoke-static {v7, v12, v3}, Luc;->c(FFF)F

    move-result v7

    sub-float v8, v3, v7

    mul-float/2addr v8, v1

    add-float/2addr v8, v7

    mul-float/2addr v4, v8

    iget v1, v0, Lifw;->i:F

    iget v7, v0, Lifw;->j:F

    cmpl-float v9, v1, v7

    move/from16 v10, p6

    int-to-float v10, v10

    move/from16 v11, p7

    int-to-float v11, v11

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v5, v12, v13}, Luc;->c(FFF)F

    move-result v5

    mul-float/2addr v10, v5

    div-float/2addr v10, v13

    float-to-int v5, v10

    int-to-float v5, v5

    add-float/2addr v6, v5

    float-to-int v5, v6

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v8, v6, v3}, Luc;->c(FFF)F

    move-result v6

    sub-float v6, v3, v6

    mul-float/2addr v11, v6

    div-float/2addr v11, v13

    float-to-int v6, v11

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    if-eqz v9, :cond_75

    int-to-float v6, v5

    int-to-float v8, v4

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v7, v0, Lifw;->g:F

    div-float/2addr v1, v7

    iget v9, v0, Lifw;->i:F

    iget v10, v0, Lifw;->j:F

    div-float/2addr v6, v7

    invoke-static {v6, v12, v1}, Luc;->c(FFF)F

    move-result v6

    div-float/2addr v6, v1

    sub-float v11, v3, v6

    mul-float/2addr v11, v9

    mul-float/2addr v6, v10

    sub-float v8, v7, v8

    div-float/2addr v8, v7

    invoke-static {v8, v12, v1}, Luc;->c(FFF)F

    move-result v7

    div-float/2addr v7, v1

    sub-float v1, v3, v7

    mul-float/2addr v1, v9

    mul-float/2addr v7, v10

    add-float/2addr v6, v11

    add-float/2addr v1, v7

    move v10, v1

    goto :goto_77

    :cond_75
    move v6, v1

    move v10, v6

    :goto_77
    iget v1, v0, Lifw;->g:F

    neg-float v1, v1

    iget-object v7, v0, Lifw;->a:Liey;

    .line 2
    check-cast v7, Lige;

    iget-boolean v8, v0, Lifw;->n:Z

    .line 3
    invoke-virtual {v7, v8}, Liey;->c(Z)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8f

    if-eqz p10, :cond_8f

    cmpl-float v8, p8, v12

    if-lez v8, :cond_8f

    move v8, v9

    goto :goto_90

    :cond_8f
    const/4 v8, 0x0

    :goto_90
    if-gt v5, v4, :cond_25a

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    int-to-float v14, v5

    add-float/2addr v14, v6

    int-to-float v4, v4

    sub-float v15, v4, v10

    add-float v4, v6, v6

    move/from16 v16, v8

    add-float v8, v10, v10

    move/from16 v11, p5

    const/16 p3, 0x0

    .line 4
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v11, v0, Lifw;->h:F

    .line 6
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v11, v0, Lifw;->f:Landroid/util/Pair;

    move/from16 p4, v13

    .line 7
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lifs;

    invoke-virtual {v13}, Lifs;->c()V

    .line 8
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lifs;

    invoke-virtual {v13}, Lifs;->c()V

    .line 9
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lifs;

    move/from16 v17, v3

    add-float v3, v14, v1

    invoke-virtual {v13, v3}, Lifs;->f(F)V

    .line 10
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lifs;

    add-float/2addr v1, v15

    invoke-virtual {v3, v1}, Lifs;->f(F)V

    if-nez v5, :cond_f3

    add-float v1, v15, v10

    add-float v3, v14, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_f3

    .line 11
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lifs;

    iget v5, v0, Lifw;->h:F

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lifs;

    iget v9, v0, Lifw;->h:F

    const/4 v11, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lifw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFFLifs;FFFZ)V

    return-void

    :cond_f3
    sub-float v1, v14, v6

    sub-float v2, v15, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_118

    .line 12
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lifs;

    iget v5, v0, Lifw;->h:F

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lifs;

    iget v9, v0, Lifw;->h:F

    const/4 v11, 0x0

    move v1, v8

    move v8, v4

    move v4, v1

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lifw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFFLifs;FFFZ)V

    return-void

    :cond_118
    move-object/from16 v2, p2

    move v13, v8

    move/from16 v18, v10

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {v7}, Liey;->f()Z

    move-result v1

    if-eqz v1, :cond_12b

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_12d

    .line 15
    :cond_12b
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 16
    :goto_12d
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v16, :cond_171

    .line 17
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lifs;

    iget-object v1, v1, Lifs;->a:Ljava/lang/Object;

    check-cast v1, [F

    aget v1, v1, p3

    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lifs;

    iget-object v3, v3, Lifs;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v9

    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lifs;

    iget-object v5, v5, Lifs;->a:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, p3

    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lifs;

    iget-object v8, v8, Lifs;->a:Ljava/lang/Object;

    check-cast v8, [F

    aget v8, v8, v9

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p8, v2

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v8

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move/from16 p4, v4

    move/from16 p3, v6

    goto/16 :goto_212

    .line 18
    :cond_171
    iget-object v1, v0, Lifw;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lifw;->c:Landroid/graphics/Path;

    iget v5, v0, Lifw;->g:F

    div-float v8, v14, v5

    div-float v5, v15, v5

    iget-boolean v10, v0, Lifw;->n:Z

    if-eqz v10, :cond_182

    .line 19
    iget v10, v7, Lige;->j:I

    goto :goto_184

    :cond_182
    iget v10, v7, Lige;->k:I

    :goto_184
    iget v12, v0, Lifw;->m:I

    if-eq v10, v12, :cond_18d

    iput v10, v0, Lifw;->m:I

    .line 20
    invoke-virtual {v0}, Lifw;->g()V

    .line 21
    :cond_18d
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v10, v0, Lifw;->g:F

    neg-float v10, v10

    div-float v10, v10, p4

    iget-boolean v12, v0, Lifw;->n:Z

    .line 22
    invoke-virtual {v7, v12}, Liey;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_1b4

    iget v9, v0, Lifw;->g:F

    move/from16 p4, v4

    iget v4, v0, Lifw;->l:F

    div-float/2addr v9, v4

    div-float v19, p9, v9

    add-float v20, v9, v17

    add-float v8, v8, v19

    add-float v5, v5, v19

    mul-float v4, v4, p9

    sub-float/2addr v10, v4

    div-float v9, v9, v20

    mul-float/2addr v8, v9

    mul-float/2addr v5, v9

    goto :goto_1b6

    :cond_1b4
    move/from16 p4, v4

    .line 23
    :goto_1b6
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v8, v4

    .line 24
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v5, v4

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v8, v5, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 26
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lifs;

    .line 27
    invoke-virtual {v4}, Lifs;->c()V

    .line 28
    iget-object v9, v4, Lifs;->a:Ljava/lang/Object;

    move/from16 p3, v6

    iget-object v6, v4, Lifs;->b:Ljava/lang/Object;

    check-cast v6, [F

    check-cast v9, [F

    invoke-virtual {v1, v8, v9, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 29
    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lifs;

    .line 30
    invoke-virtual {v6}, Lifs;->c()V

    .line 31
    iget-object v8, v6, Lifs;->a:Ljava/lang/Object;

    iget-object v9, v6, Lifs;->b:Ljava/lang/Object;

    check-cast v9, [F

    check-cast v8, [F

    invoke-virtual {v1, v5, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lifw;->e:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    invoke-virtual {v4, v10}, Lifs;->f(F)V

    .line 35
    invoke-virtual {v6, v10}, Lifs;->f(F)V

    if-eqz v12, :cond_20a

    iget v5, v0, Lifw;->k:F

    mul-float v5, v5, p8

    move/from16 v8, v17

    .line 36
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    invoke-virtual {v4, v5}, Lifs;->e(F)V

    .line 38
    invoke-virtual {v6, v5}, Lifs;->e(F)V

    .line 39
    :cond_20a
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    :goto_212
    invoke-virtual {v7}, Liey;->f()Z

    move-result v3

    if-nez v3, :cond_25a

    const/16 v16, 0x0

    cmpl-float v3, v14, v16

    if-lez v3, :cond_237

    cmpl-float v3, p3, v16

    if-lez v3, :cond_237

    .line 42
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lifs;

    iget v5, v0, Lifw;->h:F

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v6, p3

    move-object v12, v4

    move/from16 v4, p4

    .line 43
    invoke-direct/range {v0 .. v11}, Lifw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFFLifs;FFFZ)V

    goto :goto_238

    :cond_237
    move-object v12, v11

    :goto_238
    iget v1, v0, Lifw;->g:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_25a

    const/16 v16, 0x0

    cmpl-float v1, v18, v16

    if-lez v1, :cond_25a

    .line 44
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lifs;

    iget v5, v0, Lifw;->h:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v13

    move/from16 v6, v18

    .line 45
    invoke-direct/range {v0 .. v11}, Lifw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFFLifs;FFFZ)V

    :cond_25a
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFFLifs;FFFZ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lifw;->h:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    neg-float v8, v7

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v9

    .line 27
    new-instance v10, Landroid/graphics/RectF;

    .line 28
    .line 29
    neg-float v11, v4

    .line 30
    div-float/2addr v11, v9

    .line 31
    div-float/2addr v8, v9

    .line 32
    div-float/2addr v4, v9

    .line 33
    invoke-direct {v10, v11, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v6, :cond_fc

    .line 46
    .line 47
    iget v14, v0, Lifw;->h:F

    .line 48
    .line 49
    move/from16 v15, p9

    .line 50
    .line 51
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    div-float v15, p8, v9

    .line 56
    .line 57
    mul-float v16, p10, v14

    .line 58
    .line 59
    iget v0, v0, Lifw;->h:F

    .line 60
    .line 61
    div-float v0, v16, v0

    .line 62
    .line 63
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v15, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    move/from16 p5, v9

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz p11, :cond_70

    .line 76
    .line 77
    iget-object v11, v6, Lifs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, [F

    .line 80
    .line 81
    aget v11, v11, v13

    .line 82
    .line 83
    sub-float/2addr v11, v0

    .line 84
    const/16 p4, 0x1

    .line 85
    .line 86
    iget-object v12, v3, Lifs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, [F

    .line 89
    .line 90
    aget v12, v12, v13

    .line 91
    .line 92
    sub-float/2addr v12, v5

    .line 93
    sub-float/2addr v11, v12

    .line 94
    cmpl-float v12, v11, v9

    .line 95
    .line 96
    if-lez v12, :cond_6a

    .line 97
    .line 98
    neg-float v12, v11

    .line 99
    div-float v12, v12, p5

    .line 100
    .line 101
    invoke-virtual {v6, v12}, Lifs;->f(F)V

    .line 102
    .line 103
    .line 104
    add-float v11, p8, v11

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v11, p8

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v15, v9, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    goto :goto_94

    .line 113
    :cond_70
    const/16 p4, 0x1

    .line 114
    .line 115
    iget-object v4, v6, Lifs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [F

    .line 118
    .line 119
    aget v4, v4, v13

    .line 120
    .line 121
    add-float/2addr v4, v0

    .line 122
    iget-object v12, v3, Lifs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, [F

    .line 125
    .line 126
    aget v12, v12, v13

    .line 127
    .line 128
    add-float/2addr v12, v5

    .line 129
    sub-float/2addr v4, v12

    .line 130
    cmpg-float v12, v4, v9

    .line 131
    .line 132
    if-gez v12, :cond_8e

    .line 133
    .line 134
    neg-float v12, v4

    .line 135
    div-float v12, v12, p5

    .line 136
    .line 137
    invoke-virtual {v6, v12}, Lifs;->f(F)V

    .line 138
    .line 139
    .line 140
    sub-float v4, p8, v4

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v4, p8

    .line 144
    .line 145
    :goto_90
    invoke-virtual {v15, v11, v8, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    move v11, v4

    .line 149
    :goto_94
    neg-float v4, v11

    .line 150
    div-float v4, v4, p5

    .line 151
    .line 152
    neg-float v7, v14

    .line 153
    div-float v7, v7, p5

    .line 154
    .line 155
    div-float v11, v11, p5

    .line 156
    .line 157
    div-float v14, v14, p5

    .line 158
    .line 159
    new-instance v8, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v8, v4, v7, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v6, Lifs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, [F

    .line 167
    .line 168
    aget v7, v4, v13

    .line 169
    .line 170
    aget v4, v4, p4

    .line 171
    .line 172
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v6, Lifs;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, [F

    .line 178
    .line 179
    invoke-static {v4}, Lifw;->i([F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 192
    .line 193
    invoke-virtual {v4, v8, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lifs;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [F

    .line 202
    .line 203
    invoke-static {v0}, Lifw;->i([F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    neg-float v0, v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lifs;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, [F

    .line 214
    .line 215
    aget v4, v0, v13

    .line 216
    .line 217
    neg-float v4, v4

    .line 218
    aget v0, v0, p4

    .line 219
    .line 220
    neg-float v0, v0

    .line 221
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lifs;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, [F

    .line 227
    .line 228
    aget v4, v0, v13

    .line 229
    .line 230
    aget v0, v0, p4

    .line 231
    .line 232
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lifs;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, [F

    .line 238
    .line 239
    invoke-static {v0}, Lifw;->i([F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    goto :goto_117

    .line 253
    :cond_fc
    const/16 p4, 0x1

    .line 254
    .line 255
    iget-object v0, v3, Lifs;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, [F

    .line 258
    .line 259
    aget v4, v0, v13

    .line 260
    .line 261
    aget v0, v0, p4

    .line 262
    .line 263
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lifs;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, [F

    .line 269
    .line 270
    invoke-static {v0}, Lifw;->i([F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v10, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object p0, p0, Lifw;->a:Liey;

    .line 2
    .line 3
    check-cast p0, Lige;

    .line 4
    .line 5
    iget v0, p0, Lige;->a:I

    .line 6
    .line 7
    iget p0, p0, Lige;->l:I

    .line 8
    .line 9
    add-int/2addr p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .registers 14

    .line 1
    iget v0, p0, Lifw;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lifw;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lifw;->g()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lifw;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lifw;->a:Liey;

    .line 66
    .line 67
    check-cast p2, Lige;

    .line 68
    .line 69
    iget-boolean v1, p2, Lige;->s:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v1, p0, Lifw;->g:F

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v6, v1

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lige;->a:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float v6, v1, p3

    .line 93
    .line 94
    iput v6, p0, Lifw;->h:F

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    div-int/2addr v0, v6

    .line 98
    invoke-virtual {p2}, Liey;->a()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v0, p3

    .line 108
    iput v0, p0, Lifw;->i:F

    .line 109
    .line 110
    iget v0, p2, Lige;->l:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, p3

    .line 114
    iput v0, p0, Lifw;->k:F

    .line 115
    .line 116
    div-float v0, v1, v5

    .line 117
    .line 118
    invoke-virtual {p2}, Lige;->g()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float/2addr v0, p3

    .line 128
    iput v0, p0, Lifw;->j:F

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez p4, :cond_8a

    .line 132
    .line 133
    if-eqz p5, :cond_88

    .line 134
    .line 135
    move p5, v0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    move p3, v3

    .line 138
    goto :goto_ae

    .line 139
    :cond_8a
    :goto_8a
    if-eqz p4, :cond_90

    .line 140
    .line 141
    iget v7, p2, Lige;->g:I

    .line 142
    .line 143
    if-eq v7, v6, :cond_96

    .line 144
    .line 145
    :cond_90
    if-eqz p5, :cond_99

    .line 146
    .line 147
    iget v6, p2, Lige;->h:I

    .line 148
    .line 149
    if-ne v6, v0, :cond_99

    .line 150
    .line 151
    :cond_96
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    .line 153
    .line 154
    :cond_99
    const/4 v0, 0x3

    .line 155
    if-nez p4, :cond_a0

    .line 156
    .line 157
    iget p4, p2, Lige;->h:I

    .line 158
    .line 159
    if-eq p4, v0, :cond_a7

    .line 160
    .line 161
    :cond_a0
    sub-float p4, v3, p3

    .line 162
    .line 163
    mul-float/2addr v1, p4

    .line 164
    div-float/2addr v1, v5

    .line 165
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    if-eqz p5, :cond_88

    .line 169
    .line 170
    iget p1, p2, Lige;->h:I

    .line 171
    .line 172
    if-eq p1, v0, :cond_ae

    .line 173
    .line 174
    goto :goto_88

    .line 175
    :cond_ae
    :goto_ae
    iput p3, p0, Lifw;->o:F

    .line 176
    .line 177
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .registers 17

    .line 1
    invoke-static/range {p3 .. p4}, Lian;->Q(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lifw;->n:Z

    .line 7
    .line 8
    iget-object v4, p0, Lifw;->a:Liey;

    .line 9
    .line 10
    check-cast v4, Lige;

    .line 11
    .line 12
    iget v5, v4, Lige;->t:I

    .line 13
    .line 14
    iget v6, v4, Lige;->a:I

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-lez v6, :cond_5c

    .line 21
    .line 22
    if-eqz v1, :cond_5c

    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lige;->u:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v5

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget v1, p0, Lifw;->h:F

    .line 47
    .line 48
    div-float/2addr v1, v4

    .line 49
    :goto_30
    move v5, v3

    .line 50
    new-instance v3, Lifs;

    .line 51
    .line 52
    iget v7, p0, Lifw;->g:F

    .line 53
    .line 54
    div-float/2addr v7, v4

    .line 55
    sub-float/2addr v7, v1

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v4, v1, [F

    .line 58
    .line 59
    aput v7, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    aput v7, v4, v5

    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    fill-array-data v1, :array_5e

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0, v4, v1}, Lifs;-><init>(Lift;[F[F)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lifw;->i:F

    .line 74
    .line 75
    int-to-float v4, v6

    .line 76
    mul-float/2addr v1, v4

    .line 77
    iget v5, p0, Lifw;->h:F

    .line 78
    .line 79
    div-float v6, v1, v5

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move v5, v4

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    invoke-direct/range {v0 .. v11}, Lifw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifs;FFFLifs;FFFZ)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    nop

    .line 95
    :array_5e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iget-boolean v1, v0, Lifr;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lifw;->n:Z

    .line 14
    .line 15
    iget v5, v0, Lifr;->a:F

    .line 16
    .line 17
    iget v6, v0, Lifr;->b:F

    .line 18
    .line 19
    iget v8, v0, Lifr;->d:I

    .line 20
    .line 21
    iget v10, v0, Lifr;->e:F

    .line 22
    .line 23
    iget v11, v0, Lifr;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lifw;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
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
    iput-boolean v0, p0, Lifw;->n:Z

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
    invoke-direct/range {v0 .. v10}, Lifw;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .registers 16

    .line 1
    iget-object v0, p0, Lifw;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lifw;->a:Liey;

    .line 7
    .line 8
    check-cast v1, Lige;

    .line 9
    .line 10
    iget-boolean v2, p0, Lifw;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Liey;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_6b

    .line 19
    .line 20
    iget-boolean v2, p0, Lifw;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget v1, v1, Lige;->j:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v1, v1, Lige;->k:I

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Lifw;->g:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lifw;->l:F

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_27
    if-gt v10, v9, :cond_53

    .line 41
    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    int-to-float v1, v11

    .line 48
    const v12, -0x410a3d71    # -0.48f

    .line 49
    .line 50
    .line 51
    add-float v3, v5, v12

    .line 52
    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    add-float v3, v1, v12

    .line 69
    .line 70
    add-float/2addr v5, v13

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v5, v1

    .line 77
    move v1, v14

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_27

    .line 84
    :cond_53
    iget-object v1, p0, Lifw;->e:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lifw;->l:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    iget v1, p0, Lifw;->g:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object p0, p0, Lifw;->d:Landroid/graphics/PathMeasure;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
