###### Class defpackage.cab (cab)
.class public final Lcab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcar;

.field private static final c:Lcar;

.field private static final d:Lcar;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcab;->b:Lcar;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcab;->c:Lcar;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcab;->d:Lcar;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcas;Lbup;)Lbyy;
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v5, -0x1

    const-wide/16 v12, 0x0

    .line 5
    const-string v14, "UNSET"

    move-wide/from16 v16, v5

    move-object v5, v14

    move-wide v14, v12

    move-wide/from16 v12, v16

    move/from16 v18, v3

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v28, v23

    move/from16 v31, v8

    move/from16 v32, v31

    move/from16 v16, v9

    move/from16 v17, v16

    move/from16 v24, v17

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v36, v27

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 6
    :goto_50
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v37

    if-eqz v37, :cond_561

    const/high16 v37, 0x3f800000    # 1.0f

    sget-object v11, Lcab;->b:Lcar;

    .line 7
    invoke-virtual {v0, v11}, Lcas;->c(Lcar;)I

    move-result v11

    const/4 v2, 0x3

    packed-switch v11, :pswitch_data_62a

    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 8
    invoke-virtual {v0}, Lcas;->m()V

    .line 9
    invoke-virtual {v0}, Lcas;->n()V

    goto/16 :goto_55b

    .line 10
    :pswitch_71
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    .line 11
    invoke-static {}, Lcav;->i()[I

    const/16 v11, 0x12

    if-lt v2, v11, :cond_88

    const-string v11, "Unsupported Blend Mode: "

    .line 12
    invoke-static {v2, v11}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lbup;->e(Ljava/lang/String;)V

    move/from16 v32, v8

    goto :goto_50

    .line 14
    :cond_88
    invoke-static {}, Lcav;->i()[I

    move-result-object v11

    aget v32, v11, v2

    goto :goto_50

    .line 15
    :pswitch_8f
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    if-ne v2, v8, :cond_98

    move/from16 v18, v8

    goto :goto_50

    :cond_98
    move/from16 v18, v3

    goto :goto_50

    .line 16
    :pswitch_9b
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v28

    goto :goto_50

    .line 17
    :pswitch_a0
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_50

    .line 18
    :pswitch_a5
    invoke-static {v0, v1, v3}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v35

    goto :goto_50

    :pswitch_aa
    move-object/from16 v40, v4

    .line 19
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v3

    double-to-float v2, v3

    move/from16 v17, v2

    move-object/from16 v4, v40

    goto :goto_10f

    :pswitch_b6
    move-object/from16 v40, v4

    .line 20
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_10f

    :pswitch_c0
    move-object/from16 v40, v4

    .line 21
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v2

    sget-object v4, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move-wide/from16 v41, v12

    float-to-double v11, v4

    mul-double/2addr v2, v11

    double-to-float v2, v2

    move/from16 v25, v2

    goto :goto_f3

    :pswitch_da
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 23
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v2

    sget-object v4, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v4

    mul-double/2addr v2, v11

    double-to-float v2, v2

    move/from16 v24, v2

    :goto_f3
    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    goto :goto_10f

    :pswitch_f8
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 25
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v27, v2

    goto :goto_10f

    :pswitch_104
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 26
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v26, v2

    :goto_10f
    const/4 v3, 0x0

    goto/16 :goto_50

    :pswitch_112
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 27
    invoke-virtual {v0}, Lcas;->h()V

    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_11e
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_273

    .line 30
    invoke-virtual {v0}, Lcas;->i()V

    .line 31
    :cond_127
    :goto_127
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_26e

    sget-object v3, Lcab;->d:Lcar;

    .line 32
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_146

    if-eq v3, v8, :cond_13e

    .line 33
    invoke-virtual {v0}, Lcas;->m()V

    .line 34
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_127

    .line 35
    :cond_13e
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_127

    .line 37
    :cond_146
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1b0

    .line 38
    sget-object v3, Lbzm;->a:Lcar;

    const/16 v29, 0x0

    .line 39
    :goto_152
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_127

    sget-object v3, Lbzm;->a:Lcar;

    .line 40
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_167

    .line 41
    invoke-virtual {v0}, Lcas;->m()V

    .line 42
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_152

    .line 43
    :cond_167
    invoke-virtual {v0}, Lcas;->h()V

    .line 44
    :cond_16a
    :goto_16a
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_1ac

    .line 45
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v3, 0x0

    :cond_174
    const/4 v11, 0x0

    .line 46
    :goto_175
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_1a4

    sget-object v4, Lbzm;->b:Lcar;

    .line 47
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_19c

    if-eq v4, v8, :cond_18c

    .line 48
    invoke-virtual {v0}, Lcas;->m()V

    .line 49
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_175

    :cond_18c
    if-eqz v11, :cond_198

    new-instance v3, Lbyd;

    .line 50
    invoke-static {v0, v1, v8}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Lbyd;-><init>(Lbxq;)V

    goto :goto_175

    .line 52
    :cond_198
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_175

    .line 53
    :cond_19c
    invoke-virtual {v0}, Lcas;->b()I

    move-result v4

    if-nez v4, :cond_174

    move v11, v8

    goto :goto_175

    .line 54
    :cond_1a4
    invoke-virtual {v0}, Lcas;->k()V

    if-eqz v3, :cond_16a

    move-object/from16 v29, v3

    goto :goto_16a

    .line 55
    :cond_1ac
    invoke-virtual {v0}, Lcas;->j()V

    goto :goto_152

    :cond_1b0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_127

    .line 56
    sget-object v3, Lbzr;->a:Lcar;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 57
    :goto_1c0
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_257

    sget-object v3, Lbzr;->a:Lcar;

    .line 58
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_1d5

    .line 59
    invoke-virtual {v0}, Lcas;->m()V

    .line 60
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_1c0

    .line 61
    :cond_1d5
    invoke-virtual {v0}, Lcas;->h()V

    .line 62
    :goto_1d8
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_252

    .line 63
    invoke-virtual {v0}, Lcas;->i()V

    const-string v3, ""

    .line 64
    :goto_1e3
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_24e

    sget-object v4, Lbzr;->b:Lcar;

    .line 65
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_249

    if-eq v4, v8, :cond_1fa

    .line 66
    invoke-virtual {v0}, Lcas;->m()V

    .line 67
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_1e3

    .line 68
    :cond_1fa
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_660

    goto :goto_245

    .line 69
    :sswitch_202
    const-string v4, "Softness"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_245

    .line 71
    invoke-static {v0, v1, v8}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v48

    goto :goto_1e3

    .line 72
    :sswitch_20f
    const-string v4, "Shadow Color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_245

    .line 73
    invoke-static/range {p0 .. p1}, Lcav;->b(Lcas;Lbup;)Lbxp;

    move-result-object v44

    goto :goto_1e3

    .line 74
    :sswitch_21c
    const-string v4, "Direction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_245

    const/4 v11, 0x0

    .line 75
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v46

    goto :goto_1e3

    :sswitch_22a
    const/4 v11, 0x0

    .line 76
    const-string v4, "Opacity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_245

    .line 77
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v45

    goto :goto_1e3

    .line 78
    :sswitch_238
    const-string v4, "Distance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_245

    .line 79
    invoke-static {v0, v1, v8}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v47

    goto :goto_1e3

    .line 80
    :cond_245
    :goto_245
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_1e3

    .line 81
    :cond_249
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e3

    .line 82
    :cond_24e
    invoke-virtual {v0}, Lcas;->k()V

    goto :goto_1d8

    .line 83
    :cond_252
    invoke-virtual {v0}, Lcas;->j()V

    goto/16 :goto_1c0

    :cond_257
    if-eqz v44, :cond_26a

    if-eqz v45, :cond_26a

    if-eqz v46, :cond_26a

    if-eqz v47, :cond_26a

    if-eqz v48, :cond_26a

    new-instance v43, Lbzq;

    invoke-direct/range {v43 .. v48}, Lbzq;-><init>(Lbxp;Lbxq;Lbxq;Lbxq;Lbxq;)V

    move-object/from16 v30, v43

    goto/16 :goto_127

    :cond_26a
    const/16 v30, 0x0

    goto/16 :goto_127

    .line 84
    :cond_26e
    invoke-virtual {v0}, Lcas;->k()V

    goto/16 :goto_11e

    .line 85
    :cond_273
    invoke-virtual {v0}, Lcas;->j()V

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbup;->e(Ljava/lang/String;)V

    goto/16 :goto_f3

    :pswitch_285
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 87
    invoke-virtual {v0}, Lcas;->i()V

    .line 88
    :goto_28c
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_34e

    sget-object v3, Lcab;->c:Lcar;

    .line 89
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_330

    if-eq v3, v8, :cond_2a3

    .line 90
    invoke-virtual {v0}, Lcas;->m()V

    .line 91
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_28c

    .line 92
    :cond_2a3
    invoke-virtual {v0}, Lcas;->h()V

    .line 93
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_321

    .line 94
    sget-object v3, Lbzk;->a:Lcar;

    .line 95
    invoke-virtual {v0}, Lcas;->i()V

    const/16 v34, 0x0

    .line 96
    :goto_2b3
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_312

    sget-object v3, Lbzk;->a:Lcar;

    .line 97
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_2c8

    .line 98
    invoke-virtual {v0}, Lcas;->m()V

    .line 99
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_2b3

    .line 100
    :cond_2c8
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 101
    :goto_2cf
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v34

    if-eqz v34, :cond_305

    sget-object v11, Lbzk;->b:Lcar;

    .line 102
    invoke-virtual {v0, v11}, Lcas;->c(Lcar;)I

    move-result v11

    if-eqz v11, :cond_2fe

    if-eq v11, v8, :cond_2f8

    const/4 v8, 0x2

    if-eq v11, v8, :cond_2f1

    if-eq v11, v2, :cond_2eb

    .line 103
    invoke-virtual {v0}, Lcas;->m()V

    .line 104
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_303

    :cond_2eb
    const/4 v11, 0x1

    .line 105
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v13

    goto :goto_2f6

    :cond_2f1
    const/4 v11, 0x1

    .line 106
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v12

    :goto_2f6
    move v8, v11

    goto :goto_2cf

    :cond_2f8
    const/4 v8, 0x2

    .line 107
    invoke-static/range {p0 .. p1}, Lcav;->b(Lcas;Lbup;)Lbxp;

    move-result-object v4

    goto :goto_303

    :cond_2fe
    const/4 v8, 0x2

    .line 108
    invoke-static/range {p0 .. p1}, Lcav;->b(Lcas;Lbup;)Lbxp;

    move-result-object v3

    :goto_303
    const/4 v8, 0x1

    goto :goto_2cf

    :cond_305
    const/4 v8, 0x2

    .line 109
    invoke-virtual {v0}, Lcas;->k()V

    new-instance v11, Lbxz;

    invoke-direct {v11, v3, v4, v12, v13}, Lbxz;-><init>(Lbxp;Lbxp;Lbxq;Lbxq;)V

    move-object/from16 v34, v11

    const/4 v8, 0x1

    goto :goto_2b3

    :cond_312
    const/4 v8, 0x2

    .line 110
    invoke-virtual {v0}, Lcas;->k()V

    if-nez v34, :cond_322

    new-instance v3, Lbxz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lbxz;-><init>(Lbxp;Lbxp;Lbxq;Lbxq;)V

    move-object/from16 v34, v3

    goto :goto_322

    :cond_321
    const/4 v8, 0x2

    .line 111
    :cond_322
    :goto_322
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_32c

    .line 112
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_322

    .line 113
    :cond_32c
    invoke-virtual {v0}, Lcas;->j()V

    goto :goto_34b

    :cond_330
    const/4 v8, 0x2

    .line 114
    new-instance v3, Lbxy;

    .line 115
    sget-object v4, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 117
    sget-object v11, Lbzp;->a:Lbzp;

    const/4 v13, 0x0

    .line 118
    invoke-static {v0, v1, v4, v11, v13}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lbyc;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v3

    :goto_34b
    const/4 v8, 0x1

    goto/16 :goto_28c

    .line 119
    :cond_34e
    invoke-virtual {v0}, Lcas;->k()V

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    const/4 v3, 0x0

    goto/16 :goto_558

    :pswitch_358
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 120
    invoke-virtual {v0}, Lcas;->h()V

    .line 121
    :cond_35f
    :goto_35f
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v2

    if-eqz v2, :cond_36f

    .line 122
    invoke-static/range {p0 .. p1}, Lbzo;->a(Lcas;Lbup;)Lbyf;

    move-result-object v2

    if-eqz v2, :cond_35f

    .line 123
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35f

    .line 124
    :cond_36f
    invoke-virtual {v0}, Lcas;->j()V

    const/4 v11, 0x0

    goto/16 :goto_486

    :pswitch_375
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/4 v8, 0x2

    .line 125
    invoke-virtual {v0}, Lcas;->h()V

    .line 126
    :goto_37d
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_462

    .line 127
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 128
    :goto_38a
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v39

    if-eqz v39, :cond_452

    .line 129
    invoke-virtual {v0}, Lcas;->f()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v2, 0x6f

    if-eq v11, v2, :cond_440

    const/16 v2, 0xe04

    if-eq v11, v2, :cond_41c

    const v2, 0x197f1

    if-eq v11, v2, :cond_40f

    const v2, 0x3339a3

    if-eq v11, v2, :cond_3ad

    :cond_3aa
    const/4 v11, 0x0

    goto/16 :goto_44e

    .line 131
    :cond_3ad
    const-string v2, "mode"

    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3aa

    .line 133
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v13, 0x61

    if-eq v11, v13, :cond_3f7

    const/16 v13, 0x69

    if-eq v11, v13, :cond_3e6

    const/16 v13, 0x6e

    if-eq v11, v13, :cond_3da

    const/16 v13, 0x73

    if-eq v11, v13, :cond_3ce

    goto :goto_403

    .line 134
    :cond_3ce
    const-string v11, "s"

    .line 135
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_403

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x2

    goto :goto_38a

    :cond_3da
    const-string v11, "n"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_403

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x4

    goto :goto_38a

    :cond_3e6
    const-string v11, "i"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_403

    .line 136
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 137
    invoke-virtual {v1, v2}, Lbup;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x3

    goto :goto_38a

    .line 138
    :cond_3f7
    const-string v11, "a"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_403

    :goto_3ff
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    goto :goto_38a

    :cond_403
    :goto_403
    const-string v2, "Unknown mask mode "

    const-string v11, ". Defaulting to Add."

    .line 139
    invoke-static {v8, v2, v11}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lcax;->a(Ljava/lang/String;)V

    goto :goto_3ff

    .line 141
    :cond_40f
    const-string v2, "inv"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3aa

    .line 142
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v12

    goto :goto_43c

    .line 143
    :cond_41c
    const-string v2, "pt"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3aa

    .line 144
    new-instance v4, Lbxw;

    .line 145
    sget-object v2, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 146
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 147
    sget-object v8, Lcai;->a:Lcai;

    const/4 v11, 0x0

    .line 148
    invoke-static {v0, v1, v2, v8, v11}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lbyc;-><init>(Ljava/util/List;)V

    :goto_43c
    const/4 v2, 0x3

    const/4 v8, 0x2

    goto/16 :goto_38a

    :cond_440
    const/4 v11, 0x0

    .line 149
    const-string v2, "o"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44e

    .line 150
    invoke-static/range {p0 .. p1}, Lcav;->e(Lcas;Lbup;)Lbxs;

    move-result-object v3

    goto :goto_43c

    .line 151
    :cond_44e
    :goto_44e
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_43c

    :cond_452
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v0}, Lcas;->k()V

    new-instance v2, Liqw;

    invoke-direct {v2, v13, v4, v3, v12}, Liqw;-><init>(ILbxw;Lbxs;Z)V

    .line 153
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v8, 0x2

    goto/16 :goto_37d

    :cond_462
    const/4 v11, 0x0

    .line 154
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lbup;->f(I)V

    .line 155
    invoke-virtual {v0}, Lcas;->j()V

    goto :goto_486

    :pswitch_46e
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    .line 156
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    .line 157
    invoke-static {}, Lhmw;->A()[I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_48a

    const-string v3, "Unsupported matte type: "

    .line 158
    invoke-static {v2, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lbup;->e(Ljava/lang/String;)V

    :goto_486
    const/16 v38, 0x0

    goto/16 :goto_55b

    .line 160
    :cond_48a
    invoke-static {}, Lhmw;->A()[I

    move-result-object v3

    .line 161
    aget v31, v3, v2

    add-int/lit8 v2, v31, -0x1

    if-eqz v31, :cond_4b3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4a2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_49c

    :goto_49a
    const/4 v2, 0x1

    goto :goto_4a8

    .line 162
    :cond_49c
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 163
    invoke-virtual {v1, v2}, Lbup;->e(Ljava/lang/String;)V

    goto :goto_49a

    :cond_4a2
    const-string v2, "Unsupported matte type: Luma"

    .line 164
    invoke-virtual {v1, v2}, Lbup;->e(Ljava/lang/String;)V

    goto :goto_49a

    .line 165
    :goto_4a8
    invoke-virtual {v1, v2}, Lbup;->f(I)V

    move v8, v2

    move v3, v11

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    goto/16 :goto_50

    :cond_4b3
    const/16 v38, 0x0

    .line 166
    throw v38

    :pswitch_4b6
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 167
    invoke-static/range {p0 .. p1}, Lbzl;->a(Lcas;Lbup;)Lbya;

    move-result-object v19

    goto/16 :goto_558

    :pswitch_4c3
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 168
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_558

    :pswitch_4d4
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 169
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v22, v2

    goto :goto_50d

    :pswitch_4f1
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 171
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 172
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v21, v2

    :goto_50d
    move v3, v11

    goto :goto_558

    :pswitch_50f
    move v11, v3

    move-object/from16 v40, v4

    const/16 v38, 0x0

    .line 173
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    int-to-long v12, v2

    goto :goto_558

    :pswitch_51a
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 174
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ge v2, v4, :cond_531

    new-array v3, v3, [I

    fill-array-data v3, :array_676

    .line 175
    aget v20, v3, v2

    goto :goto_55b

    :cond_531
    move/from16 v20, v3

    goto :goto_55b

    :pswitch_534
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 176
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_558

    :pswitch_540
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 177
    invoke-virtual {v0}, Lcas;->b()I

    move-result v2

    int-to-long v14, v2

    goto :goto_558

    :pswitch_54d
    move v11, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/16 v38, 0x0

    .line 178
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v5

    :goto_558
    const/4 v8, 0x1

    goto/16 :goto_50

    :goto_55b
    move v3, v11

    move-object/from16 v4, v40

    move-wide/from16 v12, v41

    goto :goto_558

    :cond_561
    move-object/from16 v40, v4

    move-wide/from16 v41, v12

    const/high16 v37, 0x3f800000    # 1.0f

    .line 179
    invoke-virtual {v0}, Lcas;->k()V

    new-instance v8, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v16, v36

    if-lez v0, :cond_58a

    new-instance v0, Lcbg;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, v6

    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v11, v3

    move-object/from16 v3, v40

    move-object v12, v2

    move-object/from16 v2, v40

    invoke-direct/range {v0 .. v6}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 182
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58c

    :cond_58a
    move-object v11, v5

    move-object v12, v6

    :goto_58c
    cmpl-float v0, v17, v36

    if-gtz v0, :cond_594

    iget v0, v1, Lbup;->k:F

    move/from16 v17, v0

    :cond_594
    new-instance v0, Lcbg;

    .line 183
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v2

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 184
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcbg;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v40

    move-object/from16 v1, p1

    move/from16 v5, v17

    move-object/from16 v2, v40

    invoke-direct/range {v0 .. v6}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 186
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 187
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5cf

    const-string v0, "ai"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d4

    :cond_5cf
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 188
    invoke-virtual {v1, v0}, Lbup;->e(Ljava/lang/String;)V

    :cond_5d4
    if-eqz v18, :cond_5f9

    if-nez v19, :cond_5f2

    new-instance v44, Lbya;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 189
    invoke-direct/range {v44 .. v53}, Lbya;-><init>(Lbxt;Lbyb;Lbxv;Lbxq;Lbxs;Lbxq;Lbxq;Lbxq;Lbxq;)V

    move-object/from16 v0, v44

    goto :goto_5f4

    :cond_5f2
    move-object/from16 v0, v19

    :goto_5f4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbya;->j:Z

    move-object/from16 v19, v0

    :cond_5f9
    new-instance v0, Lbyy;

    move-object v2, v1

    move-object v1, v7

    move-object v3, v11

    move-wide v4, v14

    move-object/from16 v11, v19

    move/from16 v6, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move/from16 v22, v31

    move/from16 v27, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v23, v35

    move-object/from16 v21, v8

    move-wide/from16 v7, v41

    invoke-direct/range {v0 .. v27}, Lbyy;-><init>(Ljava/util/List;Lbup;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lbya;IIIFFFFLbxy;Lbxz;Ljava/util/List;ILbxq;ZLbyd;Lbzq;I)V

    return-object v0

    nop

    :pswitch_data_62a
    .packed-switch 0x0
        :pswitch_54d
        :pswitch_540
        :pswitch_534
        :pswitch_51a
        :pswitch_50f
        :pswitch_4f1
        :pswitch_4d4
        :pswitch_4c3
        :pswitch_4b6
        :pswitch_46e
        :pswitch_375
        :pswitch_358
        :pswitch_285
        :pswitch_112
        :pswitch_104
        :pswitch_f8
        :pswitch_da
        :pswitch_c0
        :pswitch_b6
        :pswitch_aa
        :pswitch_a5
        :pswitch_a0
        :pswitch_9b
        :pswitch_8f
        :pswitch_71
    .end packed-switch

    :sswitch_data_660
    .sparse-switch
        0x150bf015 -> :sswitch_238
        0x17b08feb -> :sswitch_22a
        0x3e12275f -> :sswitch_21c
        0x5237c863 -> :sswitch_20f
        0x5279bda1 -> :sswitch_202
    .end sparse-switch

    :array_676
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
