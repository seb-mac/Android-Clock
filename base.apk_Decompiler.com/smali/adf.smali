###### Class defpackage.adf (adf)
.class public Ladf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static B(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ladz;I)Ladr;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v9

    move-object v10, v1

    .line 2
    :goto_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v4, :cond_1f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v8, :cond_38f

    move v2, v4

    :cond_1f
    if-eq v2, v11, :cond_38f

    const/4 v5, 0x2

    if-ne v2, v5, :cond_387

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v13, "objectAnimator"

    .line 4
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    if-eqz v7, :cond_34

    move v1, v12

    goto :goto_35

    :cond_34
    move v1, v11

    :goto_35
    new-instance v2, Laep;

    invoke-direct {v2}, Lafd;-><init>()V

    .line 5
    invoke-static {v0, v6, v3, v2}, Ladf;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lafd;)Lafd;

    :goto_3d
    move/from16 v22, v8

    move v6, v11

    goto/16 :goto_359

    .line 6
    :cond_42
    const-string v13, "animator"

    .line 7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54

    if-eqz v7, :cond_4e

    move v1, v12

    goto :goto_4f

    :cond_4e
    move v1, v11

    .line 8
    :goto_4f
    invoke-static {v0, v6, v3, v9}, Ladf;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lafd;)Lafd;

    move-result-object v2

    goto :goto_3d

    :cond_54
    const-string v13, "set"

    .line 9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8c

    if-eqz v7, :cond_60

    move v13, v12

    goto :goto_61

    :cond_60
    move v13, v11

    :goto_61
    new-instance v4, Ladz;

    .line 10
    invoke-direct {v4}, Ladz;-><init>()V

    if-eqz v6, :cond_71

    .line 11
    sget-object v1, Ladn;->g:[I

    invoke-virtual {v6, v3, v1, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v14, v1

    move-object v1, v6

    goto :goto_79

    .line 12
    :cond_71
    sget-object v1, Ladn;->g:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v14, v1

    move-object v1, v9

    .line 13
    :goto_79
    invoke-virtual {v14, v12, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move-object/from16 v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, Ladf;->B(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ladz;I)Ladr;

    .line 15
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, v4

    move/from16 v22, v8

    move v6, v11

    move v1, v13

    goto/16 :goto_359

    .line 16
    :cond_8c
    const-string v3, "propertyValuesHolder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_373

    if-eqz v7, :cond_98

    move v2, v12

    goto :goto_99

    :cond_98
    move v2, v11

    .line 17
    :goto_99
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    move-object v14, v9

    .line 18
    :goto_9e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v4, :cond_32b

    if-eq v15, v11, :cond_32b

    if-eq v15, v5, :cond_ac

    .line 19
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_9e

    .line 20
    :cond_ac
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30d

    if-eqz v6, :cond_c0

    .line 22
    sget-object v15, Ladn;->h:[I

    invoke-virtual {v6, v13, v15, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    move-object v9, v6

    goto :goto_c6

    .line 23
    :cond_c0
    sget-object v15, Ladn;->h:[I

    invoke-virtual {v0, v13, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 24
    :goto_c6
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x4

    .line 25
    invoke-virtual {v15, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move/from16 v18, v2

    move v2, v4

    move/from16 v17, v5

    const/4 v5, 0x0

    .line 26
    :goto_d5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move-object/from16 v20, v3

    const/4 v3, 0x3

    if-eq v11, v3, :cond_1c7

    const/4 v3, 0x1

    if-eq v11, v3, :cond_1c7

    .line 27
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "keyframe"

    .line 28
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11a

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    if-eqz v9, :cond_fe

    sget-object v3, Ladn;->i:[I

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v9, v2, v3, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_105

    :cond_fe
    const/4 v11, 0x0

    .line 31
    sget-object v3, Ladn;->i:[I

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 33
    :goto_105
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_115

    .line 34
    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Ladf;->A(I)Z

    move-result v3

    if-eqz v3, :cond_115

    const/4 v3, 0x3

    goto :goto_116

    :cond_115
    const/4 v3, 0x0

    .line 35
    :goto_116
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v3

    .line 36
    :cond_11a
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    if-eqz v9, :cond_129

    sget-object v11, Ladn;->i:[I

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v9, v3, v11, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v11, v9

    goto :goto_131

    :cond_129
    const/4 v6, 0x0

    .line 38
    sget-object v11, Ladn;->i:[I

    .line 39
    invoke-virtual {v0, v3, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v11, 0x0

    :goto_131
    move/from16 v22, v8

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v23, v9

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 41
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    if-eqz v9, :cond_145

    const/16 v19, 0x1

    goto :goto_147

    :cond_145
    const/16 v19, 0x0

    :goto_147
    const/4 v6, 0x4

    if-ne v2, v6, :cond_158

    if-eqz v19, :cond_156

    .line 42
    iget v9, v9, Landroid/util/TypedValue;->type:I

    invoke-static {v9}, Ladf;->A(I)Z

    move-result v9

    if-eqz v9, :cond_156

    const/4 v9, 0x3

    goto :goto_159

    :cond_156
    const/4 v9, 0x0

    goto :goto_159

    :cond_158
    move v9, v2

    :goto_159
    if-eqz v19, :cond_186

    if-eqz v9, :cond_177

    const/4 v6, 0x1

    if-eq v9, v6, :cond_169

    const/4 v6, 0x3

    if-eq v9, v6, :cond_169

    move/from16 v21, v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_197

    :cond_169
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    new-instance v6, Laei;

    invoke-direct {v6, v8, v9}, Laei;-><init>(FI)V

    move/from16 v21, v2

    move-object v9, v6

    goto :goto_184

    :cond_177
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    new-instance v9, Laeh;

    invoke-direct {v9, v8, v6}, Laeh;-><init>(FF)V

    move/from16 v21, v2

    :goto_184
    const/4 v6, 0x0

    goto :goto_196

    :cond_186
    const/4 v6, 0x0

    if-nez v9, :cond_18f

    .line 45
    new-instance v9, Laeh;

    invoke-direct {v9, v8}, Laeh;-><init>(F)V

    goto :goto_194

    :cond_18f
    new-instance v9, Laei;

    invoke-direct {v9, v8}, Laei;-><init>(F)V

    :goto_194
    move/from16 v21, v2

    :goto_196
    const/4 v8, 0x1

    .line 46
    :goto_197
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1a3

    .line 47
    invoke-static {v0, v11, v2}, Ladf;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Laeg;

    move-result-object v2

    iput-object v2, v9, Laek;->f:Laeg;

    .line 48
    :cond_1a3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_1b2

    if-nez v5, :cond_1af

    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1af
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1b2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v6, p1

    move-object/from16 v3, v20

    move/from16 v2, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    goto/16 :goto_d5

    :cond_1c1
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto/16 :goto_d5

    :cond_1c7
    move/from16 v22, v8

    if-eqz v5, :cond_2f2

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2f2

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laek;

    add-int/lit8 v6, v3, -0x1

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laek;

    iget v9, v6, Laek;->d:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v19, v9, v11

    if-gez v19, :cond_1fe

    const/16 v21, 0x0

    cmpg-float v9, v9, v21

    if-gez v9, :cond_1f1

    iput v11, v6, Laek;->d:F

    goto :goto_1fe

    .line 55
    :cond_1f1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v6, v11}, Ladf;->y(Laek;F)Laek;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 56
    :cond_1fe
    :goto_1fe
    iget v6, v8, Laek;->d:F

    const/4 v9, 0x0

    cmpl-float v19, v6, v9

    if-eqz v19, :cond_216

    cmpg-float v6, v6, v9

    if-gez v6, :cond_20c

    iput v9, v8, Laek;->d:F

    goto :goto_216

    .line 57
    :cond_20c
    invoke-static {v8, v9}, Ladf;->y(Laek;F)Laek;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 58
    :cond_216
    :goto_216
    new-array v6, v3, [Laek;

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_21c
    if-ge v5, v3, :cond_290

    .line 60
    aget-object v8, v6, v5

    iget v9, v8, Laek;->d:F

    const/4 v11, 0x0

    cmpg-float v9, v9, v11

    if-gez v9, :cond_285

    if-nez v5, :cond_22c

    iput v11, v8, Laek;->d:F

    goto :goto_285

    :cond_22c
    add-int/lit8 v9, v3, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v5, v9, :cond_239

    iput v11, v8, Laek;->d:F

    move/from16 v26, v5

    const/16 v21, 0x0

    goto :goto_289

    :cond_239
    add-int/lit8 v8, v5, 0x1

    move v11, v5

    :goto_23c
    if-ge v8, v9, :cond_250

    .line 61
    aget-object v0, v6, v8

    iget v0, v0, Laek;->d:F

    const/16 v21, 0x0

    cmpl-float v0, v0, v21

    if-ltz v0, :cond_249

    goto :goto_252

    :cond_249
    add-int/lit8 v0, v8, 0x1

    move v11, v8

    move v8, v0

    move-object/from16 v0, p0

    goto :goto_23c

    :cond_250
    const/16 v21, 0x0

    :goto_252
    add-int/lit8 v0, v11, 0x1

    .line 62
    aget-object v0, v6, v0

    iget v0, v0, Laek;->d:F

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v6, v8

    iget v8, v8, Laek;->d:F

    sub-float/2addr v0, v8

    sub-int v8, v11, v5

    move v9, v5

    :goto_262
    if-gt v9, v11, :cond_282

    move/from16 v23, v0

    add-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    div-float v0, v23, v0

    move/from16 v24, v0

    .line 63
    aget-object v0, v6, v9

    add-int/lit8 v25, v9, -0x1

    move/from16 v26, v5

    aget-object v5, v6, v25

    iget v5, v5, Laek;->d:F

    add-float v5, v5, v24

    iput v5, v0, Laek;->d:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v23

    move/from16 v5, v26

    goto :goto_262

    :cond_282
    move/from16 v26, v5

    goto :goto_289

    :cond_285
    :goto_285
    move/from16 v26, v5

    move/from16 v21, v11

    :goto_289
    add-int/lit8 v5, v26, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    goto :goto_21c

    .line 64
    :cond_290
    sget-object v0, Lafb;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_296
    if-ge v0, v3, :cond_2ac

    .line 65
    aget-object v11, v6, v0

    move/from16 v19, v0

    instance-of v0, v11, Laeh;

    if-eqz v0, :cond_2a2

    const/4 v5, 0x1

    goto :goto_2a9

    :cond_2a2
    instance-of v0, v11, Laei;

    if-eqz v0, :cond_2a8

    const/4 v8, 0x1

    goto :goto_2a9

    :cond_2a8
    const/4 v9, 0x1

    :goto_2a9
    add-int/lit8 v0, v19, 0x1

    goto :goto_296

    :cond_2ac
    if-eqz v5, :cond_2c6

    if-nez v8, :cond_2c6

    if-nez v9, :cond_2c6

    new-array v0, v3, [Laeh;

    const/4 v5, 0x0

    :goto_2b5
    if-ge v5, v3, :cond_2c0

    .line 66
    aget-object v8, v6, v5

    check-cast v8, Laeh;

    aput-object v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b5

    :cond_2c0
    new-instance v3, Laee;

    .line 67
    invoke-direct {v3, v0}, Laee;-><init>([Laeh;)V

    goto :goto_2e5

    :cond_2c6
    if-eqz v8, :cond_2e0

    if-nez v5, :cond_2e0

    if-nez v9, :cond_2e0

    .line 68
    new-array v0, v3, [Laei;

    const/4 v5, 0x0

    :goto_2cf
    if-ge v5, v3, :cond_2da

    .line 69
    aget-object v8, v6, v5

    check-cast v8, Laei;

    aput-object v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2cf

    :cond_2da
    new-instance v3, Laef;

    .line 70
    invoke-direct {v3, v0}, Laef;-><init>([Laei;)V

    goto :goto_2e5

    :cond_2e0
    new-instance v3, Lael;

    .line 71
    invoke-direct {v3, v6}, Lael;-><init>([Laek;)V

    .line 72
    :goto_2e5
    invoke-static {v12, v3}, Lafb;->g(Ljava/lang/String;Laeo;)Lafb;

    move-result-object v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2f4

    sget-object v2, Laed;->b:Laed;

    .line 73
    invoke-virtual {v0, v2}, Lafb;->k(Lafc;)V

    goto :goto_2f4

    :cond_2f2
    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_2f4
    :goto_2f4
    if-nez v0, :cond_2fc

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 74
    invoke-static {v15, v4, v9, v6, v12}, Ladf;->z(Landroid/content/res/TypedArray;IIILjava/lang/String;)Lafb;

    move-result-object v0

    :cond_2fc
    if-eqz v0, :cond_309

    if-nez v14, :cond_306

    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    .line 76
    :cond_306
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_309
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_316

    :cond_30d
    move/from16 v18, v2

    move-object/from16 v20, v3

    move v3, v4

    move/from16 v17, v5

    move/from16 v22, v8

    .line 78
    :goto_316
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move v4, v3

    move/from16 v5, v17

    move/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v8, v22

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_9e

    :cond_32b
    move/from16 v18, v2

    move/from16 v22, v8

    if-eqz v14, :cond_345

    .line 79
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    new-array v2, v0, [Lafb;

    const/4 v12, 0x0

    :goto_338
    if-ge v12, v0, :cond_346

    .line 81
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafb;

    aput-object v3, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_338

    :cond_345
    const/4 v2, 0x0

    :cond_346
    if-eqz v2, :cond_354

    if-eqz v1, :cond_354

    instance-of v0, v1, Lafd;

    if-eqz v0, :cond_354

    .line 82
    move-object v0, v1

    check-cast v0, Lafd;

    invoke-virtual {v0, v2}, Lafd;->y([Lafb;)V

    :cond_354
    move-object v2, v1

    move/from16 v1, v18

    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_359
    if-eq v6, v1, :cond_367

    if-nez v12, :cond_367

    if-nez v10, :cond_364

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_364
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_367
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object v1, v2

    move/from16 v8, v22

    const/4 v9, 0x0

    goto/16 :goto_f

    .line 86
    :cond_373
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown animator name: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_387
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    goto/16 :goto_f

    :cond_38f
    if-eqz v7, :cond_3f1

    if-eqz v10, :cond_3f1

    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ladr;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_39f
    if-ge v4, v3, :cond_3af

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 89
    check-cast v6, Ladr;

    add-int/lit8 v8, v5, 0x1

    .line 90
    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_39f

    :cond_3af
    if-nez p5, :cond_3c5

    const/16 v16, 0x0

    .line 91
    aget-object v3, v2, v16

    new-instance v4, Ladw;

    .line 92
    invoke-direct {v4, v7, v3}, Ladw;-><init>(Ladz;Ladr;)V

    const/4 v11, 0x1

    :goto_3bb
    if-ge v11, v0, :cond_3f1

    .line 93
    aget-object v3, v2, v11

    invoke-virtual {v4, v3}, Ladw;->a(Ladr;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3bb

    :cond_3c5
    const/4 v6, 0x1

    if-ne v0, v6, :cond_3d2

    const/16 v16, 0x0

    .line 94
    aget-object v0, v2, v16

    new-instance v2, Ladw;

    .line 95
    invoke-direct {v2, v7, v0}, Ladw;-><init>(Ladz;Ladr;)V

    return-object v1

    :cond_3d2
    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_3d6
    add-int/lit8 v3, v0, -0x1

    if-ge v12, v3, :cond_3f1

    .line 96
    aget-object v3, v2, v12

    new-instance v4, Ladw;

    .line 97
    invoke-direct {v4, v7, v3}, Ladw;-><init>(Ladz;Ladr;)V

    add-int/lit8 v12, v12, 0x1

    .line 98
    aget-object v3, v2, v12

    iget-object v5, v4, Ladw;->b:Ladz;

    .line 99
    invoke-virtual {v5, v3}, Ladz;->t(Ladr;)Ladx;

    move-result-object v3

    iget-object v4, v4, Ladw;->a:Ladx;

    .line 100
    invoke-virtual {v4, v3}, Ladx;->b(Ladx;)V

    goto :goto_3d6

    :cond_3f1
    return-object v1
.end method

.method private static C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lafd;)Lafd;
    .registers 23

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
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    sget-object v4, Ladn;->f:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v4, Ladn;->f:[I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_16
    if-eqz p3, :cond_28

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    sget-object v6, Ladn;->j:[I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-object v6, Ladn;->j:[I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-nez p3, :cond_31

    .line 43
    .line 44
    new-instance v6, Lafd;

    .line 45
    .line 46
    invoke-direct {v6}, Lafd;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v6, p3

    .line 51
    .line 52
    :goto_33
    const/16 v7, 0x12c

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v9, v7

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-long v11, v11

    .line 66
    const/4 v13, 0x7

    .line 67
    const/4 v14, 0x4

    .line 68
    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v15, 0x6

    .line 73
    const/4 v5, 0x5

    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v13, v14, :cond_83

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_55

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v17, v3

    .line 87
    .line 88
    :goto_57
    if-eqz v17, :cond_5c

    .line 89
    .line 90
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v13, v3

    .line 94
    :goto_5d
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_66

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v18, v3

    .line 104
    .line 105
    :goto_68
    if-eqz v18, :cond_6d

    .line 106
    .line 107
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v14, v3

    .line 111
    :goto_6e
    if-eqz v17, :cond_79

    .line 112
    .line 113
    invoke-static {v13}, Ladf;->A(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    move v13, v7

    .line 121
    goto :goto_83

    .line 122
    :cond_79
    :goto_79
    if-eqz v18, :cond_82

    .line 123
    .line 124
    invoke-static {v14}, Ladf;->A(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_82

    .line 129
    .line 130
    goto :goto_77

    .line 131
    :cond_82
    move v13, v3

    .line 132
    :cond_83
    :goto_83
    const-string v14, ""

    .line 133
    .line 134
    invoke-static {v4, v13, v5, v15, v14}, Ladf;->z(Landroid/content/res/TypedArray;IIILjava/lang/String;)Lafb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_92

    .line 139
    .line 140
    new-array v14, v8, [Lafb;

    .line 141
    .line 142
    aput-object v5, v14, v3

    .line 143
    .line 144
    invoke-virtual {v6, v14}, Lafd;->y([Lafb;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {v6, v9, v10}, Lafd;->A(J)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    cmp-long v5, v11, v9

    .line 153
    .line 154
    if-gez v5, :cond_a3

    .line 155
    .line 156
    const-string v5, "ValueAnimator"

    .line 157
    .line 158
    const-string v11, "Start delay should always be non-negative"

    .line 159
    .line 160
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-wide v11, v9

    .line 164
    :cond_a3
    iput-wide v11, v6, Lafd;->j:J

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b1

    .line 171
    .line 172
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v6, Lafd;->k:I

    .line 177
    .line 178
    :cond_b1
    const/4 v5, 0x4

    .line 179
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_be

    .line 184
    .line 185
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iput v9, v6, Lafd;->l:I

    .line 190
    .line 191
    :cond_be
    if-eqz v2, :cond_16d

    .line 192
    .line 193
    move-object v5, v6

    .line 194
    check-cast v5, Laep;

    .line 195
    .line 196
    new-instance v9, Landroid/util/TypedValue;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    .line 203
    .line 204
    iget v10, v9, Landroid/util/TypedValue;->type:I

    .line 205
    .line 206
    if-ne v10, v7, :cond_d6

    .line 207
    .line 208
    iget-object v9, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v9, 0x0

    .line 216
    :goto_d7
    if-eqz v9, :cond_153

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eq v13, v10, :cond_e7

    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    if-ne v13, v10, :cond_e8

    .line 231
    .line 232
    :cond_e7
    move v13, v3

    .line 233
    :cond_e8
    if-nez v11, :cond_101

    .line 234
    .line 235
    if-eqz v7, :cond_ed

    .line 236
    .line 237
    goto :goto_101

    .line 238
    :cond_ed
    new-instance v0, Landroid/view/InflateException;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, " propertyXName or propertyYName is needed for PathData"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_101
    :goto_101
    invoke-static {v9}, Lub;->g(Ljava/lang/String;)Landroid/graphics/Path;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v10, Laey;

    .line 263
    .line 264
    invoke-direct {v10, v9}, Laey;-><init>(Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-nez v13, :cond_117

    .line 268
    .line 269
    new-instance v9, Laer;

    .line 270
    .line 271
    invoke-direct {v9, v10}, Laer;-><init>(Laey;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Laes;

    .line 275
    .line 276
    invoke-direct {v12, v10}, Laes;-><init>(Laey;)V

    .line 277
    .line 278
    .line 279
    goto :goto_121

    .line 280
    :cond_117
    new-instance v9, Laet;

    .line 281
    .line 282
    invoke-direct {v9, v10}, Laet;-><init>(Laey;)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Laeu;

    .line 286
    .line 287
    invoke-direct {v12, v10}, Laeu;-><init>(Laey;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    if-eqz v11, :cond_128

    .line 291
    .line 292
    invoke-static {v11, v9}, Lafb;->g(Ljava/lang/String;Laeo;)Lafb;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v9, 0x0

    .line 298
    :goto_129
    if-eqz v7, :cond_132

    .line 299
    .line 300
    invoke-static {v7, v12}, Lafb;->g(Ljava/lang/String;Laeo;)Lafb;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_134
    if-nez v9, :cond_13e

    .line 310
    .line 311
    new-array v7, v8, [Lafb;

    .line 312
    .line 313
    aput-object v16, v7, v3

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lafd;->y([Lafb;)V

    .line 316
    .line 317
    .line 318
    goto :goto_16d

    .line 319
    :cond_13e
    if-nez v16, :cond_148

    .line 320
    .line 321
    new-array v7, v8, [Lafb;

    .line 322
    .line 323
    aput-object v9, v7, v3

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lafd;->y([Lafb;)V

    .line 326
    .line 327
    .line 328
    goto :goto_16d

    .line 329
    :cond_148
    const/4 v10, 0x2

    .line 330
    new-array v7, v10, [Lafb;

    .line 331
    .line 332
    aput-object v9, v7, v3

    .line 333
    .line 334
    aput-object v16, v7, v8

    .line 335
    .line 336
    invoke-virtual {v5, v7}, Lafd;->y([Lafb;)V

    .line 337
    .line 338
    .line 339
    goto :goto_16d

    .line 340
    :cond_153
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v5, Laep;->n:[Lafb;

    .line 345
    .line 346
    if-eqz v8, :cond_16b

    .line 347
    .line 348
    aget-object v8, v8, v3

    .line 349
    .line 350
    iget-object v9, v8, Lafb;->e:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v7, v8, Lafb;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v10, v5, Laep;->o:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v9, v5, Laep;->o:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_16b
    iput-boolean v3, v5, Laep;->h:Z

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_184

    .line 371
    .line 372
    invoke-static {v0, v1, v3}, Ladf;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Laeg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_17c

    .line 377
    .line 378
    iput-object v0, v6, Lafd;->m:Laeg;

    .line 379
    .line 380
    goto :goto_184

    .line 381
    :cond_17c
    new-instance v0, Laeb;

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    invoke-direct {v0, v10}, Laeb;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v6, Lafd;->m:Laeg;

    .line 388
    .line 389
    :cond_184
    :goto_184
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    return-object v6
.end method

.method static s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Laeg;
    .registers 16

    .line 1
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const v0, 0x10c000f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_12

    .line 10
    .line 11
    new-instance p0, Laeq;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Laeq;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const v0, 0x10c000d

    .line 20
    .line 21
    .line 22
    const v3, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    if-ne p2, v0, :cond_20

    .line 26
    .line 27
    new-instance p0, Laeq;

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Laeq;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const v0, 0x10c000e

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_14b

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_26
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_2a} :catch_127
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_109
    .catchall {:try_start_26 .. :try_end_2a} :catchall_106

    .line 43
    :try_start_2a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x3

    .line 52
    if-ne v4, v5, :cond_3c

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v0, :cond_f4

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_3c
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_f4

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v4, v6, :cond_2e

    .line 66
    .line 67
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "linearInterpolator"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_58

    .line 82
    .line 83
    new-instance v2, Laeb;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Laeb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    const-string v4, "accelerateInterpolator"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_66

    .line 96
    .line 97
    new-instance v2, Ladm;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v10}, Ladm;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2e

    .line 103
    :cond_66
    const-string v4, "decelerateInterpolator"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_74

    .line 110
    .line 111
    new-instance v2, Laec;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v10}, Laec;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2e

    .line 117
    :cond_74
    const-string v4, "accelerateDecelerateInterpolator"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_82

    .line 124
    .line 125
    new-instance v2, Laeb;

    .line 126
    .line 127
    invoke-direct {v2, v5}, Laeb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2e

    .line 131
    :cond_82
    const-string v4, "cycleInterpolator"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_97

    .line 138
    .line 139
    new-instance v7, Laea;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v8, p0

    .line 144
    move-object v9, p1

    .line 145
    invoke-direct/range {v7 .. v12}, Laea;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[C)V

    .line 146
    .line 147
    .line 148
    :goto_93
    move-object v2, v7

    .line 149
    :goto_94
    move-object p0, v8

    .line 150
    move-object p1, v9

    .line 151
    goto :goto_2e

    .line 152
    :cond_97
    move-object v8, p0

    .line 153
    move-object v9, p1

    .line 154
    const-string p0, "anticipateInterpolator"

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a9

    .line 161
    .line 162
    new-instance v7, Laea;

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v7 .. v12}, Laea;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    const-string p0, "overshootInterpolator"

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b9

    .line 177
    .line 178
    new-instance v7, Laea;

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Laea;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[S)V

    .line 183
    .line 184
    .line 185
    goto :goto_93

    .line 186
    :cond_b9
    const-string p0, "anticipateOvershootInterpolator"

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 p1, 0x0

    .line 193
    if-eqz p0, :cond_c8

    .line 194
    .line 195
    new-instance v2, Laea;

    .line 196
    .line 197
    invoke-direct {v2, v8, v9, v10, p1}, Laea;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_94

    .line 201
    :cond_c8
    const-string p0, "bounceInterpolator"

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_d6

    .line 208
    .line 209
    new-instance v2, Laeb;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Laeb;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_94

    .line 215
    :cond_d6
    const-string p0, "pathInterpolator"

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_e4

    .line 222
    .line 223
    new-instance v2, Laeq;

    .line 224
    .line 225
    invoke-direct {v2, v8, v9, v10, v3}, Laeq;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 226
    .line 227
    .line 228
    goto :goto_94

    .line 229
    :cond_e4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    const-string p1, "Unknown interpolator name: "

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_f4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_f4} :catch_102
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_f4} :catch_fe
    .catchall {:try_start_2a .. :try_end_f4} :catchall_fa

    .line 245
    :cond_f4
    if-eqz v3, :cond_f9

    .line 246
    .line 247
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-object v2

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    move-object v2, v3

    .line 254
    goto :goto_145

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    move-object v2, v3

    .line 258
    goto :goto_10b

    .line 259
    :catch_102
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    move-object v2, v3

    .line 262
    goto :goto_129

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    goto :goto_145

    .line 266
    :catch_109
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    :goto_10b
    :try_start_10b
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :catch_127
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    :goto_129
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_145
    .catchall {:try_start_10b .. :try_end_145} :catchall_106

    .line 326
    :goto_145
    if-eqz v2, :cond_14a

    .line 327
    .line 328
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    throw p0

    .line 332
    :cond_14b
    new-instance p0, Laeq;

    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    invoke-direct {p0, p1, v3}, Laeq;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    return-object p0
.end method

.method public static t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Ladr;
    .registers 12

    .line 1
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_7} :catch_43
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_28
    .catchall {:try_start_3 .. :try_end_7} :catchall_25

    .line 8
    :try_start_7
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v3 .. v8}, Ladf;->B(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ladz;I)Ladr;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_13} :catch_21
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_1d
    .catchall {:try_start_7 .. :try_end_13} :catchall_19

    .line 20
    if-eqz v5, :cond_18

    .line 21
    .line 22
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v2, v5

    .line 29
    goto :goto_5e

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    move-object v2, v5

    .line 33
    goto :goto_2a

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    move-object v2, v5

    .line 37
    goto :goto_45

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_5e

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :goto_2a
    :try_start_2a
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :goto_45
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_5e
    .catchall {:try_start_2a .. :try_end_5e} :catchall_25

    .line 95
    :goto_5e
    if-eqz v2, :cond_63

    .line 96
    .line 97
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 98
    .line 99
    .line 100
    :cond_63
    throw p0
.end method

.method public static u(Landroid/view/MotionEvent;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static v(Landroid/content/Context;[J)Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alarmIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "com.android.deskclock.extra.ALARM_IDS"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "createShowIntent(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static w(Landroid/net/Uri;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;
    .registers 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blackoutStart"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "blackoutEnd"

    .line 14
    .line 15
    invoke-static {p0, v3, v1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "blackoutStart given without blackoutEnd"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    if-nez v2, :cond_2c

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "blackoutEnd given without blackoutStart"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    sget-object v1, Lcpu;->a:Ljava/text/DateFormat;

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lake;->m(Landroid/net/Uri;Ljava/lang/String;Lj$/time/LocalDate;)Lj$/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v3, p2}, Lake;->m(Landroid/net/Uri;Ljava/lang/String;Lj$/time/LocalDate;)Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "create(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    const-string v0, "clock-app://alarm_receiver_firing_backup"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parse(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    const-string v1, "com.android.deskclock.extra.CALLBACK_TIME"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "build(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static y(Laek;F)Laek;
    .registers 3

    .line 1
    iget-object p0, p0, Laek;->e:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne p0, v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Laeh;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laeh;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p0, v0, :cond_16

    .line 16
    .line 17
    new-instance p0, Laei;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Laei;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Laej;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Laej;-><init>(FLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static z(Landroid/content/res/TypedArray;IIILjava/lang/String;)Lafb;
    .registers 16

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    if-eqz v3, :cond_10

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v2

    .line 27
    :goto_1a
    if-eqz v5, :cond_1f

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v2

    .line 33
    :goto_20
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_39

    .line 36
    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    invoke-static {v0}, Ladf;->A(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    move p1, v7

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v5, :cond_38

    .line 49
    .line 50
    invoke-static {v4}, Ladf;->A(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    move p1, v2

    .line 58
    :cond_39
    :goto_39
    const/4 v6, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne p1, v6, :cond_9a

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    move-object p2, v8

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p1}, Lub;->j(Ljava/lang/String;)[Lagx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_4d
    if-nez p0, :cond_51

    .line 79
    .line 80
    move-object p3, v8

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {p0}, Lub;->j(Ljava/lang/String;)[Lagx;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_55
    if-nez p2, :cond_5b

    .line 87
    .line 88
    if-eqz p3, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    return-object v8

    .line 92
    :cond_5b
    :goto_5b
    if-eqz p2, :cond_8c

    .line 93
    .line 94
    new-instance v0, Lads;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_83

    .line 100
    .line 101
    invoke-static {p2, p3}, Lub;->i([Lagx;[Lagx;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_75

    .line 106
    .line 107
    new-array p0, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, p0, v2

    .line 110
    .line 111
    aput-object p3, p0, v1

    .line 112
    .line 113
    invoke-static {p4, v0, p0}, Lafb;->h(Ljava/lang/String;Lafc;[Ljava/lang/Object;)Lafb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p2, Landroid/view/InflateException;

    .line 119
    .line 120
    const-string p3, " Can\'t morph from "

    .line 121
    .line 122
    const-string p4, " to "

    .line 123
    .line 124
    invoke-static {p0, p1, p3, p4}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_83
    new-array p0, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, p0, v2

    .line 135
    .line 136
    invoke-static {p4, v0, p0}, Lafb;->h(Ljava/lang/String;Lafc;[Ljava/lang/Object;)Lafb;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8c
    new-instance p0, Lads;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array p1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p3, p1, v2

    .line 149
    .line 150
    invoke-static {p4, p0, p1}, Lafb;->h(Ljava/lang/String;Lafc;[Ljava/lang/Object;)Lafb;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    if-ne p1, v7, :cond_9f

    .line 156
    .line 157
    sget-object p1, Laed;->b:Laed;

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move v7, p1

    .line 161
    move-object p1, v8

    .line 162
    :goto_a1
    const/4 v9, 0x5

    .line 163
    const/4 v10, 0x0

    .line 164
    if-nez v7, :cond_f3

    .line 165
    .line 166
    if-eqz v3, :cond_db

    .line 167
    .line 168
    if-ne v0, v9, :cond_ae

    .line 169
    .line 170
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :goto_b2
    if-eqz v5, :cond_ce

    .line 180
    .line 181
    if-ne v4, v9, :cond_bb

    .line 182
    .line 183
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :goto_bf
    new-array p3, v6, [F

    .line 193
    .line 194
    aput p2, p3, v2

    .line 195
    .line 196
    aput p0, p3, v1

    .line 197
    .line 198
    sget-object p0, Lafb;->d:Ljava/util/HashMap;

    .line 199
    .line 200
    new-instance v8, Laez;

    .line 201
    .line 202
    invoke-direct {v8, p4, p3}, Laez;-><init>(Ljava/lang/String;[F)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_161

    .line 206
    .line 207
    :cond_ce
    new-array p0, v1, [F

    .line 208
    .line 209
    aput p2, p0, v2

    .line 210
    .line 211
    sget-object p2, Lafb;->d:Ljava/util/HashMap;

    .line 212
    .line 213
    new-instance v8, Laez;

    .line 214
    .line 215
    invoke-direct {v8, p4, p0}, Laez;-><init>(Ljava/lang/String;[F)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_161

    .line 219
    .line 220
    :cond_db
    if-ne v4, v9, :cond_e2

    .line 221
    .line 222
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    :goto_e6
    new-array p2, v1, [F

    .line 232
    .line 233
    aput p0, p2, v2

    .line 234
    .line 235
    sget-object p0, Lafb;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    new-instance v8, Laez;

    .line 238
    .line 239
    invoke-direct {v8, p4, p2}, Laez;-><init>(Ljava/lang/String;[F)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_161

    .line 243
    .line 244
    :cond_f3
    if-eqz v3, :cond_13d

    .line 245
    .line 246
    if-ne v0, v9, :cond_fd

    .line 247
    .line 248
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    float-to-int p2, p2

    .line 253
    goto :goto_10c

    .line 254
    :cond_fd
    invoke-static {v0}, Ladf;->A(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_108

    .line 259
    .line 260
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    :goto_10c
    if-eqz v5, :cond_131

    .line 270
    .line 271
    if-ne v4, v9, :cond_116

    .line 272
    .line 273
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    float-to-int p0, p0

    .line 278
    goto :goto_125

    .line 279
    :cond_116
    invoke-static {v4}, Ladf;->A(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_121

    .line 284
    .line 285
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    :goto_125
    filled-new-array {p2, p0}, [I

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p2, Lafb;->d:Ljava/util/HashMap;

    .line 299
    .line 300
    new-instance v8, Lafa;

    .line 301
    .line 302
    invoke-direct {v8, p4, p0}, Lafa;-><init>(Ljava/lang/String;[I)V

    .line 303
    .line 304
    .line 305
    goto :goto_161

    .line 306
    :cond_131
    filled-new-array {p2}, [I

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p2, Lafb;->d:Ljava/util/HashMap;

    .line 311
    .line 312
    new-instance v8, Lafa;

    .line 313
    .line 314
    invoke-direct {v8, p4, p0}, Lafa;-><init>(Ljava/lang/String;[I)V

    .line 315
    .line 316
    .line 317
    goto :goto_161

    .line 318
    :cond_13d
    if-eqz v5, :cond_161

    .line 319
    .line 320
    if-ne v4, v9, :cond_147

    .line 321
    .line 322
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    float-to-int p0, p0

    .line 327
    goto :goto_156

    .line 328
    :cond_147
    invoke-static {v4}, Ladf;->A(I)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_152

    .line 333
    .line 334
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    :goto_156
    filled-new-array {p0}, [I

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object p2, Lafb;->d:Ljava/util/HashMap;

    .line 348
    .line 349
    new-instance v8, Lafa;

    .line 350
    .line 351
    invoke-direct {v8, p4, p0}, Lafa;-><init>(Ljava/lang/String;[I)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    if-eqz v8, :cond_168

    .line 355
    .line 356
    if-eqz p1, :cond_168

    .line 357
    .line 358
    invoke-virtual {v8, p1}, Lafb;->k(Lafc;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    return-object v8
.end method


# virtual methods
.method public a(Ladi;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p1, p9, p0

    .line 3
    .line 4
    add-int/2addr p1, p6

    .line 5
    aput p1, p9, p0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p1, p9, p0

    .line 9
    .line 10
    add-int/2addr p1, p7

    .line 11
    aput p1, p9, p0

    .line 12
    .line 13
    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .registers 7

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public p(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 2

    .line 1
    sget-object p0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
