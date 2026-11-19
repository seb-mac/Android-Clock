###### Class defpackage.bzz (bzz)
.class final Lbzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcar;

.field static final b:Lcar;

.field public static final synthetic c:I

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzz;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbzz;->a:Lcar;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbzz;->b:Lcar;

    .line 47
    .line 48
    return-void
.end method

.method static a(Lcas;Lbup;FLcao;ZZ)Lcbg;
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_295

    if-eqz p5, :cond_219

    .line 1
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_1a
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v17

    if-eqz v17, :cond_1c1

    sget-object v6, Lbzz;->a:Lcar;

    .line 3
    invoke-virtual {v0, v6}, Lcas;->c(Lcar;)I

    move-result v6

    packed-switch v6, :pswitch_data_2a0

    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 4
    invoke-virtual {v0}, Lcas;->n()V

    goto/16 :goto_1bd

    .line 5
    :pswitch_35
    invoke-static {v0, v1}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_1a

    .line 6
    :pswitch_3a
    invoke-static {v0, v1}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1a

    .line 7
    :pswitch_3f
    invoke-virtual {v0}, Lcas;->b()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_48

    const/4 v7, 0x1

    goto :goto_1a

    :cond_48
    const/4 v7, 0x0

    goto :goto_1a

    .line 8
    :pswitch_4a
    invoke-virtual {v0}, Lcas;->q()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_ec

    .line 9
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_58
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v18

    if-eqz v18, :cond_d4

    move/from16 v18, v7

    sget-object v7, Lbzz;->b:Lcar;

    .line 11
    invoke-virtual {v0, v7}, Lcas;->c(Lcar;)I

    move-result v7

    if-eqz v7, :cond_a3

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_75

    .line 12
    invoke-virtual {v0}, Lcas;->n()V

    :goto_70
    move/from16 v7, v18

    move-object/from16 v11, v19

    goto :goto_58

    .line 13
    :cond_75
    invoke-virtual {v0}, Lcas;->q()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_85

    move-object v11, v8

    .line 14
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v7

    double-to-float v14, v7

    move-object v8, v11

    move v6, v14

    goto :goto_70

    :cond_85
    move-object v11, v8

    .line 15
    invoke-virtual {v0}, Lcas;->h()V

    .line 16
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v6

    double-to-float v6, v6

    .line 17
    invoke-virtual {v0}, Lcas;->q()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_9d

    move-object v7, v9

    .line 18
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v8

    double-to-float v8, v8

    move v14, v8

    goto :goto_9f

    :cond_9d
    move-object v7, v9

    move v14, v6

    .line 19
    :goto_9f
    invoke-virtual {v0}, Lcas;->j()V

    goto :goto_d1

    :cond_a3
    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    .line 20
    invoke-virtual {v0}, Lcas;->q()I

    move-result v4

    const/4 v8, 0x7

    if-ne v4, v8, :cond_b7

    .line 21
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v8

    double-to-float v13, v8

    move-object v9, v7

    move-object v8, v11

    move v4, v13

    goto :goto_70

    .line 22
    :cond_b7
    invoke-virtual {v0}, Lcas;->h()V

    .line 23
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v8

    double-to-float v4, v8

    .line 24
    invoke-virtual {v0}, Lcas;->q()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_cd

    .line 25
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v8

    double-to-float v8, v8

    move v13, v8

    goto :goto_ce

    :cond_cd
    move v13, v4

    .line 26
    :goto_ce
    invoke-virtual {v0}, Lcas;->j()V

    :goto_d1
    move-object v9, v7

    move-object v8, v11

    goto :goto_70

    :cond_d4
    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    new-instance v8, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v8, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual {v0}, Lcas;->k()V

    move-object v14, v4

    move-object v13, v8

    move-object v8, v11

    goto/16 :goto_192

    :cond_ec
    move/from16 v18, v7

    move-object/from16 v19, v11

    move-object v11, v8

    .line 30
    invoke-static {v0, v1}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_194

    :pswitch_f7
    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    .line 31
    invoke-virtual {v0}, Lcas;->q()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_18d

    .line 32
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    :goto_10b
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v10

    if-eqz v10, :cond_17b

    sget-object v10, Lbzz;->b:Lcar;

    .line 34
    invoke-virtual {v0, v10}, Lcas;->c(Lcar;)I

    move-result v10

    if-eqz v10, :cond_14e

    const/4 v12, 0x1

    if-eq v10, v12, :cond_120

    .line 35
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_10b

    .line 36
    :cond_120
    invoke-virtual {v0}, Lcas;->q()I

    move-result v6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_132

    move-object/from16 p5, v11

    .line 37
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v10

    double-to-float v9, v10

    move-object/from16 v11, p5

    move v6, v9

    goto :goto_10b

    :cond_132
    move-object/from16 p5, v11

    .line 38
    invoke-virtual {v0}, Lcas;->h()V

    .line 39
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v9

    double-to-float v6, v9

    .line 40
    invoke-virtual {v0}, Lcas;->q()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_149

    .line 41
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v11

    double-to-float v9, v11

    goto :goto_14a

    :cond_149
    move v9, v6

    .line 42
    :goto_14a
    invoke-virtual {v0}, Lcas;->j()V

    goto :goto_178

    :cond_14e
    move-object/from16 p5, v11

    const/4 v10, 0x7

    .line 43
    invoke-virtual {v0}, Lcas;->q()I

    move-result v4

    if-ne v4, v10, :cond_160

    .line 44
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v11

    double-to-float v8, v11

    move-object/from16 v11, p5

    move v4, v8

    goto :goto_10b

    .line 45
    :cond_160
    invoke-virtual {v0}, Lcas;->h()V

    .line 46
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v11

    double-to-float v4, v11

    .line 47
    invoke-virtual {v0}, Lcas;->q()I

    move-result v8

    if-ne v8, v10, :cond_174

    .line 48
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v11

    double-to-float v8, v11

    goto :goto_175

    :cond_174
    move v8, v4

    .line 49
    :goto_175
    invoke-virtual {v0}, Lcas;->j()V

    :goto_178
    move-object/from16 v11, p5

    goto :goto_10b

    :cond_17b
    move-object/from16 p5, v11

    new-instance v10, Landroid/graphics/PointF;

    .line 50
    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v12, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual {v0}, Lcas;->k()V

    move-object/from16 v8, p5

    goto :goto_191

    .line 53
    :cond_18d
    invoke-static {v0, v1}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_191
    move-object v9, v7

    :goto_192
    move/from16 v7, v18

    :goto_194
    move-object/from16 v11, v19

    goto/16 :goto_1a

    :pswitch_198
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 54
    invoke-interface {v2, v0, v1}, Lcao;->a(Lcas;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1bd

    :pswitch_1a4
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    .line 55
    invoke-interface {v2, v0, v1}, Lcao;->a(Lcas;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1bd

    :pswitch_1ae
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 56
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v8

    double-to-float v15, v8

    move-object/from16 v8, p5

    move-object v9, v7

    :goto_1bd
    move/from16 v7, v18

    goto/16 :goto_1a

    :cond_1c1
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    .line 57
    invoke-virtual {v0}, Lcas;->k()V

    if-eqz v18, :cond_1d5

    sget-object v0, Lbzz;->d:Landroid/view/animation/Interpolator;

    move-object v6, v0

    move-object/from16 v12, v19

    :goto_1d2
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1fc

    :cond_1d5
    if-eqz p5, :cond_1e0

    if-eqz v7, :cond_1e0

    move-object/from16 v11, p5

    .line 58
    invoke-static {v11, v7}, Lbzz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_1f8

    :cond_1e0
    if-eqz v10, :cond_1f6

    if-eqz v12, :cond_1f6

    if-eqz v13, :cond_1f6

    if-eqz v14, :cond_1f6

    .line 59
    invoke-static {v10, v13}, Lbzz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 60
    invoke-static {v12, v14}, Lbzz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v12, v16

    const/4 v6, 0x0

    goto :goto_1fc

    :cond_1f6
    sget-object v0, Lbzz;->d:Landroid/view/animation/Interpolator;

    :goto_1f8
    move-object v6, v0

    move-object/from16 v12, v16

    goto :goto_1d2

    :goto_1fc
    if-eqz v13, :cond_208

    .line 61
    new-instance v9, Lcbg;

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    .line 62
    invoke-direct/range {v9 .. v15}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_214

    :cond_208
    move v14, v15

    move-object/from16 v11, v19

    new-instance v9, Lcbg;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object v13, v6

    .line 63
    invoke-direct/range {v9 .. v15}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 64
    :goto_214
    iput-object v3, v9, Lcbg;->l:Landroid/graphics/PointF;

    iput-object v5, v9, Lcbg;->m:Landroid/graphics/PointF;

    return-object v9

    .line 65
    :cond_219
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 66
    :goto_225
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v8

    if-eqz v8, :cond_26f

    sget-object v8, Lbzz;->a:Lcar;

    .line 67
    invoke-virtual {v0, v8}, Lcas;->c(Lcar;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_2b4

    const/4 v11, 0x1

    .line 68
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_225

    .line 69
    :pswitch_23b
    invoke-static {v0, v1}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_225

    .line 70
    :pswitch_240
    invoke-static {v0, v1}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_225

    .line 71
    :pswitch_245
    invoke-virtual {v0}, Lcas;->b()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_24e

    move v6, v11

    goto :goto_225

    :cond_24e
    const/4 v6, 0x0

    goto :goto_225

    :pswitch_250
    const/4 v11, 0x1

    .line 72
    invoke-static {v0, v9}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_225

    :pswitch_256
    const/4 v11, 0x1

    .line 73
    invoke-static {v0, v9}, Lbzy;->c(Lcas;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_225

    :pswitch_25c
    const/4 v11, 0x1

    .line 74
    invoke-interface {v2, v0, v1}, Lcao;->a(Lcas;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_225

    :pswitch_262
    const/4 v11, 0x1

    .line 75
    invoke-interface {v2, v0, v1}, Lcao;->a(Lcas;F)Ljava/lang/Object;

    move-result-object v12

    goto :goto_225

    :pswitch_268
    const/4 v11, 0x1

    .line 76
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v8

    double-to-float v15, v8

    goto :goto_225

    .line 77
    :cond_26f
    invoke-virtual {v0}, Lcas;->k()V

    if-eqz v6, :cond_279

    sget-object v0, Lbzz;->d:Landroid/view/animation/Interpolator;

    move-object v14, v0

    move-object v13, v12

    goto :goto_287

    :cond_279
    if-eqz v3, :cond_282

    if-eqz v4, :cond_282

    .line 78
    invoke-static {v3, v4}, Lbzz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_284

    :cond_282
    sget-object v0, Lbzz;->d:Landroid/view/animation/Interpolator;

    :goto_284
    move-object v14, v0

    move-object/from16 v13, v17

    .line 79
    :goto_287
    new-instance v10, Lcbg;

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v5, v10, Lcbg;->l:Landroid/graphics/PointF;

    iput-object v7, v10, Lcbg;->m:Landroid/graphics/PointF;

    return-object v10

    .line 80
    :cond_295
    invoke-interface {v2, v0, v1}, Lcao;->a(Lcas;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcbg;

    .line 81
    invoke-direct {v1, v0}, Lcbg;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_1a4
        :pswitch_198
        :pswitch_f7
        :pswitch_4a
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
    .end packed-switch

    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_268
        :pswitch_262
        :pswitch_25c
        :pswitch_256
        :pswitch_250
        :pswitch_245
        :pswitch_240
        :pswitch_23b
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sget v1, Lcba;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, -0x3d380000    # -100.0f

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sget-object v0, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    :try_start_44
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :catch_52
    move-exception v0

    .line 84
    const-string v2, "The Path cannot loop back on itself."

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_76

    .line 95
    .line 96
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-object v2
.end method
