###### Class defpackage.bwz (bwz)
.class public final Lbwz;
.super Lbwm;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lbyo;

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbwm;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbyo;

    .line 5
    .line 6
    invoke-direct {p1}, Lbyo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbwz;->f:Lbyo;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbwz;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcbg;F)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcbg;->b:Ljava/lang/Object;

    check-cast v2, Lbyo;

    .line 2
    iget-object v3, v1, Lcbg;->c:Ljava/lang/Object;

    check-cast v3, Lbyo;

    if-nez v3, :cond_10

    move-object v4, v2

    goto :goto_11

    :cond_10
    move-object v4, v3

    :goto_11
    iget-object v5, v0, Lbwz;->f:Lbyo;

    iget-object v6, v5, Lbyo;->b:Landroid/graphics/PointF;

    if-nez v6, :cond_1e

    new-instance v6, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v5, Lbyo;->b:Landroid/graphics/PointF;

    :cond_1e
    iget-boolean v6, v2, Lbyo;->c:Z

    if-nez v6, :cond_29

    iget-boolean v6, v4, Lbyo;->c:Z

    if-eqz v6, :cond_27

    goto :goto_29

    :cond_27
    const/4 v6, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v6, 0x1

    :goto_2a
    iput-boolean v6, v5, Lbyo;->c:Z

    iget-object v6, v2, Lbyo;->a:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v4, Lbyo;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eq v9, v11, :cond_5b

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\tShape 2: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lcax;->a(Ljava/lang/String;)V

    .line 7
    :cond_5b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v5, Lbyo;->a:Ljava/util/List;

    .line 8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v9, :cond_80

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_73
    if-ge v12, v9, :cond_98

    new-instance v13, Lbxh;

    .line 10
    invoke-direct {v13}, Lbxh;-><init>()V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_73

    .line 11
    :cond_80
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v9, :cond_98

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_8a
    add-int/lit8 v12, v12, -0x1

    if-lt v12, v9, :cond_98

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8a

    .line 14
    :cond_98
    iget-object v9, v2, Lbyo;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Lbyo;->b:Landroid/graphics/PointF;

    .line 15
    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    sget v14, Lcba;->a:I

    sub-float/2addr v13, v12

    mul-float v13, v13, p2

    add-float/2addr v12, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    mul-float v4, v4, p2

    add-float/2addr v9, v4

    invoke-virtual {v5, v12, v9}, Lbyo;->a(FF)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_b7
    if-ltz v4, :cond_129

    .line 17
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxh;

    .line 18
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxh;

    iget-object v13, v9, Lbxh;->a:Landroid/graphics/PointF;

    iget-object v14, v9, Lbxh;->b:Landroid/graphics/PointF;

    iget-object v9, v9, Lbxh;->c:Landroid/graphics/PointF;

    iget-object v15, v12, Lbxh;->a:Landroid/graphics/PointF;

    iget-object v7, v12, Lbxh;->b:Landroid/graphics/PointF;

    iget-object v12, v12, Lbxh;->c:Landroid/graphics/PointF;

    .line 19
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lbxh;

    move-object/from16 v16, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    move/from16 v17, v5

    iget v5, v15, Landroid/graphics/PointF;->x:F

    sub-float v5, v5, v17

    mul-float v5, v5, p2

    add-float v5, v17, v5

    .line 20
    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v13

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    .line 21
    invoke-virtual {v8, v5, v13}, Lbxh;->a(FF)V

    .line 22
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxh;

    iget v8, v14, Landroid/graphics/PointF;->x:F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v8

    mul-float v13, v13, p2

    add-float/2addr v8, v13

    .line 23
    iget v13, v14, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v13

    mul-float v7, v7, p2

    add-float/2addr v13, v7

    .line 24
    invoke-virtual {v5, v8, v13}, Lbxh;->b(FF)V

    .line 25
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxh;

    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v7

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    .line 26
    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v8

    mul-float v9, v9, p2

    add-float/2addr v8, v9

    .line 27
    invoke-virtual {v5, v7, v8}, Lbxh;->c(FF)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v16

    goto :goto_b7

    :cond_129
    move-object/from16 v16, v5

    iget-object v4, v0, Lbwz;->e:Ljava/util/List;

    if-eqz v4, :cond_3a3

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v16

    :goto_137
    if-ltz v4, :cond_39b

    iget-object v6, v0, Lbwz;->e:Ljava/util/List;

    .line 29
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwd;

    iget-object v7, v5, Lbyo;->a:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_389

    iget-object v8, v6, Lbwd;->a:Lbwm;

    .line 31
    invoke-virtual {v8}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_389

    iget-boolean v10, v5, Lbyo;->c:Z

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_164
    if-ltz v11, :cond_1be

    .line 33
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxh;

    add-int/lit8 v14, v11, -0x1

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    .line 35
    invoke-static {v14, v15}, Lbwd;->a(II)I

    move-result v16

    mul-int v16, v16, v15

    sub-int v15, v14, v16

    .line 36
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbxh;

    if-nez v11, :cond_187

    if-nez v10, :cond_187

    iget-object v9, v5, Lbyo;->b:Landroid/graphics/PointF;

    goto :goto_189

    .line 37
    :cond_187
    iget-object v9, v15, Lbxh;->c:Landroid/graphics/PointF;

    :goto_189
    if-nez v11, :cond_18f

    if-nez v10, :cond_18f

    move-object v15, v9

    goto :goto_191

    :cond_18f
    iget-object v15, v15, Lbxh;->b:Landroid/graphics/PointF;

    .line 38
    :goto_191
    iget-object v13, v13, Lbxh;->a:Landroid/graphics/PointF;

    move/from16 v17, v4

    iget-boolean v4, v5, Lbyo;->c:Z

    if-nez v4, :cond_1a5

    if-eqz v11, :cond_1a3

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v11, v4, :cond_1a5

    :cond_1a3
    const/4 v4, 0x1

    goto :goto_1a6

    :cond_1a5
    const/4 v4, 0x0

    .line 40
    :goto_1a6
    invoke-virtual {v15, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b7

    invoke-virtual {v13, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b7

    if-nez v4, :cond_1b7

    add-int/lit8 v12, v12, 0x2

    goto :goto_1b9

    :cond_1b7
    add-int/lit8 v12, v12, 0x1

    :goto_1b9
    move v11, v14

    move/from16 v4, v17

    const/4 v9, 0x0

    goto :goto_164

    :cond_1be
    move/from16 v17, v4

    iget-object v4, v6, Lbwd;->b:Lbyo;

    if-eqz v4, :cond_1cf

    iget-object v4, v4, Lbyo;->a:Ljava/util/List;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v12, :cond_1cd

    goto :goto_1cf

    :cond_1cd
    const/4 v12, 0x0

    goto :goto_1f0

    :cond_1cf
    :goto_1cf
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1d5
    if-ge v9, v12, :cond_1e2

    new-instance v11, Lbxh;

    .line 43
    invoke-direct {v11}, Lbxh;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d5

    :cond_1e2
    new-instance v9, Lbyo;

    new-instance v11, Landroid/graphics/PointF;

    const/4 v12, 0x0

    .line 44
    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v4}, Lbyo;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v9, v6, Lbwd;->b:Lbyo;

    :goto_1f0
    iget-object v4, v6, Lbwd;->b:Lbyo;

    iput-boolean v10, v4, Lbyo;->c:Z

    iget-object v6, v5, Lbyo;->b:Landroid/graphics/PointF;

    .line 45
    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v9, v5, Lbyo;->b:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v9}, Lbyo;->a(FF)V

    iget-object v6, v4, Lbyo;->a:Ljava/util/List;

    iget-boolean v9, v5, Lbyo;->c:Z

    move v10, v12

    move v11, v10

    .line 46
    :goto_205
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_381

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v11, -0x1

    .line 47
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbxh;

    add-int/lit8 v12, v10, -0x1

    move/from16 v16, v8

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 49
    invoke-static {v12, v8}, Lbwd;->a(II)I

    move-result v18

    mul-int v18, v18, v8

    sub-int v12, v12, v18

    .line 50
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxh;

    add-int/lit8 v12, v10, -0x2

    move/from16 v18, v9

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 52
    invoke-static {v12, v9}, Lbwd;->a(II)I

    move-result v19

    mul-int v19, v19, v9

    sub-int v12, v12, v19

    .line 53
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxh;

    if-nez v10, :cond_24b

    if-nez v18, :cond_24a

    iget-object v10, v5, Lbyo;->b:Landroid/graphics/PointF;

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_24d

    :cond_24a
    const/4 v10, 0x0

    .line 54
    :cond_24b
    iget-object v12, v8, Lbxh;->c:Landroid/graphics/PointF;

    :goto_24d
    if-nez v10, :cond_257

    if-nez v18, :cond_256

    move-object/from16 v19, v7

    move-object v7, v12

    const/4 v10, 0x0

    goto :goto_25b

    :cond_256
    const/4 v10, 0x0

    :cond_257
    move-object/from16 v19, v7

    iget-object v7, v8, Lbxh;->b:Landroid/graphics/PointF;

    .line 55
    :goto_25b
    iget-object v1, v15, Lbxh;->a:Landroid/graphics/PointF;

    iget-object v9, v9, Lbxh;->c:Landroid/graphics/PointF;

    iget-object v15, v15, Lbxh;->c:Landroid/graphics/PointF;

    move-object/from16 v20, v3

    iget-boolean v3, v5, Lbyo;->c:Z

    if-nez v3, :cond_273

    if-eqz v10, :cond_271

    .line 56
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v10, v3, :cond_273

    :cond_271
    const/4 v3, 0x1

    goto :goto_274

    :cond_273
    const/4 v3, 0x0

    .line 57
    :goto_274
    invoke-virtual {v7, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_338

    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_338

    if-nez v3, :cond_338

    .line 58
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 59
    iget v3, v12, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    .line 60
    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    .line 61
    iget v8, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v5

    iget v5, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v5

    move-object v5, v2

    float-to-double v1, v1

    move-object/from16 v22, v4

    float-to-double v3, v3

    .line 62
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v7

    float-to-double v7, v8

    .line 63
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v8, v16, v1

    div-float v1, v16, v2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 66
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 67
    iget v4, v12, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    add-float/2addr v4, v7

    .line 68
    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float/2addr v3, v7

    .line 69
    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v8, v15, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    .line 70
    iget v1, v12, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    .line 71
    iget v8, v12, Landroid/graphics/PointF;->y:F

    sub-float v8, v4, v8

    .line 72
    iget v9, v12, Landroid/graphics/PointF;->x:F

    sub-float v9, v3, v9

    .line 73
    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v12, v7, v12

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    .line 75
    invoke-static {v14, v15}, Lbwd;->a(II)I

    move-result v23

    mul-int v23, v23, v15

    sub-int v14, v14, v23

    .line 76
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbxh;

    .line 77
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbxh;

    .line 78
    invoke-virtual {v14, v2, v4}, Lbxh;->b(FF)V

    .line 79
    invoke-virtual {v14, v2, v4}, Lbxh;->c(FF)V

    move-object/from16 v14, v22

    if-nez v10, :cond_310

    .line 80
    invoke-virtual {v14, v2, v4}, Lbyo;->a(FF)V

    :cond_310
    const v22, 0x3f0d4952    # 0.5519f

    mul-float v12, v12, v22

    mul-float v9, v9, v22

    mul-float v8, v8, v22

    mul-float v1, v1, v22

    sub-float v12, v7, v12

    sub-float v9, v3, v9

    sub-float/2addr v4, v8

    sub-float/2addr v2, v1

    .line 81
    invoke-virtual {v15, v2, v4}, Lbxh;->a(FF)V

    .line 82
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxh;

    .line 83
    invoke-virtual {v15, v9, v12}, Lbxh;->b(FF)V

    .line 84
    invoke-virtual {v15, v3, v7}, Lbxh;->c(FF)V

    .line 85
    invoke-virtual {v1, v3, v7}, Lbxh;->a(FF)V

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v22, v14

    goto :goto_36d

    :cond_338
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object v5, v2

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    invoke-static {v14, v2}, Lbwd;->a(II)I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr v14, v3

    .line 88
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxh;

    .line 89
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxh;

    iget-object v4, v8, Lbxh;->b:Landroid/graphics/PointF;

    .line 90
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v4}, Lbxh;->b(FF)V

    iget-object v4, v8, Lbxh;->c:Landroid/graphics/PointF;

    .line 91
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v4}, Lbxh;->c(FF)V

    .line 92
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1}, Lbxh;->a(FF)V

    move v11, v13

    :goto_36d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v8, v16

    move/from16 v9, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    const/4 v12, 0x0

    goto/16 :goto_205

    :cond_381
    move-object v5, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v22

    goto :goto_390

    :cond_389
    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object v5, v2

    :goto_390
    add-int/lit8 v4, v17, -0x1

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_137

    :cond_39b
    move-object/from16 v21, v5

    move-object/from16 v1, v21

    move-object/from16 v20, v3

    move-object v5, v2

    goto :goto_3a8

    :cond_3a3
    move-object/from16 v1, v16

    move-object v5, v2

    move-object/from16 v20, v3

    :goto_3a8
    iget-object v2, v0, Lbwz;->g:Landroid/graphics/Path;

    .line 93
    invoke-static {v1, v2}, Lcba;->c(Lbyo;Landroid/graphics/Path;)V

    iget-object v1, v0, Lbwz;->d:Lcbi;

    if-eqz v1, :cond_3f8

    iget-object v1, v0, Lbwz;->h:Landroid/graphics/Path;

    if-nez v1, :cond_3c3

    new-instance v1, Landroid/graphics/Path;

    .line 94
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lbwz;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 95
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lbwz;->i:Landroid/graphics/Path;

    :cond_3c3
    iget-object v1, v0, Lbwz;->h:Landroid/graphics/Path;

    .line 96
    invoke-static {v5, v1}, Lcba;->c(Lbyo;Landroid/graphics/Path;)V

    if-eqz v20, :cond_3d2

    iget-object v1, v0, Lbwz;->i:Landroid/graphics/Path;

    move-object/from16 v3, v20

    .line 97
    invoke-static {v3, v1}, Lcba;->c(Lbyo;Landroid/graphics/Path;)V

    goto :goto_3d4

    :cond_3d2
    move-object/from16 v3, v20

    :goto_3d4
    iget-object v4, v0, Lbwz;->d:Lcbi;

    move-object/from16 v1, p1

    .line 98
    iget v5, v1, Lcbg;->g:F

    iget-object v1, v1, Lcbg;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lbwz;->h:Landroid/graphics/Path;

    if-nez v3, :cond_3e6

    move-object v8, v7

    goto :goto_3e9

    :cond_3e6
    iget-object v1, v0, Lbwz;->i:Landroid/graphics/Path;

    move-object v8, v1

    .line 99
    :goto_3e9
    invoke-virtual {v0}, Lbwm;->c()F

    move-result v10

    iget v11, v0, Lbwm;->c:F

    move/from16 v9, p2

    .line 100
    invoke-virtual/range {v4 .. v11}, Lcbi;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    :cond_3f8
    return-object v2
.end method
