###### Class defpackage.bze (bze)
.class public final Lbze;
.super Lbyv;
.source "PG"


# instance fields
.field private A:Lbwm;

.field private B:Lbwm;

.field private C:Lbwm;

.field private D:Lbwm;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lwi;

.field private final q:Ljava/util/List;

.field private final r:Lbxc;

.field private final s:Lbuz;

.field private final t:Lbup;

.field private u:Lbwm;

.field private v:Lbwm;

.field private w:Lbwm;

.field private x:Lbwm;

.field private y:Lbwm;

.field private z:Lbwm;


# direct methods
.method public constructor <init>(Lbuz;Lbyy;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lbyv;-><init>(Lbuz;Lbyy;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbze;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbze;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbze;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lbzc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lbzc;-><init>(Lbze;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbze;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lbzc;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbzc;-><init>(Lbze;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbze;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbze;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lwi;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbze;->p:Lwi;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbze;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lbze;->s:Lbuz;

    .line 65
    .line 66
    iget-object p1, p2, Lbyy;->b:Lbup;

    .line 67
    .line 68
    iput-object p1, p0, Lbze;->t:Lbup;

    .line 69
    .line 70
    iget-object p1, p2, Lbyy;->p:Lbxy;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbxy;->d()Lbxc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbze;->r:Lbxc;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbxc;->h(Lbwh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lbyy;->q:Lbxz;

    .line 85
    .line 86
    if-eqz p1, :cond_6b

    .line 87
    .line 88
    iget-object p2, p1, Lbxz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_6b

    .line 91
    .line 92
    check-cast p2, Lbxp;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbxp;->a()Lbwm;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lbze;->u:Lbwm;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lbwm;->h(Lbwh;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lbze;->u:Lbwm;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lbyv;->k(Lbwm;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz p1, :cond_81

    .line 109
    .line 110
    iget-object p2, p1, Lbxz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_81

    .line 113
    .line 114
    check-cast p2, Lbxp;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbxp;->a()Lbwm;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lbze;->w:Lbwm;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lbwm;->h(Lbwh;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lbze;->w:Lbwm;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lbyv;->k(Lbwm;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz p1, :cond_97

    .line 131
    .line 132
    iget-object p2, p1, Lbxz;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p2, :cond_97

    .line 135
    .line 136
    check-cast p2, Lbxq;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbxq;->a()Lbwm;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lbze;->y:Lbwm;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lbwm;->h(Lbwh;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lbze;->y:Lbwm;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lbyv;->k(Lbwm;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    if-eqz p1, :cond_ad

    .line 153
    .line 154
    iget-object p1, p1, Lbxz;->d:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_ad

    .line 157
    .line 158
    check-cast p1, Lbxq;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbxq;->a()Lbwm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lbze;->A:Lbwm;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbze;->A:Lbwm;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method private final s(I)Lbzd;
    .registers 4

    .line 1
    iget-object p0, p0, Lbze;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_13

    .line 8
    .line 9
    new-instance v1, Lbzd;

    .line 10
    .line 11
    invoke-direct {v1}, Lbzd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbzd;

    .line 27
    .line 28
    return-object p0
.end method

.method private final t(Ljava/lang/String;FLbxj;FFZ)Ljava/util/List;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_be

    add-int/lit8 v13, v5, 0x1

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eqz p6, :cond_51

    iget-object v15, v2, Lbxj;->a:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v4, v2, Lbxj;->c:Ljava/lang/String;

    mul-int/lit8 v17, v14, 0x1f

    .line 3
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    add-int v17, v17, v15

    mul-int/lit8 v17, v17, 0x1f

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int v4, v17, v4

    iget-object v15, v0, Lbze;->t:Lbup;

    iget-object v15, v15, Lbup;->f:Lwr;

    .line 5
    invoke-static {v15, v4}, Lws;->a(Lwr;I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lbxk;

    if-eqz v4, :cond_bb

    iget-wide v3, v4, Lbxk;->b:D

    double-to-float v3, v3

    mul-float v3, v3, p4

    .line 7
    sget-object v4, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    goto :goto_5d

    :cond_51
    const/16 v16, 0x0

    .line 9
    iget-object v3, v0, Lbze;->m:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_5d
    add-float v3, v3, p5

    const/16 v4, 0x20

    if-ne v14, v4, :cond_66

    const/4 v9, 0x1

    move v12, v3

    goto :goto_6d

    :cond_66
    if-eqz v9, :cond_6b

    move v10, v3

    move v11, v5

    goto :goto_6c

    :cond_6b
    add-float/2addr v10, v3

    :goto_6c
    const/4 v9, 0x0

    :goto_6d
    add-float/2addr v6, v3

    cmpl-float v17, p2, v16

    if-lez v17, :cond_bb

    cmpl-float v17, v6, p2

    if-ltz v17, :cond_bb

    if-ne v14, v4, :cond_79

    goto :goto_bb

    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-direct {v0, v7}, Lbze;->s(I)Lbzd;

    move-result-object v4

    if-ne v11, v8, :cond_9e

    .line 12
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v3

    sub-float/2addr v6, v8

    .line 15
    invoke-virtual {v4, v10, v6}, Lbzd;->a(Ljava/lang/String;F)V

    move v6, v3

    move v10, v6

    move v8, v5

    move v11, v8

    goto :goto_bb

    :cond_9e
    add-int/lit8 v3, v11, -0x1

    .line 16
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v3, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v3

    sub-float/2addr v6, v12

    .line 19
    invoke-virtual {v4, v5, v6}, Lbzd;->a(Ljava/lang/String;F)V

    move v6, v10

    move v8, v11

    :cond_bb
    :goto_bb
    move v5, v13

    goto/16 :goto_e

    :cond_be
    const/16 v16, 0x0

    cmpl-float v2, v6, v16

    if-lez v2, :cond_d1

    add-int/lit8 v7, v7, 0x1

    .line 20
    invoke-direct {v0, v7}, Lbze;->s(I)Lbzd;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lbzd;->a(Ljava/lang/String;F)V

    :cond_d1
    iget-object v0, v0, Lbze;->q:Ljava/util/List;

    const/4 v15, 0x0

    .line 22
    invoke-interface {v0, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final u(Landroid/graphics/Canvas;Lbxi;IF)Z
    .registers 11

    .line 1
    iget-object v0, p2, Lbxi;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lbxi;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcbf;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v4, p2, Lbxi;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_13
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lbxi;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object p0, p0, Lbze;->s:Lbuz;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean p0, p0, Lbuz;->l:Z

    .line 29
    .line 30
    if-eqz p0, :cond_31

    .line 31
    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lbxi;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    if-nez v0, :cond_35

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_37
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_3c
    iget p2, p2, Lbxi;->m:I

    .line 62
    .line 63
    add-int/lit8 v0, p2, -0x1

    .line 64
    .line 65
    if-eqz p2, :cond_5f

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz v0, :cond_5b

    .line 69
    .line 70
    if-eq v0, p2, :cond_55

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v0

    .line 79
    add-float/2addr p0, v3

    .line 80
    div-float/2addr p4, v0

    .line 81
    sub-float/2addr p0, p4

    .line 82
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return p2

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method private static final v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbi;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lbyv;->a(Ljava/lang/Object;Lcbi;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbve;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lbze;->v:Lbwm;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbyv;->m(Lbwm;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p1, Lbxe;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbze;->v:Lbwm;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbze;->v:Lbwm;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lbve;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3a

    .line 35
    .line 36
    iget-object p1, p0, Lbze;->x:Lbwm;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbyv;->m(Lbwm;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lbxe;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbze;->x:Lbwm;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbze;->x:Lbwm;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v0, Lbve;->s:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_55

    .line 62
    .line 63
    iget-object p1, p0, Lbze;->z:Lbwm;

    .line 64
    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbyv;->m(Lbwm;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance p1, Lbxe;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbze;->z:Lbwm;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbze;->z:Lbwm;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    sget-object v0, Lbve;->t:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p1, v0, :cond_70

    .line 89
    .line 90
    iget-object p1, p0, Lbze;->B:Lbwm;

    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbyv;->m(Lbwm;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance p1, Lbxe;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbze;->B:Lbwm;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbze;->B:Lbwm;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    sget-object v0, Lbve;->F:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_8b

    .line 116
    .line 117
    iget-object p1, p0, Lbze;->C:Lbwm;

    .line 118
    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbyv;->m(Lbwm;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    new-instance p1, Lbxe;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lbze;->C:Lbwm;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbze;->C:Lbwm;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    sget-object v0, Lbve;->M:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-ne p1, v0, :cond_a6

    .line 143
    .line 144
    iget-object p1, p0, Lbze;->D:Lbwm;

    .line 145
    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbyv;->m(Lbwm;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance p1, Lbxe;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lbze;->D:Lbwm;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lbze;->D:Lbwm;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    sget-object v0, Lbve;->O:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-ne p1, v0, :cond_bd

    .line 170
    .line 171
    iget-object p0, p0, Lbze;->r:Lbxc;

    .line 172
    .line 173
    new-instance p1, Lcbh;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lbxi;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbxb;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1, p2, v0}, Lbxb;-><init>(Lbxc;Lcbh;Lcbi;Lbxi;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lbwm;->d:Lcbi;

    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbyv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbze;->t:Lbup;

    .line 5
    .line 6
    iget-object p2, p0, Lbup;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lbup;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lbze;->r:Lbxc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbxc;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lbxi;

    .line 13
    .line 14
    iget-object v9, v0, Lbze;->t:Lbup;

    .line 15
    .line 16
    iget-object v1, v9, Lbup;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Lbxi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lbxj;

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbze;->v:Lbwm;

    .line 37
    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    iget-object v2, v0, Lbze;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    iget-object v1, v0, Lbze;->u:Lbwm;

    .line 57
    .line 58
    iget-object v2, v0, Lbze;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget v1, v8, Lbxi;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, v0, Lbze;->x:Lbwm;

    .line 82
    .line 83
    if-eqz v1, :cond_64

    .line 84
    .line 85
    iget-object v2, v0, Lbze;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    iget-object v1, v0, Lbze;->w:Lbwm;

    .line 102
    .line 103
    iget-object v2, v0, Lbze;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_78

    .line 106
    .line 107
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    iget v1, v8, Lbxi;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object v1, v0, Lbze;->g:Lbxd;

    .line 127
    .line 128
    iget-object v1, v1, Lbxd;->e:Lbwm;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_87

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_91
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    iget-object v10, v0, Lbze;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lbze;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lbze;->z:Lbwm;

    .line 164
    .line 165
    if-eqz v1, :cond_b4

    .line 166
    .line 167
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_d8

    .line 181
    :cond_b4
    iget-object v1, v0, Lbze;->y:Lbwm;

    .line 182
    .line 183
    if-eqz v1, :cond_c6

    .line 184
    .line 185
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_d8

    .line 199
    :cond_c6
    iget v1, v8, Lbxi;->i:F

    .line 200
    .line 201
    sget-object v2, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object v12, v0, Lbze;->s:Lbuz;

    .line 218
    .line 219
    iget-object v1, v12, Lbuz;->a:Lbup;

    .line 220
    .line 221
    iget-object v1, v1, Lbup;->f:Lwr;

    .line 222
    .line 223
    invoke-virtual {v1}, Lwr;->b()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v4, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/high16 v5, 0x42c80000    # 100.0f

    .line 230
    .line 231
    if-lez v1, :cond_282

    .line 232
    .line 233
    iget-object v1, v0, Lbze;->C:Lbwm;

    .line 234
    .line 235
    if-eqz v1, :cond_f7

    .line 236
    .line 237
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    iget v1, v8, Lbxi;->c:F

    .line 249
    .line 250
    :goto_f9
    div-float/2addr v1, v5

    .line 251
    invoke-static/range {p2 .. p2}, Lcbf;->b(Landroid/graphics/Matrix;)F

    .line 252
    .line 253
    .line 254
    iget-object v5, v8, Lbxi;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5}, Lbze;->x(Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v6, v8, Lbxi;->d:I

    .line 265
    .line 266
    int-to-float v6, v6

    .line 267
    div-float/2addr v6, v4

    .line 268
    iget-object v4, v0, Lbze;->B:Lbwm;

    .line 269
    .line 270
    if-eqz v4, :cond_11b

    .line 271
    .line 272
    invoke-virtual {v4}, Lbwm;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    :goto_119
    add-float/2addr v6, v4

    .line 283
    goto :goto_12a

    .line 284
    :cond_11b
    iget-object v4, v0, Lbze;->A:Lbwm;

    .line 285
    .line 286
    if-eqz v4, :cond_12a

    .line 287
    .line 288
    invoke-virtual {v4}, Lbwm;->e()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_119

    .line 299
    :cond_12a
    :goto_12a
    const/4 v2, 0x0

    .line 300
    const/16 v16, -0x1

    .line 301
    .line 302
    :goto_12d
    if-ge v2, v5, :cond_49f

    .line 303
    .line 304
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v13, v8, Lbxi;->l:Landroid/graphics/PointF;

    .line 311
    .line 312
    if-nez v13, :cond_13b

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    :goto_13d
    move/from16 v17, v5

    .line 319
    .line 320
    move v5, v6

    .line 321
    const/4 v6, 0x1

    .line 322
    move-object/from16 v25, v4

    .line 323
    .line 324
    move v4, v1

    .line 325
    move-object/from16 v1, v25

    .line 326
    .line 327
    move/from16 v25, v13

    .line 328
    .line 329
    move v13, v2

    .line 330
    move/from16 v2, v25

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Lbze;->t(Ljava/lang/String;FLbxj;FFZ)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ge v2, v6, :cond_275

    .line 342
    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lbzd;

    .line 348
    .line 349
    add-int/lit8 v14, v16, 0x1

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 352
    .line 353
    .line 354
    move-object/from16 p2, v1

    .line 355
    .line 356
    iget v1, v6, Lbzd;->b:F

    .line 357
    .line 358
    invoke-direct {v0, v7, v8, v14, v1}, Lbze;->u(Landroid/graphics/Canvas;Lbxi;IF)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_25e

    .line 363
    .line 364
    iget-object v1, v6, Lbzd;->a:Ljava/lang/String;

    .line 365
    .line 366
    move/from16 v18, v2

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    :goto_170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v6, v2, :cond_260

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    iget-object v1, v3, Lbxj;->a:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v19, v1

    .line 384
    .line 385
    iget-object v1, v3, Lbxj;->c:Ljava/lang/String;

    .line 386
    .line 387
    mul-int/lit8 v2, v2, 0x1f

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    add-int v2, v2, v19

    .line 394
    .line 395
    mul-int/lit8 v2, v2, 0x1f

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v2, v1

    .line 402
    iget-object v1, v9, Lbup;->f:Lwr;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lws;->a(Lwr;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbxk;

    .line 409
    .line 410
    if-nez v1, :cond_1a5

    .line 411
    .line 412
    move/from16 v19, v5

    .line 413
    .line 414
    move/from16 v20, v6

    .line 415
    .line 416
    move/from16 v21, v13

    .line 417
    .line 418
    move/from16 v22, v14

    .line 419
    .line 420
    goto/16 :goto_252

    .line 421
    .line 422
    :cond_1a5
    iget-object v2, v0, Lbze;->o:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    if-eqz v19, :cond_1bc

    .line 429
    .line 430
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    move/from16 v19, v5

    .line 437
    .line 438
    move/from16 v20, v6

    .line 439
    .line 440
    move/from16 v21, v13

    .line 441
    .line 442
    move/from16 v22, v14

    .line 443
    .line 444
    goto :goto_1f1

    .line 445
    :cond_1bc
    move/from16 v19, v5

    .line 446
    .line 447
    iget-object v5, v1, Lbxk;->a:Ljava/util/List;

    .line 448
    .line 449
    move/from16 v20, v6

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    move/from16 v21, v13

    .line 456
    .line 457
    new-instance v13, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    move/from16 v22, v14

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    :goto_1d0
    if-ge v14, v6, :cond_1ed

    .line 466
    .line 467
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    move-object/from16 v24, v5

    .line 472
    .line 473
    move-object/from16 v5, v23

    .line 474
    .line 475
    check-cast v5, Lbyq;

    .line 476
    .line 477
    move/from16 v23, v6

    .line 478
    .line 479
    new-instance v6, Lbvq;

    .line 480
    .line 481
    invoke-direct {v6, v12, v0, v5, v9}, Lbvq;-><init>(Lbuz;Lbyv;Lbyq;Lbup;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 488
    .line 489
    move/from16 v6, v23

    .line 490
    .line 491
    move-object/from16 v5, v24

    .line 492
    .line 493
    goto :goto_1d0

    .line 494
    :cond_1ed
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object v2, v13

    .line 498
    :goto_1f1
    const/4 v5, 0x0

    .line 499
    :goto_1f2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-ge v5, v6, :cond_23d

    .line 504
    .line 505
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lbvq;

    .line 510
    .line 511
    invoke-virtual {v6}, Lbvq;->i()Landroid/graphics/Path;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v13, v0, Lbze;->k:Landroid/graphics/RectF;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v13, v0, Lbze;->l:Landroid/graphics/Matrix;

    .line 522
    .line 523
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 524
    .line 525
    .line 526
    iget v14, v8, Lbxi;->f:F

    .line 527
    .line 528
    neg-float v14, v14

    .line 529
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    move-object/from16 v24, v2

    .line 534
    .line 535
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 540
    .line 541
    mul-float/2addr v14, v2

    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v2, v8, Lbxi;->j:Z

    .line 553
    .line 554
    if-eqz v2, :cond_232

    .line 555
    .line 556
    invoke-static {v6, v10, v7}, Lbze;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v11, v7}, Lbze;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 560
    .line 561
    .line 562
    goto :goto_238

    .line 563
    :cond_232
    invoke-static {v6, v11, v7}, Lbze;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v10, v7}, Lbze;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 567
    .line 568
    .line 569
    :goto_238
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    move-object/from16 v2, v24

    .line 572
    .line 573
    goto :goto_1f2

    .line 574
    :cond_23d
    iget-wide v1, v1, Lbxk;->b:D

    .line 575
    .line 576
    double-to-float v1, v1

    .line 577
    mul-float/2addr v1, v4

    .line 578
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 587
    .line 588
    mul-float/2addr v1, v2

    .line 589
    add-float v1, v1, v19

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    .line 594
    .line 595
    :goto_252
    add-int/lit8 v6, v20, 0x1

    .line 596
    .line 597
    move-object/from16 v1, v16

    .line 598
    .line 599
    move/from16 v5, v19

    .line 600
    .line 601
    move/from16 v13, v21

    .line 602
    .line 603
    move/from16 v14, v22

    .line 604
    .line 605
    goto/16 :goto_170

    .line 606
    .line 607
    :cond_25e
    move/from16 v18, v2

    .line 608
    .line 609
    :cond_260
    move/from16 v19, v5

    .line 610
    .line 611
    move/from16 v21, v13

    .line 612
    .line 613
    move/from16 v22, v14

    .line 614
    .line 615
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v18, 0x1

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    move/from16 v5, v19

    .line 623
    .line 624
    move/from16 v13, v21

    .line 625
    .line 626
    move/from16 v16, v22

    .line 627
    .line 628
    goto/16 :goto_150

    .line 629
    .line 630
    :cond_275
    move/from16 v19, v5

    .line 631
    .line 632
    move/from16 v21, v13

    .line 633
    .line 634
    add-int/lit8 v2, v21, 0x1

    .line 635
    .line 636
    move v1, v4

    .line 637
    move/from16 v5, v17

    .line 638
    .line 639
    move/from16 v6, v19

    .line 640
    .line 641
    goto/16 :goto_12d

    .line 642
    .line 643
    :cond_282
    iget-object v1, v0, Lbze;->D:Lbwm;

    .line 644
    .line 645
    if-eqz v1, :cond_293

    .line 646
    .line 647
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Landroid/graphics/Typeface;

    .line 652
    .line 653
    if-nez v1, :cond_28f

    .line 654
    .line 655
    goto :goto_293

    .line 656
    :cond_28f
    move/from16 v17, v4

    .line 657
    .line 658
    goto/16 :goto_313

    .line 659
    .line 660
    :cond_293
    :goto_293
    invoke-virtual {v12}, Lbuz;->f()Lbxf;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_30c

    .line 665
    .line 666
    iget-object v6, v3, Lbxj;->a:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v9, v3, Lbxj;->c:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v12, v1, Lbxf;->a:Lbxo;

    .line 671
    .line 672
    iput-object v6, v12, Lbxo;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v9, v12, Lbxo;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v13, v1, Lbxf;->b:Ljava/util/Map;

    .line 677
    .line 678
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    check-cast v14, Landroid/graphics/Typeface;

    .line 683
    .line 684
    if-eqz v14, :cond_2b1

    .line 685
    .line 686
    move/from16 v17, v4

    .line 687
    .line 688
    move-object v1, v14

    .line 689
    goto :goto_30f

    .line 690
    :cond_2b1
    iget-object v14, v1, Lbxf;->c:Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    check-cast v15, Landroid/graphics/Typeface;

    .line 697
    .line 698
    if-eqz v15, :cond_2be

    .line 699
    .line 700
    :goto_2bb
    move/from16 v17, v4

    .line 701
    .line 702
    goto :goto_2e1

    .line 703
    :cond_2be
    iget-object v15, v3, Lbxj;->d:Landroid/graphics/Typeface;

    .line 704
    .line 705
    if-eqz v15, :cond_2c3

    .line 706
    .line 707
    goto :goto_2bb

    .line 708
    :cond_2c3
    iget-object v15, v1, Lbxf;->e:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    move/from16 v17, v4

    .line 713
    .line 714
    const-string v4, "fonts/"

    .line 715
    .line 716
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v1, v1, Lbxf;->d:Landroid/content/res/AssetManager;

    .line 730
    .line 731
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_2e1
    const-string v1, "Italic"

    .line 739
    .line 740
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const-string v2, "Bold"

    .line 745
    .line 746
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    if-eqz v1, :cond_2f4

    .line 751
    .line 752
    if-eqz v14, :cond_2f3

    .line 753
    .line 754
    const/4 v14, 0x3

    .line 755
    goto :goto_2fd

    .line 756
    :cond_2f3
    const/4 v14, 0x0

    .line 757
    :cond_2f4
    if-eqz v1, :cond_2f8

    .line 758
    .line 759
    const/4 v14, 0x2

    .line 760
    goto :goto_2fd

    .line 761
    :cond_2f8
    if-eqz v14, :cond_2fc

    .line 762
    .line 763
    const/4 v14, 0x1

    .line 764
    goto :goto_2fd

    .line 765
    :cond_2fc
    const/4 v14, 0x0

    .line 766
    :goto_2fd
    invoke-virtual {v15}, Landroid/graphics/Typeface;->getStyle()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eq v1, v14, :cond_307

    .line 771
    .line 772
    invoke-static {v15, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    :cond_307
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-object v1, v15

    .line 780
    goto :goto_30f

    .line 781
    :cond_30c
    move/from16 v17, v4

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    :goto_30f
    if-nez v1, :cond_313

    .line 785
    .line 786
    iget-object v1, v3, Lbxj;->d:Landroid/graphics/Typeface;

    .line 787
    .line 788
    :cond_313
    :goto_313
    if-eqz v1, :cond_49f

    .line 789
    .line 790
    iget-object v2, v8, Lbxi;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Lbze;->C:Lbwm;

    .line 796
    .line 797
    if-eqz v1, :cond_329

    .line 798
    .line 799
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/Float;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    iget v1, v8, Lbxi;->c:F

    .line 811
    .line 812
    :goto_32b
    sget-object v4, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 813
    .line 814
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 823
    .line 824
    mul-float/2addr v4, v1

    .line 825
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 840
    .line 841
    .line 842
    iget v4, v8, Lbxi;->d:I

    .line 843
    .line 844
    int-to-float v4, v4

    .line 845
    div-float v4, v4, v17

    .line 846
    .line 847
    iget-object v6, v0, Lbze;->B:Lbwm;

    .line 848
    .line 849
    if-eqz v6, :cond_35e

    .line 850
    .line 851
    invoke-virtual {v6}, Lbwm;->e()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/lang/Float;

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    :goto_35c
    add-float/2addr v4, v6

    .line 862
    goto :goto_36d

    .line 863
    :cond_35e
    iget-object v6, v0, Lbze;->A:Lbwm;

    .line 864
    .line 865
    if-eqz v6, :cond_36d

    .line 866
    .line 867
    invoke-virtual {v6}, Lbwm;->e()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/Float;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    goto :goto_35c

    .line 878
    :cond_36d
    :goto_36d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 887
    .line 888
    mul-float/2addr v4, v6

    .line 889
    mul-float/2addr v4, v1

    .line 890
    div-float v5, v4, v5

    .line 891
    .line 892
    invoke-static {v2}, Lbze;->x(Ljava/lang/String;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    const/4 v14, 0x0

    .line 901
    const/16 v16, -0x1

    .line 902
    .line 903
    :goto_386
    if-ge v14, v12, :cond_49f

    .line 904
    .line 905
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/String;

    .line 910
    .line 911
    iget-object v2, v8, Lbxi;->l:Landroid/graphics/PointF;

    .line 912
    .line 913
    if-nez v2, :cond_394

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    goto :goto_396

    .line 917
    :cond_394
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 918
    .line 919
    :goto_396
    const/4 v4, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    invoke-direct/range {v0 .. v6}, Lbze;->t(Ljava/lang/String;FLbxj;FFZ)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v2, 0x0

    .line 926
    :goto_39d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-ge v2, v4, :cond_493

    .line 931
    .line 932
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lbzd;

    .line 937
    .line 938
    add-int/lit8 v6, v16, 0x1

    .line 939
    .line 940
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 941
    .line 942
    .line 943
    iget v13, v4, Lbzd;->b:F

    .line 944
    .line 945
    invoke-direct {v0, v7, v8, v6, v13}, Lbze;->u(Landroid/graphics/Canvas;Lbxi;IF)Z

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-eqz v13, :cond_47a

    .line 950
    .line 951
    iget-object v4, v4, Lbzd;->a:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    :goto_3b9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    if-ge v13, v15, :cond_47a

    .line 959
    .line 960
    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 961
    .line 962
    .line 963
    move-result v15

    .line 964
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 965
    .line 966
    .line 967
    move-result v16

    .line 968
    add-int v16, v13, v16

    .line 969
    .line 970
    move-object/from16 p2, v1

    .line 971
    .line 972
    move/from16 v17, v2

    .line 973
    .line 974
    move/from16 v1, v16

    .line 975
    .line 976
    :goto_3cf
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-ge v1, v2, :cond_418

    .line 981
    .line 982
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    move/from16 v16, v2

    .line 987
    .line 988
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    move-object/from16 v18, v3

    .line 993
    .line 994
    const/16 v3, 0x10

    .line 995
    .line 996
    if-eq v2, v3, :cond_40c

    .line 997
    .line 998
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const/16 v3, 0x1b

    .line 1003
    .line 1004
    if-eq v2, v3, :cond_40c

    .line 1005
    .line 1006
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    const/4 v3, 0x6

    .line 1011
    if-eq v2, v3, :cond_40c

    .line 1012
    .line 1013
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/16 v3, 0x1c

    .line 1018
    .line 1019
    if-eq v2, v3, :cond_40c

    .line 1020
    .line 1021
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const/16 v3, 0x8

    .line 1026
    .line 1027
    if-eq v2, v3, :cond_40c

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->getType(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/16 v3, 0x13

    .line 1034
    .line 1035
    if-ne v2, v3, :cond_41a

    .line 1036
    .line 1037
    :cond_40c
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    add-int/2addr v1, v2

    .line 1042
    mul-int/lit8 v15, v15, 0x1f

    .line 1043
    .line 1044
    add-int v15, v15, v16

    .line 1045
    .line 1046
    move-object/from16 v3, v18

    .line 1047
    .line 1048
    goto :goto_3cf

    .line 1049
    :cond_418
    move-object/from16 v18, v3

    .line 1050
    .line 1051
    :cond_41a
    iget-object v2, v0, Lbze;->p:Lwi;

    .line 1052
    .line 1053
    move v3, v5

    .line 1054
    move/from16 v16, v6

    .line 1055
    .line 1056
    int-to-long v5, v15

    .line 1057
    invoke-virtual {v2, v5, v6}, Lwi;->i(J)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    if-eqz v15, :cond_42d

    .line 1062
    .line 1063
    invoke-virtual {v2, v5, v6}, Lwi;->d(J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    goto :goto_44e

    .line 1070
    :cond_42d
    iget-object v15, v0, Lbze;->j:Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1074
    .line 1075
    .line 1076
    move v0, v13

    .line 1077
    :goto_434
    if-ge v0, v1, :cond_447

    .line 1078
    .line 1079
    move/from16 v19, v1

    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    add-int/2addr v0, v1

    .line 1093
    move/from16 v1, v19

    .line 1094
    .line 1095
    goto :goto_434

    .line 1096
    :cond_447
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v2, v5, v6, v1}, Lwi;->g(JLjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_44e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    add-int/2addr v13, v0

    .line 1108
    iget-boolean v0, v8, Lbxi;->j:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_45e

    .line 1111
    .line 1112
    invoke-static {v1, v10, v7}, Lbze;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v11, v7}, Lbze;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_464

    .line 1119
    :cond_45e
    invoke-static {v1, v11, v7}, Lbze;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v10, v7}, Lbze;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_464
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    add-float/2addr v0, v3

    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    move v5, v3

    .line 1139
    move/from16 v6, v16

    .line 1140
    .line 1141
    move/from16 v2, v17

    .line 1142
    .line 1143
    move-object/from16 v3, v18

    .line 1144
    .line 1145
    goto/16 :goto_3b9

    .line 1146
    .line 1147
    :cond_47a
    move-object/from16 p2, v1

    .line 1148
    .line 1149
    move/from16 v17, v2

    .line 1150
    .line 1151
    move-object/from16 v18, v3

    .line 1152
    .line 1153
    move v3, v5

    .line 1154
    move/from16 v16, v6

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1158
    .line 1159
    .line 1160
    add-int/lit8 v0, v17, 0x1

    .line 1161
    .line 1162
    move-object/from16 v1, p2

    .line 1163
    .line 1164
    move v2, v0

    .line 1165
    move v5, v3

    .line 1166
    move-object/from16 v3, v18

    .line 1167
    .line 1168
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    goto/16 :goto_39d

    .line 1171
    .line 1172
    :cond_493
    move-object/from16 v18, v3

    .line 1173
    .line 1174
    move v3, v5

    .line 1175
    const/4 v2, 0x0

    .line 1176
    add-int/lit8 v14, v14, 0x1

    .line 1177
    .line 1178
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    move-object/from16 v3, v18

    .line 1181
    .line 1182
    goto/16 :goto_386

    .line 1183
    .line 1184
    :cond_49f
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1185
    .line 1186
    .line 1187
    return-void
.end method
