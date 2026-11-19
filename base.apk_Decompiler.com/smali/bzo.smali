###### Class defpackage.bzo (bzo)
.class public final Lbzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbzo;->a:Lcar;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcas;Lbup;)Lbyf;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Lcas;->i()V

    const/4 v2, 0x2

    move v3, v2

    .line 2
    :goto_9
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2c

    sget-object v4, Lbzo;->a:Lcar;

    .line 3
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v5, :cond_22

    .line 4
    invoke-virtual {v0}, Lcas;->m()V

    .line 5
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_9

    .line 6
    :cond_22
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    goto :goto_9

    .line 7
    :cond_27
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_2c
    move-object v4, v6

    :goto_2d
    if-nez v4, :cond_30

    return-object v6

    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xca7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v7, v8, :cond_71f

    const/16 v8, 0xcc6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x5

    const/16 v14, 0x64

    if-eq v7, v8, :cond_693

    const/16 v8, 0xcdf

    if-eq v7, v8, :cond_5e3

    const/16 v8, 0xda0

    if-eq v7, v8, :cond_58f

    const/16 v8, 0xe3e

    if-eq v7, v8, :cond_53f

    const/16 v8, 0xe55

    if-eq v7, v8, :cond_4e8

    const/16 v8, 0xe5f

    if-eq v7, v8, :cond_450

    const/16 v3, 0xe61

    const-string v8, "g"

    move-object/from16 v16, v6

    const-string v6, "d"

    const/16 v17, -0x1

    const-string v15, "o"

    const/16 v18, 0x0

    if-eq v7, v3, :cond_312

    const/16 v3, 0xe79

    if-eq v7, v3, :cond_2a9

    const/16 v3, 0xe7e

    if-eq v7, v3, :cond_29b

    const/16 v3, 0xceb

    if-eq v7, v3, :cond_24b

    const/16 v3, 0xcec

    if-eq v7, v3, :cond_10d

    const/16 v3, 0xe31

    if-eq v7, v3, :cond_bd

    const/16 v3, 0xe32

    if-eq v7, v3, :cond_82

    goto/16 :goto_77e

    .line 8
    :cond_82
    const-string v3, "rd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 9
    sget-object v3, Lcah;->a:Lcar;

    move-object/from16 v3, v16

    .line 10
    :goto_8e
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_b2

    sget-object v4, Lcah;->a:Lcar;

    .line 11
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_ae

    if-eq v4, v5, :cond_a9

    if-eq v4, v2, :cond_a4

    .line 12
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_8e

    .line 13
    :cond_a4
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v11

    goto :goto_8e

    .line 14
    :cond_a9
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v3

    goto :goto_8e

    .line 15
    :cond_ae
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    goto :goto_8e

    :cond_b2
    if-eqz v11, :cond_b6

    goto/16 :goto_787

    :cond_b6
    new-instance v6, Lbyn;

    invoke-direct {v6, v3}, Lbyn;-><init>(Lbyb;)V

    goto/16 :goto_789

    .line 16
    :cond_bd
    const-string v3, "rc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 17
    sget-object v3, Lcaf;->a:Lcar;

    move/from16 v22, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 18
    :goto_d1
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_104

    sget-object v3, Lcaf;->a:Lcar;

    .line 19
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_ff

    if-eq v3, v5, :cond_fa

    if-eq v3, v2, :cond_f5

    if-eq v3, v10, :cond_f0

    if-eq v3, v9, :cond_eb

    .line 20
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_d1

    .line 21
    :cond_eb
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v22

    goto :goto_d1

    .line 22
    :cond_f0
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v21

    goto :goto_d1

    .line 23
    :cond_f5
    invoke-static/range {p0 .. p1}, Lcav;->f(Lcas;Lbup;)Lbxu;

    move-result-object v20

    goto :goto_d1

    .line 24
    :cond_fa
    invoke-static/range {p0 .. p1}, Lbzj;->b(Lcas;Lbup;)Lbyb;

    move-result-object v19

    goto :goto_d1

    .line 25
    :cond_ff
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v18

    goto :goto_d1

    :cond_104
    new-instance v17, Lbyl;

    invoke-direct/range {v17 .. v22}, Lbyl;-><init>(Ljava/lang/String;Lbyb;Lbyb;Lbxq;Z)V

    :goto_109
    move-object/from16 v6, v17

    goto/16 :goto_789

    .line 26
    :cond_10d
    const-string v3, "gs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 27
    sget-object v3, Lbzx;->a:Lcar;

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v11

    move/from16 v27, v21

    move/from16 v28, v27

    move/from16 v32, v28

    move-object/from16 v4, v16

    move-object/from16 v20, v4

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move/from16 v29, v18

    .line 29
    :cond_134
    :goto_134
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v7

    if-eqz v7, :cond_22a

    sget-object v7, Lbzx;->a:Lcar;

    .line 30
    invoke-virtual {v0, v7}, Lcas;->c(Lcar;)I

    move-result v7

    packed-switch v7, :pswitch_data_798

    .line 31
    invoke-virtual {v0}, Lcas;->m()V

    .line 32
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_134

    .line 33
    :pswitch_14a
    invoke-virtual {v0}, Lcas;->h()V

    .line 34
    :cond_14d
    :goto_14d
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v7

    if-eqz v7, :cond_196

    .line 35
    invoke-virtual {v0}, Lcas;->i()V

    move-object/from16 v7, v16

    move-object v9, v7

    .line 36
    :goto_159
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v10

    if-eqz v10, :cond_17a

    sget-object v10, Lbzx;->c:Lcar;

    .line 37
    invoke-virtual {v0, v10}, Lcas;->c(Lcar;)I

    move-result v10

    if-eqz v10, :cond_175

    if-eq v10, v5, :cond_170

    .line 38
    invoke-virtual {v0}, Lcas;->m()V

    .line 39
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_159

    .line 40
    :cond_170
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v9

    goto :goto_159

    .line 41
    :cond_175
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_159

    .line 42
    :cond_17a
    invoke-virtual {v0}, Lcas;->k()V

    .line 43
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_186

    move-object/from16 v31, v9

    goto :goto_14d

    .line 44
    :cond_186
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_192

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14d

    .line 45
    :cond_192
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14d

    .line 46
    :cond_196
    invoke-virtual {v0}, Lcas;->j()V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_134

    .line 48
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxq;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .line 49
    :pswitch_1a9
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v32

    goto :goto_134

    .line 50
    :pswitch_1ae
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v29, v7

    goto/16 :goto_134

    .line 51
    :pswitch_1b7
    invoke-static {}, Lhmw;->B()[I

    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lcas;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v28, v7, v9

    goto/16 :goto_134

    .line 53
    :pswitch_1c5
    invoke-static {}, Lhmw;->B()[I

    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcas;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v27, v7, v9

    goto/16 :goto_134

    .line 55
    :pswitch_1d3
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v26

    goto/16 :goto_134

    .line 56
    :pswitch_1d9
    invoke-static/range {p0 .. p1}, Lcav;->f(Lcas;Lbup;)Lbxu;

    move-result-object v25

    goto/16 :goto_134

    .line 57
    :pswitch_1df
    invoke-static/range {p0 .. p1}, Lcav;->f(Lcas;Lbup;)Lbxu;

    move-result-object v24

    goto/16 :goto_134

    .line 58
    :pswitch_1e5
    invoke-virtual {v0}, Lcas;->b()I

    move-result v7

    if-ne v7, v5, :cond_1ef

    move/from16 v21, v5

    goto/16 :goto_134

    :cond_1ef
    move/from16 v21, v2

    goto/16 :goto_134

    .line 59
    :pswitch_1f3
    invoke-static/range {p0 .. p1}, Lcav;->e(Lcas;Lbup;)Lbxs;

    move-result-object v4

    goto/16 :goto_134

    .line 60
    :pswitch_1f9
    invoke-virtual {v0}, Lcas;->i()V

    move/from16 v7, v17

    .line 61
    :goto_1fe
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v9

    if-eqz v9, :cond_21f

    sget-object v9, Lbzx;->b:Lcar;

    .line 62
    invoke-virtual {v0, v9}, Lcas;->c(Lcar;)I

    move-result v9

    if-eqz v9, :cond_21a

    if-eq v9, v5, :cond_215

    .line 63
    invoke-virtual {v0}, Lcas;->m()V

    .line 64
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_1fe

    .line 65
    :cond_215
    invoke-static {v0, v1, v7}, Lcav;->d(Lcas;Lbup;I)Lbxr;

    move-result-object v22

    goto :goto_1fe

    .line 66
    :cond_21a
    invoke-virtual {v0}, Lcas;->b()I

    move-result v7

    goto :goto_1fe

    .line 67
    :cond_21f
    invoke-virtual {v0}, Lcas;->k()V

    goto/16 :goto_134

    .line 68
    :pswitch_224
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_134

    :cond_22a
    if-nez v4, :cond_23e

    new-instance v4, Lbxs;

    new-instance v1, Lcbg;

    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcbg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Lbyc;-><init>(Ljava/util/List;)V

    :cond_23e
    move-object/from16 v23, v4

    new-instance v19, Lbyi;

    move-object/from16 v30, v3

    invoke-direct/range {v19 .. v32}, Lbyi;-><init>(Ljava/lang/String;ILbxr;Lbxs;Lbxu;Lbxu;Lbxq;IIFLjava/util/List;Lbxq;Z)V

    :goto_247
    move-object/from16 v6, v19

    goto/16 :goto_789

    .line 71
    :cond_24b
    const-string v3, "gr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 72
    sget-object v3, Lcak;->a:Lcar;

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v16

    .line 74
    :goto_25c
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_293

    sget-object v4, Lcak;->a:Lcar;

    .line 75
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_28e

    if-eq v4, v5, :cond_289

    if-eq v4, v2, :cond_272

    .line 76
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_25c

    .line 77
    :cond_272
    invoke-virtual {v0}, Lcas;->h()V

    .line 78
    :cond_275
    :goto_275
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_285

    .line 79
    invoke-static/range {p0 .. p1}, Lbzo;->a(Lcas;Lbup;)Lbyf;

    move-result-object v4

    if-eqz v4, :cond_275

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_275

    .line 81
    :cond_285
    invoke-virtual {v0}, Lcas;->j()V

    goto :goto_25c

    .line 82
    :cond_289
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v11

    goto :goto_25c

    .line 83
    :cond_28e
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_25c

    :cond_293
    new-instance v1, Lbyq;

    invoke-direct {v1, v6, v3, v11}, Lbyq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_298
    move-object v6, v1

    goto/16 :goto_789

    :cond_29b
    const-string v2, "tr"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77e

    .line 84
    invoke-static/range {p0 .. p1}, Lbzl;->a(Lcas;Lbup;)Lbya;

    move-result-object v6

    goto/16 :goto_789

    .line 85
    :cond_2a9
    const-string v3, "tm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 86
    sget-object v3, Lcan;->a:Lcar;

    move/from16 v18, v11

    move/from16 v22, v18

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 87
    :goto_2bd
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_30b

    sget-object v3, Lcan;->a:Lcar;

    .line 88
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_306

    if-eq v3, v5, :cond_301

    if-eq v3, v2, :cond_2fc

    if-eq v3, v10, :cond_2f8

    if-eq v3, v9, :cond_2de

    if-eq v3, v13, :cond_2d9

    .line 89
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_2bd

    .line 90
    :cond_2d9
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v22

    goto :goto_2bd

    .line 91
    :cond_2de
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    if-eq v3, v5, :cond_2f5

    if-ne v3, v2, :cond_2e9

    move/from16 v18, v2

    goto :goto_2bd

    .line 92
    :cond_2e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v1, "Unknown trim path type "

    invoke-static {v3, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f5
    move/from16 v18, v5

    goto :goto_2bd

    .line 95
    :cond_2f8
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    goto :goto_2bd

    .line 96
    :cond_2fc
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v21

    goto :goto_2bd

    .line 97
    :cond_301
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v20

    goto :goto_2bd

    .line 98
    :cond_306
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v19

    goto :goto_2bd

    :cond_30b
    new-instance v17, Lbyt;

    invoke-direct/range {v17 .. v22}, Lbyt;-><init>(ILbxq;Lbxq;Lbxq;Z)V

    goto/16 :goto_109

    .line 99
    :cond_312
    const-string v2, "st"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77e

    .line 100
    sget-object v2, Lcam;->a:Lcar;

    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    move v7, v4

    move/from16 v29, v7

    move-object/from16 v3, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move/from16 v28, v18

    .line 102
    :goto_331
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v9

    if-eqz v9, :cond_421

    sget-object v9, Lcam;->a:Lcar;

    .line 103
    invoke-virtual {v0, v9}, Lcas;->c(Lcar;)I

    move-result v9

    packed-switch v9, :pswitch_data_7b4

    move/from16 v18, v14

    .line 104
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_331

    .line 105
    :pswitch_346
    invoke-virtual {v0}, Lcas;->h()V

    .line 106
    :goto_349
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v9

    if-eqz v9, :cond_3a6

    .line 107
    invoke-virtual {v0}, Lcas;->i()V

    move-object/from16 v9, v16

    move-object v10, v9

    .line 108
    :goto_355
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v13

    if-eqz v13, :cond_376

    sget-object v13, Lcam;->b:Lcar;

    .line 109
    invoke-virtual {v0, v13}, Lcas;->c(Lcar;)I

    move-result v13

    if-eqz v13, :cond_371

    if-eq v13, v5, :cond_36c

    .line 110
    invoke-virtual {v0}, Lcas;->m()V

    .line 111
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_355

    .line 112
    :cond_36c
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v10

    goto :goto_355

    .line 113
    :cond_371
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_355

    .line 114
    :cond_376
    invoke-virtual {v0}, Lcas;->k()V

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move/from16 v18, v14

    if-eq v13, v14, :cond_39a

    const/16 v14, 0x67

    if-eq v13, v14, :cond_393

    const/16 v14, 0x6f

    if-eq v13, v14, :cond_38a

    goto :goto_3a3

    :cond_38a
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a3

    move-object/from16 v21, v10

    goto :goto_3a3

    :cond_393
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a3

    goto :goto_3a0

    :cond_39a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a3

    .line 116
    :goto_3a0
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a3
    :goto_3a3
    move/from16 v14, v18

    goto :goto_349

    :cond_3a6
    move/from16 v18, v14

    .line 117
    invoke-virtual {v0}, Lcas;->j()V

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_3ba

    .line 119
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxq;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3ba
    move/from16 v14, v18

    goto/16 :goto_331

    :pswitch_3be
    move/from16 v18, v14

    .line 120
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v29

    goto/16 :goto_331

    :pswitch_3c6
    move/from16 v18, v14

    .line 121
    invoke-virtual {v0}, Lcas;->a()D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v28, v9

    goto/16 :goto_331

    :pswitch_3d1
    move/from16 v18, v14

    .line 122
    invoke-static {}, Lhmw;->B()[I

    move-result-object v7

    .line 123
    invoke-virtual {v0}, Lcas;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v7, v7, v9

    goto/16 :goto_331

    :pswitch_3e1
    move/from16 v18, v14

    .line 124
    invoke-static {}, Lhmw;->B()[I

    move-result-object v4

    .line 125
    invoke-virtual {v0}, Lcas;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget v4, v4, v9

    goto/16 :goto_331

    :pswitch_3f1
    move/from16 v18, v14

    .line 126
    new-instance v3, Lbxs;

    sget-object v9, Lbzs;->c:Lbzs;

    .line 127
    invoke-static {v0, v1, v12, v9, v11}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    move-result-object v9

    invoke-direct {v3, v9}, Lbyc;-><init>(Ljava/util/List;)V

    goto/16 :goto_331

    :pswitch_400
    move/from16 v18, v14

    .line 128
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v25

    goto/16 :goto_331

    :pswitch_408
    move/from16 v18, v14

    .line 129
    new-instance v9, Lbxp;

    sget-object v10, Lbzs;->b:Lbzs;

    .line 130
    invoke-static {v0, v1, v12, v10, v11}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Lbyc;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v9

    goto/16 :goto_331

    :pswitch_419
    move/from16 v18, v14

    .line 131
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_331

    :cond_421
    move/from16 v18, v14

    if-nez v3, :cond_437

    new-instance v3, Lbxs;

    new-instance v1, Lcbg;

    .line 132
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v6}, Lcbg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-direct {v3, v1}, Lbyc;-><init>(Ljava/util/List;)V

    :cond_437
    move-object/from16 v24, v3

    if-nez v4, :cond_43e

    move/from16 v26, v5

    goto :goto_440

    :cond_43e
    move/from16 v26, v4

    :goto_440
    if-nez v7, :cond_445

    move/from16 v27, v5

    goto :goto_447

    :cond_445
    move/from16 v27, v7

    :goto_447
    new-instance v19, Lbys;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v29}, Lbys;-><init>(Ljava/lang/String;Lbxq;Ljava/util/List;Lbxp;Lbxs;Lbxq;IIFZ)V

    goto/16 :goto_247

    :cond_450
    move-object/from16 v16, v6

    .line 134
    const-string v6, "sr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77e

    if-ne v3, v10, :cond_45e

    move v3, v5

    goto :goto_45f

    :cond_45e
    move v3, v11

    .line 135
    :goto_45f
    sget-object v4, Lcae;->a:Lcar;

    move/from16 v28, v3

    move/from16 v19, v11

    move/from16 v27, v19

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 136
    :goto_477
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_4e1

    sget-object v3, Lcae;->a:Lcar;

    .line 137
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    packed-switch v3, :pswitch_data_7ca

    .line 138
    invoke-virtual {v0}, Lcas;->m()V

    .line 139
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_477

    .line 140
    :pswitch_48d
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    if-ne v3, v10, :cond_496

    move/from16 v28, v5

    goto :goto_477

    :cond_496
    move/from16 v28, v11

    goto :goto_477

    .line 141
    :pswitch_499
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v27

    goto :goto_477

    .line 142
    :pswitch_49e
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v25

    goto :goto_477

    .line 143
    :pswitch_4a3
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v23

    goto :goto_477

    .line 144
    :pswitch_4a8
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v26

    goto :goto_477

    .line 145
    :pswitch_4ad
    invoke-static {v0, v1, v5}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v24

    goto :goto_477

    .line 146
    :pswitch_4b2
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v22

    goto :goto_477

    .line 147
    :pswitch_4b7
    invoke-static/range {p0 .. p1}, Lbzj;->b(Lcas;Lbup;)Lbyb;

    move-result-object v21

    goto :goto_477

    .line 148
    :pswitch_4bc
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v20

    goto :goto_477

    .line 149
    :pswitch_4c1
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    filled-new-array {v5, v2}, [I

    move-result-object v4

    move v6, v11

    :goto_4ca
    if-ge v6, v2, :cond_4d9

    .line 150
    aget v7, v4, v6

    if-eqz v7, :cond_4d8

    if-ne v7, v3, :cond_4d5

    move/from16 v19, v7

    goto :goto_477

    :cond_4d5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4ca

    .line 151
    :cond_4d8
    throw v16

    :cond_4d9
    move/from16 v19, v11

    goto :goto_477

    .line 152
    :pswitch_4dc
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v18

    goto :goto_477

    :cond_4e1
    new-instance v17, Lbyk;

    invoke-direct/range {v17 .. v28}, Lbyk;-><init>(Ljava/lang/String;ILbxq;Lbyb;Lbxq;Lbxq;Lbxq;Lbxq;Lbxq;ZZ)V

    goto/16 :goto_109

    :cond_4e8
    move-object/from16 v16, v6

    .line 153
    const-string v3, "sh"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 154
    sget v3, Lcal;->b:I

    move v4, v11

    move v7, v4

    move-object/from16 v3, v16

    move-object v6, v3

    .line 155
    :goto_4f9
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v8

    if-eqz v8, :cond_538

    sget-object v8, Lcal;->a:Lcar;

    .line 156
    invoke-virtual {v0, v8}, Lcas;->c(Lcar;)I

    move-result v8

    if-eqz v8, :cond_533

    if-eq v8, v5, :cond_52e

    if-eq v8, v2, :cond_516

    if-eq v8, v10, :cond_511

    .line 157
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_4f9

    .line 158
    :cond_511
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v7

    goto :goto_4f9

    .line 159
    :cond_516
    new-instance v3, Lbxw;

    .line 160
    sget-object v8, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 161
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 162
    sget-object v9, Lcai;->a:Lcai;

    .line 163
    invoke-static {v0, v1, v8, v9, v11}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Lbyc;-><init>(Ljava/util/List;)V

    goto :goto_4f9

    .line 164
    :cond_52e
    invoke-virtual {v0}, Lcas;->b()I

    move-result v4

    goto :goto_4f9

    .line 165
    :cond_533
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_4f9

    :cond_538
    new-instance v1, Lbyr;

    invoke-direct {v1, v6, v4, v3, v7}, Lbyr;-><init>(Ljava/lang/String;ILbxw;Z)V

    goto/16 :goto_298

    :cond_53f
    move-object/from16 v16, v6

    .line 166
    const-string v3, "rp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 167
    sget-object v3, Lcag;->a:Lcar;

    move/from16 v22, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 168
    :goto_555
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_588

    sget-object v3, Lcag;->a:Lcar;

    .line 169
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_583

    if-eq v3, v5, :cond_57e

    if-eq v3, v2, :cond_579

    if-eq v3, v10, :cond_574

    if-eq v3, v9, :cond_56f

    .line 170
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_555

    .line 171
    :cond_56f
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v22

    goto :goto_555

    .line 172
    :cond_574
    invoke-static/range {p0 .. p1}, Lbzl;->a(Lcas;Lbup;)Lbya;

    move-result-object v21

    goto :goto_555

    .line 173
    :cond_579
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v20

    goto :goto_555

    .line 174
    :cond_57e
    invoke-static {v0, v1, v11}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    move-result-object v19

    goto :goto_555

    .line 175
    :cond_583
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v18

    goto :goto_555

    :cond_588
    new-instance v17, Lbym;

    invoke-direct/range {v17 .. v22}, Lbym;-><init>(Ljava/lang/String;Lbxq;Lbxq;Lbya;Z)V

    goto/16 :goto_109

    :cond_58f
    move-object/from16 v16, v6

    .line 176
    const-string v3, "mm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 177
    sget-object v3, Lcad;->a:Lcar;

    move v3, v11

    .line 178
    :goto_59c
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_5d7

    sget-object v4, Lcad;->a:Lcar;

    .line 179
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_5d3

    if-eq v4, v5, :cond_5ba

    if-eq v4, v2, :cond_5b5

    .line 180
    invoke-virtual {v0}, Lcas;->m()V

    .line 181
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_59c

    .line 182
    :cond_5b5
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v3

    goto :goto_59c

    .line 183
    :cond_5ba
    invoke-virtual {v0}, Lcas;->b()I

    move-result v4

    if-eq v4, v5, :cond_5d1

    if-eq v4, v2, :cond_5cf

    if-eq v4, v10, :cond_5cd

    if-eq v4, v9, :cond_5cb

    if-eq v4, v13, :cond_5c9

    goto :goto_5d1

    :cond_5c9
    move v11, v13

    goto :goto_59c

    :cond_5cb
    move v11, v9

    goto :goto_59c

    :cond_5cd
    move v11, v10

    goto :goto_59c

    :cond_5cf
    move v11, v2

    goto :goto_59c

    :cond_5d1
    :goto_5d1
    move v11, v5

    goto :goto_59c

    .line 184
    :cond_5d3
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    goto :goto_59c

    :cond_5d7
    new-instance v6, Lbyj;

    invoke-direct {v6, v11, v3}, Lbyj;-><init>(IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 185
    invoke-virtual {v1, v2}, Lbup;->e(Ljava/lang/String;)V

    goto/16 :goto_789

    :cond_5e3
    move-object/from16 v16, v6

    move/from16 v18, v14

    const/16 v17, -0x1

    .line 186
    const-string v3, "gf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 187
    sget-object v3, Lbzw;->a:Lcar;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v3

    move/from16 v21, v11

    move/from16 v27, v21

    move-object/from16 v6, v16

    move-object/from16 v20, v6

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    .line 188
    :goto_605
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_676

    sget-object v3, Lbzw;->a:Lcar;

    .line 189
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    packed-switch v3, :pswitch_data_7e4

    .line 190
    invoke-virtual {v0}, Lcas;->m()V

    .line 191
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_605

    .line 192
    :pswitch_61b
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v27

    goto :goto_605

    .line 193
    :pswitch_620
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    if-ne v3, v5, :cond_629

    sget-object v22, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_605

    :cond_629
    sget-object v22, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_605

    .line 194
    :pswitch_62c
    invoke-static/range {p0 .. p1}, Lcav;->f(Lcas;Lbup;)Lbxu;

    move-result-object v26

    goto :goto_605

    .line 195
    :pswitch_631
    invoke-static/range {p0 .. p1}, Lcav;->f(Lcas;Lbup;)Lbxu;

    move-result-object v25

    goto :goto_605

    .line 196
    :pswitch_636
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    if-ne v3, v5, :cond_63f

    move/from16 v21, v5

    goto :goto_605

    :cond_63f
    move/from16 v21, v2

    goto :goto_605

    .line 197
    :pswitch_642
    invoke-static/range {p0 .. p1}, Lcav;->e(Lcas;Lbup;)Lbxs;

    move-result-object v6

    goto :goto_605

    .line 198
    :pswitch_647
    invoke-virtual {v0}, Lcas;->i()V

    move/from16 v3, v17

    .line 199
    :goto_64c
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_66d

    sget-object v4, Lbzw;->b:Lcar;

    .line 200
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_668

    if-eq v4, v5, :cond_663

    .line 201
    invoke-virtual {v0}, Lcas;->m()V

    .line 202
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_64c

    .line 203
    :cond_663
    invoke-static {v0, v1, v3}, Lcav;->d(Lcas;Lbup;I)Lbxr;

    move-result-object v23

    goto :goto_64c

    .line 204
    :cond_668
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    goto :goto_64c

    .line 205
    :cond_66d
    invoke-virtual {v0}, Lcas;->k()V

    goto :goto_605

    .line 206
    :pswitch_671
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v20

    goto :goto_605

    :cond_676
    if-nez v6, :cond_68a

    new-instance v6, Lbxs;

    new-instance v1, Lcbg;

    .line 207
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcbg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 208
    invoke-direct {v6, v1}, Lbyc;-><init>(Ljava/util/List;)V

    :cond_68a
    move-object/from16 v24, v6

    new-instance v19, Lbyh;

    invoke-direct/range {v19 .. v27}, Lbyh;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lbxr;Lbxs;Lbxu;Lbxu;Z)V

    goto/16 :goto_247

    :cond_693
    move-object/from16 v16, v6

    move/from16 v18, v14

    .line 209
    const-string v3, "fl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77e

    .line 210
    sget-object v3, Lcaj;->a:Lcar;

    move v3, v5

    move/from16 v21, v11

    move/from16 v25, v21

    move-object/from16 v6, v16

    move-object/from16 v20, v6

    move-object/from16 v23, v20

    .line 211
    :goto_6ac
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v4

    if-eqz v4, :cond_6f9

    sget-object v4, Lcaj;->a:Lcar;

    .line 212
    invoke-virtual {v0, v4}, Lcas;->c(Lcar;)I

    move-result v4

    if-eqz v4, :cond_6f4

    if-eq v4, v5, :cond_6e6

    if-eq v4, v2, :cond_6da

    if-eq v4, v10, :cond_6d5

    if-eq v4, v9, :cond_6d0

    if-eq v4, v13, :cond_6cb

    .line 213
    invoke-virtual {v0}, Lcas;->m()V

    .line 214
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_6ac

    .line 215
    :cond_6cb
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v25

    goto :goto_6ac

    .line 216
    :cond_6d0
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    goto :goto_6ac

    .line 217
    :cond_6d5
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v21

    goto :goto_6ac

    .line 218
    :cond_6da
    new-instance v6, Lbxs;

    sget-object v4, Lbzs;->c:Lbzs;

    .line 219
    invoke-static {v0, v1, v12, v4, v11}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lbyc;-><init>(Ljava/util/List;)V

    goto :goto_6ac

    .line 220
    :cond_6e6
    new-instance v4, Lbxp;

    sget-object v7, Lbzs;->b:Lbzs;

    .line 221
    invoke-static {v0, v1, v12, v7, v11}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Lbyc;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v4

    goto :goto_6ac

    .line 222
    :cond_6f4
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v20

    goto :goto_6ac

    :cond_6f9
    if-nez v6, :cond_70d

    new-instance v6, Lbxs;

    new-instance v1, Lcbg;

    .line 223
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcbg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-direct {v6, v1}, Lbyc;-><init>(Ljava/util/List;)V

    :cond_70d
    move-object/from16 v24, v6

    if-ne v3, v5, :cond_714

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_716

    :cond_714
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_716
    move-object/from16 v22, v1

    new-instance v19, Lbyp;

    invoke-direct/range {v19 .. v25}, Lbyp;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lbxp;Lbxs;Z)V

    goto/16 :goto_247

    :cond_71f
    move-object/from16 v16, v6

    .line 225
    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77e

    if-ne v3, v10, :cond_72d

    move v3, v5

    goto :goto_72e

    :cond_72d
    move v3, v11

    .line 226
    :goto_72e
    sget-object v4, Lbzn;->a:Lcar;

    move/from16 v21, v3

    move/from16 v22, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 227
    :goto_73a
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v3

    if-eqz v3, :cond_777

    sget-object v3, Lbzn;->a:Lcar;

    .line 228
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    move-result v3

    if-eqz v3, :cond_772

    if-eq v3, v5, :cond_76d

    if-eq v3, v2, :cond_768

    if-eq v3, v10, :cond_763

    if-eq v3, v9, :cond_757

    .line 229
    invoke-virtual {v0}, Lcas;->m()V

    .line 230
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_73a

    .line 231
    :cond_757
    invoke-virtual {v0}, Lcas;->b()I

    move-result v3

    if-ne v3, v10, :cond_760

    move/from16 v21, v5

    goto :goto_73a

    :cond_760
    move/from16 v21, v11

    goto :goto_73a

    .line 232
    :cond_763
    invoke-virtual {v0}, Lcas;->p()Z

    move-result v22

    goto :goto_73a

    .line 233
    :cond_768
    invoke-static/range {p0 .. p1}, Lcav;->f(Lcas;Lbup;)Lbxu;

    move-result-object v20

    goto :goto_73a

    .line 234
    :cond_76d
    invoke-static/range {p0 .. p1}, Lbzj;->b(Lcas;Lbup;)Lbyb;

    move-result-object v19

    goto :goto_73a

    .line 235
    :cond_772
    invoke-virtual {v0}, Lcas;->g()Ljava/lang/String;

    move-result-object v18

    goto :goto_73a

    :cond_777
    new-instance v17, Lbye;

    invoke-direct/range {v17 .. v22}, Lbye;-><init>(Ljava/lang/String;Lbyb;Lbxu;ZZ)V

    goto/16 :goto_109

    .line 236
    :cond_77e
    :goto_77e
    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcax;->a(Ljava/lang/String;)V

    :goto_787
    move-object/from16 v6, v16

    .line 238
    :goto_789
    invoke-virtual {v0}, Lcas;->o()Z

    move-result v1

    if-eqz v1, :cond_793

    .line 239
    invoke-virtual {v0}, Lcas;->n()V

    goto :goto_789

    .line 240
    :cond_793
    invoke-virtual {v0}, Lcas;->k()V

    return-object v6

    nop

    :pswitch_data_798
    .packed-switch 0x0
        :pswitch_224
        :pswitch_1f9
        :pswitch_1f3
        :pswitch_1e5
        :pswitch_1df
        :pswitch_1d9
        :pswitch_1d3
        :pswitch_1c5
        :pswitch_1b7
        :pswitch_1ae
        :pswitch_1a9
        :pswitch_14a
    .end packed-switch

    :pswitch_data_7b4
    .packed-switch 0x0
        :pswitch_419
        :pswitch_408
        :pswitch_400
        :pswitch_3f1
        :pswitch_3e1
        :pswitch_3d1
        :pswitch_3c6
        :pswitch_3be
        :pswitch_346
    .end packed-switch

    :pswitch_data_7ca
    .packed-switch 0x0
        :pswitch_4dc
        :pswitch_4c1
        :pswitch_4bc
        :pswitch_4b7
        :pswitch_4b2
        :pswitch_4ad
        :pswitch_4a8
        :pswitch_4a3
        :pswitch_49e
        :pswitch_499
        :pswitch_48d
    .end packed-switch

    :pswitch_data_7e4
    .packed-switch 0x0
        :pswitch_671
        :pswitch_647
        :pswitch_642
        :pswitch_636
        :pswitch_631
        :pswitch_62c
        :pswitch_620
        :pswitch_61b
    .end packed-switch
.end method
