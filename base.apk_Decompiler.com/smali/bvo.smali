###### Class defpackage.bvo (bvo)
.class public abstract Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwh;
.implements Lbvx;
.implements Lbvr;


# instance fields
.field protected final a:Lbyv;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lbuz;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Lbwm;

.field private final l:Lbwm;

.field private final m:Ljava/util/List;

.field private final n:Lbwm;

.field private o:Lbwm;

.field private p:Lbwm;

.field private q:Lbwp;


# direct methods
.method public constructor <init>(Lbuz;Lbyv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLbxs;Lbxq;Ljava/util/List;Lbxq;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lbvo;->d:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbvo;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbvo;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbvo;->g:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvo;->i:Ljava/util/List;

    new-instance v0, Lbvn;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbvo;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lbvo;->c:F

    iput-object p1, p0, Lbvo;->h:Lbuz;

    iput-object p2, p0, Lbvo;->a:Lbyv;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 11
    invoke-virtual {p6}, Lbxs;->a()Lbwm;

    move-result-object p1

    iput-object p1, p0, Lbvo;->l:Lbwm;

    .line 12
    invoke-virtual {p7}, Lbxq;->a()Lbwm;

    move-result-object p1

    iput-object p1, p0, Lbvo;->k:Lbwm;

    if-nez p9, :cond_55

    const/4 p1, 0x0

    iput-object p1, p0, Lbvo;->n:Lbwm;

    goto :goto_5b

    .line 13
    :cond_55
    invoke-virtual {p9}, Lbxq;->a()Lbwm;

    move-result-object p1

    iput-object p1, p0, Lbvo;->n:Lbwm;

    .line 14
    :goto_5b
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbvo;->m:Ljava/util/List;

    .line 16
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lbvo;->j:[F

    const/4 p1, 0x0

    move p3, p1

    .line 17
    :goto_70
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_88

    iget-object p4, p0, Lbvo;->m:Ljava/util/List;

    .line 18
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbxq;

    invoke-virtual {p5}, Lbxq;->a()Lbwm;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_70

    :cond_88
    iget-object p3, p0, Lbvo;->l:Lbwm;

    .line 19
    invoke-virtual {p2, p3}, Lbyv;->k(Lbwm;)V

    iget-object p3, p0, Lbvo;->k:Lbwm;

    .line 20
    invoke-virtual {p2, p3}, Lbyv;->k(Lbwm;)V

    move p3, p1

    :goto_93
    iget-object p4, p0, Lbvo;->m:Ljava/util/List;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_a9

    iget-object p4, p0, Lbvo;->m:Ljava/util/List;

    .line 22
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbwm;

    invoke-virtual {p2, p4}, Lbyv;->k(Lbwm;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_93

    :cond_a9
    iget-object p3, p0, Lbvo;->n:Lbwm;

    if-eqz p3, :cond_b0

    .line 23
    invoke-virtual {p2, p3}, Lbyv;->k(Lbwm;)V

    :cond_b0
    iget-object p3, p0, Lbvo;->l:Lbwm;

    .line 24
    invoke-virtual {p3, p0}, Lbwm;->h(Lbwh;)V

    iget-object p3, p0, Lbvo;->k:Lbwm;

    .line 25
    invoke-virtual {p3, p0}, Lbwm;->h(Lbwh;)V

    .line 26
    :goto_ba
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_ce

    iget-object p3, p0, Lbvo;->m:Ljava/util/List;

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwm;

    invoke-virtual {p3, p0}, Lbwm;->h(Lbwh;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_ba

    :cond_ce
    iget-object p1, p0, Lbvo;->n:Lbwm;

    if-eqz p1, :cond_d5

    .line 28
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 29
    :cond_d5
    invoke-virtual {p2}, Lbyv;->i()Lbyd;

    move-result-object p1

    if-eqz p1, :cond_f1

    .line 30
    invoke-virtual {p2}, Lbyv;->i()Lbyd;

    move-result-object p1

    iget-object p1, p1, Lbyd;->a:Ljava/lang/Object;

    check-cast p1, Lbxq;

    invoke-virtual {p1}, Lbxq;->a()Lbwm;

    move-result-object p1

    iput-object p1, p0, Lbvo;->p:Lbwm;

    .line 31
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    iget-object p1, p0, Lbvo;->p:Lbwm;

    .line 32
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 33
    :cond_f1
    invoke-virtual {p2}, Lbyv;->j()Lbzq;

    move-result-object p1

    if-eqz p1, :cond_102

    new-instance p1, Lbwp;

    .line 34
    invoke-virtual {p2}, Lbyv;->j()Lbzq;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lbwp;-><init>(Lbwh;Lbyv;Lbzq;)V

    iput-object p1, p0, Lbvo;->q:Lbwp;

    :cond_102
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcbi;)V
    .registers 5

    .line 1
    sget-object v0, Lbve;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lbvo;->l:Lbwm;

    .line 6
    .line 7
    iput-object p2, p0, Lbwm;->d:Lcbi;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lbve;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lbvo;->k:Lbwm;

    .line 15
    .line 16
    iput-object p2, p0, Lbwm;->d:Lcbi;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lbve;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_32

    .line 23
    .line 24
    iget-object p1, p0, Lbvo;->o:Lbwm;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lbvo;->a:Lbyv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbyv;->m(Lbwm;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance p1, Lbxe;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbvo;->o:Lbwm;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbvo;->a:Lbyv;

    .line 44
    .line 45
    iget-object p0, p0, Lbvo;->o:Lbwm;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbyv;->k(Lbwm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    sget-object v0, Lbve;->j:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, Lbvo;->p:Lbwm;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    iput-object p2, p1, Lbwm;->d:Lcbi;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Lbxe;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbvo;->p:Lbwm;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbvo;->a:Lbyv;

    .line 73
    .line 74
    iget-object p0, p0, Lbvo;->p:Lbwm;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbyv;->k(Lbwm;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object v0, Lbve;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne p1, v0, :cond_5c

    .line 83
    .line 84
    iget-object v0, p0, Lbvo;->q:Lbwp;

    .line 85
    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v0, p2}, Lbwp;->b(Lcbi;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Lbve;->G:Ljava/lang/Float;

    .line 94
    .line 95
    if-ne p1, v0, :cond_69

    .line 96
    .line 97
    iget-object v0, p0, Lbvo;->q:Lbwp;

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v0, p2}, Lbwp;->f(Lcbi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    sget-object v0, Lbve;->H:Ljava/lang/Float;

    .line 107
    .line 108
    if-ne p1, v0, :cond_76

    .line 109
    .line 110
    iget-object v0, p0, Lbvo;->q:Lbwp;

    .line 111
    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v0, p2}, Lbwp;->c(Lcbi;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :goto_76
    sget-object v0, Lbve;->I:Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p1, v0, :cond_83

    .line 122
    .line 123
    iget-object v0, p0, Lbvo;->q:Lbwp;

    .line 124
    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v0, p2}, Lbwp;->e(Lcbi;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    sget-object v0, Lbve;->J:Ljava/lang/Float;

    .line 133
    .line 134
    if-ne p1, v0, :cond_8e

    .line 135
    .line 136
    iget-object p0, p0, Lbvo;->q:Lbwp;

    .line 137
    .line 138
    if-eqz p0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lbwp;->g(Lcbi;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    sget-object v3, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_24f

    .line 44
    .line 45
    aget v6, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v6, v3

    .line 50
    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    goto/16 :goto_24f

    .line 54
    .line 55
    :cond_36
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v6, v0, Lbvo;->l:Lbwm;

    .line 59
    .line 60
    check-cast v6, Lbws;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbws;->d()Lcbg;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lbws;->b()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v7, v8}, Lbws;->k(Lcbg;F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v3, v7

    .line 77
    int-to-float v6, v6

    .line 78
    iget-object v8, v0, Lbvo;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget v9, Lcba;->a:I

    .line 81
    .line 82
    mul-float/2addr v3, v6

    .line 83
    const/high16 v6, 0x42c80000    # 100.0f

    .line 84
    .line 85
    div-float/2addr v3, v6

    .line 86
    mul-float/2addr v3, v7

    .line 87
    float-to-int v3, v3

    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lbvo;->k:Lbwm;

    .line 102
    .line 103
    check-cast v3, Lbwq;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbwq;->k()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2}, Lcbf;->b(Landroid/graphics/Matrix;)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    mul-float/2addr v3, v7

    .line 114
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v3, v3, v5

    .line 122
    .line 123
    if-lez v3, :cond_24f

    .line 124
    .line 125
    iget-object v3, v0, Lbvo;->m:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v7, :cond_87

    .line 134
    .line 135
    goto :goto_dd

    .line 136
    :cond_87
    invoke-static {v2}, Lcbf;->b(Landroid/graphics/Matrix;)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move v10, v4

    .line 141
    :goto_8c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-ge v10, v11, :cond_c2

    .line 146
    .line 147
    iget-object v11, v0, Lbvo;->j:[F

    .line 148
    .line 149
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lbwm;

    .line 154
    .line 155
    invoke-virtual {v12}, Lbwm;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    aput v12, v11, v10

    .line 166
    .line 167
    rem-int/lit8 v13, v10, 0x2

    .line 168
    .line 169
    if-nez v13, :cond_b2

    .line 170
    .line 171
    cmpg-float v13, v12, v9

    .line 172
    .line 173
    if-gez v13, :cond_bc

    .line 174
    .line 175
    aput v9, v11, v10

    .line 176
    .line 177
    move v12, v9

    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    const v13, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    cmpg-float v14, v12, v13

    .line 183
    .line 184
    if-gez v14, :cond_bc

    .line 185
    .line 186
    aput v13, v11, v10

    .line 187
    .line 188
    move v12, v13

    .line 189
    :cond_bc
    :goto_bc
    mul-float/2addr v12, v7

    .line 190
    aput v12, v11, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_8c

    .line 195
    :cond_c2
    iget-object v3, v0, Lbvo;->n:Lbwm;

    .line 196
    .line 197
    if-nez v3, :cond_c8

    .line 198
    .line 199
    move v3, v5

    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    mul-float/2addr v3, v7

    .line 212
    :goto_d3
    iget-object v7, v0, Lbvo;->j:[F

    .line 213
    .line 214
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 215
    .line 216
    invoke-direct {v10, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 220
    .line 221
    .line 222
    :goto_dd
    iget-object v3, v0, Lbvo;->o:Lbwm;

    .line 223
    .line 224
    if-eqz v3, :cond_ea

    .line 225
    .line 226
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v3, v0, Lbvo;->p:Lbwm;

    .line 236
    .line 237
    if-eqz v3, :cond_112

    .line 238
    .line 239
    invoke-virtual {v3}, Lbwm;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    cmpl-float v7, v3, v5

    .line 250
    .line 251
    if-nez v7, :cond_101

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 255
    .line 256
    .line 257
    goto :goto_110

    .line 258
    :cond_101
    iget v7, v0, Lbvo;->c:F

    .line 259
    .line 260
    cmpl-float v7, v3, v7

    .line 261
    .line 262
    if-eqz v7, :cond_110

    .line 263
    .line 264
    iget-object v7, v0, Lbvo;->a:Lbyv;

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Lbyv;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    iput v3, v0, Lbvo;->c:F

    .line 274
    .line 275
    :cond_112
    iget-object v3, v0, Lbvo;->q:Lbwp;

    .line 276
    .line 277
    if-eqz v3, :cond_119

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Lbwp;->a(Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    move v3, v4

    .line 283
    :goto_11a
    iget-object v7, v0, Lbvo;->i:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-ge v3, v10, :cond_24f

    .line 290
    .line 291
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcar;

    .line 296
    .line 297
    iget-object v10, v7, Lcar;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v11, v0, Lbvo;->e:Landroid/graphics/Path;

    .line 300
    .line 301
    if-eqz v10, :cond_22a

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v7, Lcar;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    :goto_137
    add-int/lit8 v12, v12, -0x1

    .line 313
    .line 314
    if-ltz v12, :cond_149

    .line 315
    .line 316
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lbvz;

    .line 321
    .line 322
    invoke-interface {v13}, Lbvz;->i()Landroid/graphics/Path;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 327
    .line 328
    .line 329
    goto :goto_137

    .line 330
    :cond_149
    check-cast v10, Lbwg;

    .line 331
    .line 332
    iget-object v12, v10, Lbwg;->b:Lbwm;

    .line 333
    .line 334
    invoke-virtual {v12}, Lbwm;->e()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    div-float/2addr v12, v6

    .line 345
    iget-object v13, v10, Lbwg;->c:Lbwm;

    .line 346
    .line 347
    invoke-virtual {v13}, Lbwm;->e()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    div-float/2addr v13, v6

    .line 358
    iget-object v10, v10, Lbwg;->d:Lbwm;

    .line 359
    .line 360
    invoke-virtual {v10}, Lbwm;->e()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/high16 v14, 0x43b40000    # 360.0f

    .line 371
    .line 372
    div-float/2addr v10, v14

    .line 373
    const v14, 0x3c23d70a    # 0.01f

    .line 374
    .line 375
    .line 376
    cmpg-float v14, v12, v14

    .line 377
    .line 378
    if-gez v14, :cond_187

    .line 379
    .line 380
    const v14, 0x3f7d70a4    # 0.99f

    .line 381
    .line 382
    .line 383
    cmpl-float v14, v13, v14

    .line 384
    .line 385
    if-lez v14, :cond_187

    .line 386
    .line 387
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_248

    .line 391
    .line 392
    :cond_187
    iget-object v14, v0, Lbvo;->d:Landroid/graphics/PathMeasure;

    .line 393
    .line 394
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    :goto_190
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_19c

    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    add-float/2addr v11, v15

    .line 412
    goto :goto_190

    .line 413
    :cond_19c
    mul-float/2addr v10, v11

    .line 414
    mul-float/2addr v12, v11

    .line 415
    mul-float/2addr v13, v11

    .line 416
    add-float/2addr v12, v10

    .line 417
    add-float v15, v12, v11

    .line 418
    .line 419
    add-float/2addr v13, v10

    .line 420
    const/high16 v10, -0x40800000    # -1.0f

    .line 421
    .line 422
    add-float/2addr v15, v10

    .line 423
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    add-int/lit8 v13, v13, -0x1

    .line 432
    .line 433
    move v15, v5

    .line 434
    :goto_1b1
    if-ltz v13, :cond_248

    .line 435
    .line 436
    iget-object v6, v0, Lbvo;->f:Landroid/graphics/Path;

    .line 437
    .line 438
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    check-cast v16, Lbvz;

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Lbvz;->i()Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    add-float v16, v15, v5

    .line 462
    .line 463
    cmpl-float v17, v10, v11

    .line 464
    .line 465
    if-lez v17, :cond_1f3

    .line 466
    .line 467
    sub-float v17, v10, v11

    .line 468
    .line 469
    cmpg-float v18, v17, v16

    .line 470
    .line 471
    if-gez v18, :cond_1f3

    .line 472
    .line 473
    cmpg-float v18, v15, v17

    .line 474
    .line 475
    if-gez v18, :cond_1f3

    .line 476
    .line 477
    cmpl-float v15, v12, v11

    .line 478
    .line 479
    if-lez v15, :cond_1e4

    .line 480
    .line 481
    sub-float v15, v12, v11

    .line 482
    .line 483
    div-float/2addr v15, v5

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v15, 0x0

    .line 486
    :goto_1e5
    div-float v5, v17, v5

    .line 487
    .line 488
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v6, v15, v5, v4}, Lcbf;->d(Landroid/graphics/Path;FFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_221

    .line 500
    :cond_1f3
    cmpg-float v4, v16, v12

    .line 501
    .line 502
    if-ltz v4, :cond_221

    .line 503
    .line 504
    cmpl-float v4, v15, v10

    .line 505
    .line 506
    if-gtz v4, :cond_221

    .line 507
    .line 508
    cmpg-float v4, v16, v10

    .line 509
    .line 510
    if-gtz v4, :cond_207

    .line 511
    .line 512
    cmpg-float v4, v12, v15

    .line 513
    .line 514
    if-gez v4, :cond_207

    .line 515
    .line 516
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    goto :goto_221

    .line 520
    :cond_207
    cmpg-float v4, v12, v15

    .line 521
    .line 522
    if-gez v4, :cond_20d

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    goto :goto_210

    .line 526
    :cond_20d
    sub-float v4, v12, v15

    .line 527
    .line 528
    div-float/2addr v4, v5

    .line 529
    :goto_210
    cmpl-float v18, v10, v16

    .line 530
    .line 531
    if-lez v18, :cond_216

    .line 532
    .line 533
    move v15, v9

    .line 534
    goto :goto_219

    .line 535
    :cond_216
    sub-float v15, v10, v15

    .line 536
    .line 537
    div-float/2addr v15, v5

    .line 538
    :goto_219
    const/4 v5, 0x0

    .line 539
    invoke-static {v6, v4, v15, v5}, Lcbf;->d(Landroid/graphics/Path;FFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    goto :goto_222

    .line 546
    :cond_221
    :goto_221
    const/4 v5, 0x0

    .line 547
    :goto_222
    add-int/lit8 v13, v13, -0x1

    .line 548
    .line 549
    move/from16 v15, v16

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/high16 v6, 0x42c80000    # 100.0f

    .line 553
    .line 554
    goto :goto_1b1

    .line 555
    :cond_22a
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v7, Lcar;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    :goto_233
    add-int/lit8 v6, v6, -0x1

    .line 565
    .line 566
    if-ltz v6, :cond_245

    .line 567
    .line 568
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lbvz;

    .line 573
    .line 574
    invoke-interface {v7}, Lbvz;->i()Landroid/graphics/Path;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v11, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    goto :goto_233

    .line 582
    :cond_245
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    :goto_248
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/high16 v6, 0x42c80000    # 100.0f

    .line 589
    .line 590
    goto/16 :goto_11a

    .line 591
    .line 592
    :cond_24f
    :goto_24f
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 10

    .line 1
    iget-object p3, p0, Lbvo;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, Lbvo;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_31

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcar;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_16
    iget-object v4, v2, Lcar;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_2e

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbvz;

    .line 36
    .line 37
    invoke-interface {v4}, Lbvz;->i()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_7

    .line 50
    :cond_31
    iget-object p2, p0, Lbvo;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbvo;->k:Lbwm;

    .line 56
    .line 57
    check-cast p0, Lbwq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbwq;->k()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 p3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p0, p3

    .line 66
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, -0x40800000    # -1.0f

    .line 87
    .line 88
    add-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr p3, p2

    .line 92
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr p2, v0

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbvo;->h:Lbuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x2

    .line 10
    if-ltz v0, :cond_1f

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbvp;

    .line 17
    .line 18
    instance-of v5, v4, Lbwg;

    .line 19
    .line 20
    if-eqz v5, :cond_1c

    .line 21
    .line 22
    check-cast v4, Lbwg;

    .line 23
    .line 24
    iget v5, v4, Lbwg;->e:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_1c

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lbwg;->a(Lbwh;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_28
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    if-ltz p1, :cond_61

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbvp;

    .line 50
    .line 51
    instance-of v4, v0, Lbwg;

    .line 52
    .line 53
    if-eqz v4, :cond_4e

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lbwg;

    .line 57
    .line 58
    iget v5, v4, Lbwg;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4e

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    iget-object v0, p0, Lbvo;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v0, Lcar;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lcar;-><init>(Lbwg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lbwg;->a(Lbwh;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    instance-of v4, v0, Lbvz;

    .line 80
    .line 81
    if-eqz v4, :cond_60

    .line 82
    .line 83
    if-nez v1, :cond_59

    .line 84
    .line 85
    new-instance v1, Lcar;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcar;-><init>(Lbwg;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v0, Lbvz;

    .line 91
    .line 92
    iget-object v4, v1, Lcar;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    goto :goto_28

    .line 98
    :cond_61
    if-eqz v1, :cond_68

    .line 99
    .line 100
    iget-object p0, p0, Lbvo;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
