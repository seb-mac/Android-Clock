###### Class defpackage.bwa (bwa)
.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;
.implements Lbwh;
.implements Lbvx;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Lbuz;

.field private final g:Z

.field private final h:Z

.field private final i:Lbwm;

.field private final j:Lbwm;

.field private final k:Lbwm;

.field private final l:Lbwm;

.field private final m:Lbwm;

.field private final n:Lbwm;

.field private final o:Lbwm;

.field private p:Z

.field private final q:I

.field private final r:Lbyd;


# direct methods
.method public constructor <init>(Lbuz;Lbyv;Lbyk;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwa;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbwa;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbwa;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lbwa;->d:[F

    .line 29
    .line 30
    new-instance v0, Lbyd;

    .line 31
    .line 32
    invoke-direct {v0}, Lbyd;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbwa;->r:Lbyd;

    .line 36
    .line 37
    iput-object p1, p0, Lbwa;->f:Lbuz;

    .line 38
    .line 39
    iget-object p1, p3, Lbyk;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lbwa;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget p1, p3, Lbyk;->k:I

    .line 44
    .line 45
    iput p1, p0, Lbwa;->q:I

    .line 46
    .line 47
    iget-boolean v0, p3, Lbyk;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lbwa;->g:Z

    .line 50
    .line 51
    iget-boolean v0, p3, Lbyk;->j:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lbwa;->h:Z

    .line 54
    .line 55
    iget-object v0, p3, Lbyk;->b:Lbxq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbxq;->a()Lbwm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lbwa;->i:Lbwm;

    .line 62
    .line 63
    iget-object v1, p3, Lbyk;->c:Lbyb;

    .line 64
    .line 65
    invoke-interface {v1}, Lbyb;->a()Lbwm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbwa;->j:Lbwm;

    .line 70
    .line 71
    iget-object v2, p3, Lbyk;->d:Lbxq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbxq;->a()Lbwm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lbwa;->k:Lbwm;

    .line 78
    .line 79
    iget-object v3, p3, Lbyk;->f:Lbxq;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbxq;->a()Lbwm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lbwa;->m:Lbwm;

    .line 86
    .line 87
    iget-object v4, p3, Lbyk;->h:Lbxq;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbxq;->a()Lbwm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Lbwa;->o:Lbwm;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne p1, v5, :cond_72

    .line 97
    .line 98
    iget-object v6, p3, Lbyk;->e:Lbxq;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbxq;->a()Lbwm;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lbwa;->l:Lbwm;

    .line 105
    .line 106
    iget-object p3, p3, Lbyk;->g:Lbxq;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbxq;->a()Lbwm;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lbwa;->n:Lbwm;

    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    const/4 p3, 0x0

    .line 116
    iput-object p3, p0, Lbwa;->l:Lbwm;

    .line 117
    .line 118
    iput-object p3, p0, Lbwa;->n:Lbwm;

    .line 119
    .line 120
    :goto_77
    invoke-virtual {p2, v0}, Lbyv;->k(Lbwm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lbyv;->k(Lbwm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lbyv;->k(Lbwm;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lbyv;->k(Lbwm;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lbyv;->k(Lbwm;)V

    .line 133
    .line 134
    .line 135
    if-ne p1, v5, :cond_92

    .line 136
    .line 137
    iget-object p3, p0, Lbwa;->l:Lbwm;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lbyv;->k(Lbwm;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lbwa;->n:Lbwm;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lbyv;->k(Lbwm;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {v0, p0}, Lbwm;->h(Lbwh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lbwm;->h(Lbwh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Lbwm;->h(Lbwh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Lbwm;->h(Lbwh;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p0}, Lbwm;->h(Lbwh;)V

    .line 160
    .line 161
    .line 162
    if-ne p1, v5, :cond_ad

    .line 163
    .line 164
    iget-object p1, p0, Lbwa;->l:Lbwm;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbwa;->n:Lbwm;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbi;)V
    .registers 4

    .line 1
    sget-object v0, Lbve;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lbwa;->i:Lbwm;

    .line 6
    .line 7
    :goto_6
    iput-object p2, p0, Lbwm;->d:Lcbi;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lbve;->x:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Lbwa;->k:Lbwm;

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    sget-object v0, Lbve;->n:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p1, v0, :cond_17

    .line 20
    .line 21
    iget-object p0, p0, Lbwa;->j:Lbwm;

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    sget-object v0, Lbve;->y:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p1, v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lbwa;->l:Lbwm;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    iput-object p2, v0, Lbwm;->d:Lcbi;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    sget-object v0, Lbve;->z:Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2a

    .line 39
    .line 40
    iget-object p0, p0, Lbwa;->m:Lbwm;

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    sget-object v0, Lbve;->A:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_36

    .line 46
    .line 47
    iget-object v0, p0, Lbwa;->n:Lbwm;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iput-object p2, v0, Lbwm;->d:Lcbi;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lbve;->B:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3d

    .line 58
    .line 59
    iget-object p0, p0, Lbwa;->o:Lbwm;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbwa;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbwa;->f:Lbuz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbxl;ILjava/util/List;Lbxl;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcba;->d(Lbxl;ILjava/util/List;Lbxl;Lbvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_23

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbvp;

    .line 13
    .line 14
    instance-of v1, v0, Lbwg;

    .line 15
    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    check-cast v0, Lbwg;

    .line 19
    .line 20
    iget v1, v0, Lbwg;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_20

    .line 24
    .line 25
    iget-object v1, p0, Lbwa;->r:Lbyd;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbyd;->a(Lbwg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbwg;->a(Lbwh;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbwa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .registers 44

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lbwa;->p:Z

    iget-object v2, v0, Lbwa;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lbwa;->g:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_14

    iput-boolean v9, v0, Lbwa;->p:Z

    return-object v2

    :cond_14
    iget v1, v0, Lbwa;->q:I

    if-eqz v1, :cond_353

    .line 2
    iget-object v3, v0, Lbwa;->i:Lbwm;

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eq v1, v9, :cond_174

    .line 3
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-wide v17, -0x3fa9800000000000L    # -90.0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, v0, Lbwa;->k:Lbwm;

    .line 4
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, v0, Lbwa;->o:Lbwm;

    add-double v3, v3, v17

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 6
    invoke-virtual {v5}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v17, v5, v8

    iget-object v5, v0, Lbwa;->m:Lbwm;

    .line 7
    invoke-virtual {v5}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    float-to-double v11, v5

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v6, v11, v21

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    mul-double v13, v11, v21

    double-to-float v6, v6

    double-to-float v7, v13

    .line 10
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v13, v1

    move v1, v9

    div-double v9, v23, v13

    double-to-float v8, v9

    float-to-double v9, v8

    add-double/2addr v3, v9

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    move/from16 v27, v1

    move-wide/from16 v22, v3

    move v3, v15

    :goto_91
    move-object v4, v2

    int-to-double v1, v3

    cmpg-double v8, v1, v13

    if-gez v8, :cond_15f

    add-double v28, v13, v19

    .line 12
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    move-wide/from16 v32, v1

    mul-double v1, v11, v30

    .line 13
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move v8, v3

    move-object/from16 v18, v4

    mul-double v3, v11, v30

    cmpl-float v24, v17, v16

    double-to-float v1, v1

    double-to-float v2, v3

    if-eqz v24, :cond_144

    float-to-double v3, v7

    move-wide/from16 v30, v9

    move v10, v8

    float-to-double v8, v6

    .line 14
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    add-double v3, v3, v25

    double-to-float v3, v3

    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v3

    float-to-double v3, v2

    move/from16 v24, v8

    move/from16 v34, v9

    float-to-double v8, v1

    .line 17
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    add-double v3, v3, v25

    double-to-float v3, v3

    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v5, v17

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    mul-float/2addr v3, v4

    add-float v38, v2, v3

    mul-float/2addr v8, v4

    add-float v37, v1, v8

    mul-float v3, v4, v34

    sub-float v36, v7, v3

    mul-float v4, v4, v24

    sub-float v3, v6, v4

    cmpl-double v4, v32, v28

    if-nez v4, :cond_135

    iget-object v4, v0, Lbwa;->b:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 21
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v35, v3

    move-object/from16 v34, v4

    .line 22
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v1, v34

    move/from16 v4, v36

    move/from16 v6, v38

    iget-object v2, v0, Lbwa;->c:Landroid/graphics/PathMeasure;

    .line 23
    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const v7, 0x3f7ff972    # 0.9999f

    mul-float/2addr v1, v7

    iget-object v7, v0, Lbwa;->d:[F

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object v1, v7

    aget v7, v1, v15

    aget v8, v1, v27

    move v1, v5

    move-object/from16 v2, v18

    move/from16 v5, v37

    .line 25
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v7, v39

    move/from16 v8, v40

    goto :goto_154

    :cond_135
    move v7, v1

    move v8, v2

    move v1, v5

    move-object/from16 v2, v18

    move/from16 v4, v36

    move/from16 v5, v37

    move/from16 v6, v38

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_154

    :cond_144
    move v7, v1

    move v1, v5

    move-wide/from16 v30, v9

    move v10, v8

    move v8, v2

    move-object/from16 v2, v18

    cmpl-double v3, v32, v28

    if-nez v3, :cond_151

    goto :goto_156

    .line 27
    :cond_151
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_154
    add-double v22, v22, v30

    :goto_156
    add-int/lit8 v3, v10, 0x1

    move v5, v1

    move v6, v7

    move v7, v8

    move-wide/from16 v9, v30

    goto/16 :goto_91

    :cond_15f
    move-object v2, v4

    iget-object v1, v0, Lbwa;->j:Lbwm;

    .line 28
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 29
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_347

    :cond_174
    move/from16 v27, v9

    const-wide v17, -0x3fa9800000000000L    # -90.0

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 31
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Lbwa;->k:Lbwm;

    .line 32
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, v1

    iget-boolean v7, v0, Lbwa;->h:Z

    div-double v9, v23, v5

    add-double v3, v3, v17

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v9, v9

    if-eqz v7, :cond_1ad

    neg-float v9, v9

    :cond_1ad
    float-to-int v7, v1

    int-to-float v7, v7

    sub-float v10, v1, v7

    cmpl-float v11, v10, v16

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v9, v12

    if-eqz v11, :cond_1c2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v10

    mul-float/2addr v1, v13

    move v7, v8

    move v14, v9

    float-to-double v8, v1

    add-double/2addr v3, v8

    goto :goto_1c4

    :cond_1c2
    move v7, v8

    move v14, v9

    :goto_1c4
    iget-object v1, v0, Lbwa;->m:Lbwm;

    .line 34
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v1, v0, Lbwa;->l:Lbwm;

    .line 35
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v1, v0, Lbwa;->n:Lbwm;

    if-eqz v1, :cond_1ee

    .line 36
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v7

    move/from16 v18, v1

    goto :goto_1f0

    :cond_1ee
    move/from16 v18, v16

    :goto_1f0
    iget-object v1, v0, Lbwa;->o:Lbwm;

    .line 37
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v21, v1, v7

    if-eqz v11, :cond_22c

    mul-float v1, v14, v10

    sub-float v7, v9, v17

    mul-float/2addr v7, v10

    add-float v7, v17, v7

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move/from16 v24, v12

    move/from16 v28, v13

    float-to-double v12, v7

    move-wide/from16 v29, v3

    mul-double v3, v12, v22

    .line 39
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v12, v12, v22

    double-to-float v3, v3

    double-to-float v4, v12

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v1, v1, v24

    float-to-double v12, v1

    add-double v12, v29, v12

    move-wide/from16 v41, v12

    move v13, v7

    move-wide/from16 v7, v41

    move/from16 v12, v28

    goto :goto_24a

    :cond_22c
    move-wide/from16 v29, v3

    move/from16 v24, v12

    move/from16 v28, v13

    float-to-double v3, v9

    .line 41
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    .line 42
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v3, v12

    double-to-float v1, v7

    double-to-float v4, v3

    .line 43
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, v28

    float-to-double v7, v12

    add-double v7, v29, v7

    move v3, v1

    move/from16 v13, v16

    .line 44
    :goto_24a
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double v22, v5, v5

    move-wide/from16 v28, v7

    move v5, v15

    :goto_253
    int-to-double v6, v15

    cmpg-double v1, v6, v22

    if-gez v1, :cond_335

    move/from16 v1, v27

    if-eq v1, v5, :cond_25f

    move/from16 v8, v17

    goto :goto_260

    :cond_25f
    move v8, v9

    :goto_260
    cmpl-float v27, v13, v16

    if-eqz v27, :cond_273

    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    add-double v30, v22, v30

    cmpl-double v30, v6, v30

    if-nez v30, :cond_273

    mul-float v30, v14, v10

    div-float v30, v30, v24

    move/from16 v1, v30

    goto :goto_274

    :cond_273
    move v1, v12

    :goto_274
    if-eqz v27, :cond_280

    add-double v31, v22, v19

    cmpl-double v27, v6, v31

    if-nez v27, :cond_280

    move-wide/from16 v31, v6

    move v6, v13

    goto :goto_283

    :cond_280
    move-wide/from16 v31, v6

    move v6, v8

    .line 45
    :goto_283
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    float-to-double v6, v6

    move-wide/from16 v35, v6

    mul-double v6, v35, v33

    .line 46
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    move/from16 v37, v8

    move/from16 v27, v9

    mul-double v8, v35, v33

    cmpl-float v33, v18, v16

    double-to-float v7, v6

    double-to-float v8, v8

    if-nez v33, :cond_2ac

    cmpl-float v6, v21, v16

    if-nez v6, :cond_2ac

    .line 47
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v9, v5

    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v12

    goto/16 :goto_320

    :cond_2ac
    move/from16 v33, v10

    float-to-double v9, v4

    move/from16 v34, v11

    move/from16 v35, v12

    float-to-double v11, v3

    .line 48
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    add-double v9, v9, v25

    double-to-float v6, v9

    float-to-double v9, v6

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v6, v11

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v8

    move-object v12, v2

    move/from16 v36, v3

    float-to-double v2, v7

    .line 51
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double v2, v2, v25

    double-to-float v2, v2

    float-to-double v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v3, v5, :cond_2e3

    move/from16 v11, v21

    goto :goto_2e5

    :cond_2e3
    move/from16 v11, v18

    :goto_2e5
    if-eq v3, v5, :cond_2ea

    move/from16 v30, v18

    goto :goto_2ec

    :cond_2ea
    move/from16 v30, v21

    :goto_2ec
    if-eq v3, v5, :cond_2f1

    move/from16 v3, v27

    goto :goto_2f3

    :cond_2f1
    move/from16 v3, v17

    :goto_2f3
    mul-float/2addr v3, v11

    mul-float v11, v37, v30

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v11, v11, v30

    mul-float/2addr v2, v11

    mul-float/2addr v11, v10

    mul-float v3, v3, v30

    mul-float/2addr v9, v3

    mul-float/2addr v3, v6

    if-eqz v34, :cond_314

    if-nez v15, :cond_30a

    mul-float v3, v3, v33

    mul-float v9, v9, v33

    goto :goto_314

    :cond_30a
    add-double v39, v22, v19

    cmpl-double v6, v31, v39

    if-nez v6, :cond_314

    mul-float v11, v11, v33

    mul-float v2, v2, v33

    :cond_314
    :goto_314
    sub-float v3, v36, v3

    sub-float/2addr v4, v9

    add-float/2addr v11, v7

    add-float v6, v8, v2

    move v9, v5

    move v5, v11

    move-object v2, v12

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_320
    float-to-double v3, v1

    add-double v28, v28, v3

    xor-int/lit8 v5, v9, 0x1

    add-int/lit8 v15, v15, 0x1

    move v3, v7

    move v4, v8

    move/from16 v9, v27

    move/from16 v10, v33

    move/from16 v11, v34

    move/from16 v12, v35

    const/16 v27, 0x1

    goto/16 :goto_253

    :cond_335
    iget-object v1, v0, Lbwa;->j:Lbwm;

    .line 55
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 56
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 58
    :goto_347
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lbwa;->r:Lbyd;

    .line 59
    invoke-virtual {v1, v2}, Lbyd;->b(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwa;->p:Z

    return-object v2

    :cond_353
    const/16 v21, 0x0

    .line 60
    throw v21
.end method
