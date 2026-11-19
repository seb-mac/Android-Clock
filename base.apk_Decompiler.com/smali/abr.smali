###### Class defpackage.abr (abr)
.class public final Labr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field final c:I

.field public d:Z

.field public final e:Laca;

.field public final f:Laca;

.field public final g:Labq;

.field public final h:Labq;

.field public i:[Lxu;

.field public j:Lxu;

.field k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Labp;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labr;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labr;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Labr;->C:I

    .line 16
    .line 17
    new-instance v2, Laca;

    .line 18
    .line 19
    invoke-direct {v2}, Laca;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Labr;->e:Laca;

    .line 23
    .line 24
    new-instance v2, Laca;

    .line 25
    .line 26
    invoke-direct {v2}, Laca;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Labr;->f:Laca;

    .line 30
    .line 31
    new-instance v2, Labq;

    .line 32
    .line 33
    invoke-direct {v2}, Labq;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Labr;->g:Labq;

    .line 37
    .line 38
    new-instance v2, Labq;

    .line 39
    .line 40
    invoke-direct {v2}, Labq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Labr;->h:Labq;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Labr;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Labr;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Labr;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Labr;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Labr;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Labr;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Labr;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Labr;->w:I

    .line 81
    .line 82
    iput v1, p0, Labr;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Labr;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Labr;->y:I

    .line 88
    .line 89
    iput v2, p0, Labr;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Labr;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Labr;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Labr;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Labr;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lacl;

    .line 108
    .line 109
    if-eqz p1, :cond_72

    .line 110
    .line 111
    check-cast p0, Lacl;

    .line 112
    .line 113
    iget-object p0, p0, Lacl;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_9b

    .line 4
    .line 5
    if-eq p2, v1, :cond_6d

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3b

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget v3, p0, Labr;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_28

    .line 18
    .line 19
    iget v4, p0, Labr;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_19

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_19
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_28

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_28

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_28
    :goto_28
    iget-object v3, p0, Labr;->e:Laca;

    .line 42
    .line 43
    iget-object p0, p0, Labr;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Laca;->b:Lxw;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_35
    if-ge v6, v4, :cond_55

    .line 55
    .line 56
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Laca;

    .line 61
    .line 62
    iget-object v8, v7, Laca;->b:Lxw;

    .line 63
    .line 64
    if-eqz v8, :cond_52

    .line 65
    .line 66
    iget v9, v7, Laca;->d:F

    .line 67
    .line 68
    cmpg-float v10, v9, p1

    .line 69
    .line 70
    if-gez v10, :cond_4a

    .line 71
    .line 72
    move-object v3, v8

    .line 73
    move v0, v9

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_52

    .line 80
    .line 81
    iget v5, v7, Laca;->d:F

    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_35

    .line 86
    :cond_55
    if-eqz v3, :cond_75

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v4, p0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v5

    .line 97
    :goto_60
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    div-float/2addr p1, v1

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Lxw;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v1

    .line 107
    add-float/2addr v4, v0

    .line 108
    if-eqz p2, :cond_74

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Lxw;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v2

    .line 116
    .line 117
    :cond_74
    return v4

    .line 118
    :cond_75
    return p1
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Labr;->f:Laca;

    .line 2
    .line 3
    iget p0, p0, Laca;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Labr;->f:Laca;

    .line 2
    .line 3
    iget p0, p0, Laca;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Labr;->e:Laca;

    .line 2
    .line 3
    iget p0, p0, Laca;->l:I

    .line 4
    .line 5
    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Labr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Labr;->i:[Lxu;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lxu;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Labr;->i:[Lxu;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lxu;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Labr;->n:[I

    .line 32
    .line 33
    iget-object v0, v0, Labr;->e:Laca;

    .line 34
    .line 35
    iget v10, v0, Laca;->f:F

    .line 36
    .line 37
    iget v11, v0, Laca;->g:F

    .line 38
    .line 39
    iget v12, v0, Laca;->h:F

    .line 40
    .line 41
    iget v13, v0, Laca;->i:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_34
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_69

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_5e

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_59

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_54

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_50

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_62

    .line 90
    :cond_59
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_62
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_34

    .line 106
    :cond_69
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v15, v16

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v7, v18

    .line 115
    .line 116
    iget-object v0, v0, Laca;->n:Labr;

    .line 117
    .line 118
    if-eqz v0, :cond_e1

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Labr;->f(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    div-float v0, v12, v3

    .line 148
    .line 149
    move/from16 p0, v3

    .line 150
    .line 151
    move/from16 p1, v4

    .line 152
    .line 153
    float-to-double v3, v1

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v23

    .line 158
    mul-double v8, v8, v23

    .line 159
    .line 160
    div-float v1, v13, p0

    .line 161
    .line 162
    move-wide/from16 v23, v3

    .line 163
    .line 164
    float-to-double v2, v2

    .line 165
    float-to-double v14, v15

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    mul-double v25, v25, v14

    .line 171
    .line 172
    move-wide/from16 v27, v2

    .line 173
    .line 174
    float-to-double v2, v7

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v29

    .line 179
    mul-double v29, v29, v2

    .line 180
    .line 181
    move/from16 v4, p1

    .line 182
    .line 183
    move-wide/from16 p1, v2

    .line 184
    .line 185
    float-to-double v2, v4

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v31

    .line 190
    mul-double v14, v14, v31

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    mul-double v10, v10, p1

    .line 197
    .line 198
    add-double v5, v5, v21

    .line 199
    .line 200
    sub-double v7, v23, v8

    .line 201
    .line 202
    move-wide/from16 v21, v2

    .line 203
    .line 204
    float-to-double v2, v0

    .line 205
    sub-double/2addr v5, v2

    .line 206
    double-to-float v0, v5

    .line 207
    float-to-double v1, v1

    .line 208
    sub-double/2addr v7, v1

    .line 209
    double-to-float v1, v7

    .line 210
    add-double v2, v27, v25

    .line 211
    .line 212
    add-double v2, v2, v29

    .line 213
    .line 214
    double-to-float v2, v2

    .line 215
    sub-double v3, v21, v14

    .line 216
    .line 217
    add-double/2addr v3, v10

    .line 218
    double-to-float v3, v3

    .line 219
    move v10, v0

    .line 220
    move v11, v1

    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move/from16 p0, v3

    .line 227
    .line 228
    :goto_e3
    div-float v12, v12, p0

    .line 229
    .line 230
    add-float/2addr v10, v12

    .line 231
    add-float v10, v10, v17

    .line 232
    .line 233
    aput v10, p3, v19

    .line 234
    .line 235
    div-float v13, v13, p0

    .line 236
    .line 237
    add-float/2addr v11, v13

    .line 238
    add-float v11, v11, v17

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    aput v11, p3, v20

    .line 243
    .line 244
    aput v16, p4, v19

    .line 245
    .line 246
    aput v18, p4, v20

    .line 247
    .line 248
    return-void
.end method

.method public final g(Laca;)V
    .registers 5

    .line 1
    iget-object p0, p0, Labr;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Laca;->c(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .registers 48

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Labr;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_24

    iget-object v7, v0, Labr;->e:Laca;

    iput v5, v7, Laca;->k:I

    :cond_24
    iget-object v5, v0, Labr;->g:Labq;

    iget-object v7, v0, Labr;->h:Labq;

    iget v8, v5, Labq;->e:F

    iget v9, v7, Labq;->e:F

    .line 6
    invoke-static {v8, v9}, Labb;->d(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_37

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_37
    iget v8, v5, Labq;->f:F

    iget v10, v7, Labq;->f:F

    .line 8
    invoke-static {v8, v10}, Labb;->d(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_46

    .line 9
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_46
    iget v8, v5, Labq;->c:I

    iget v11, v7, Labq;->c:I

    if-eq v8, v11, :cond_57

    iget v12, v5, Labq;->b:I

    if-nez v12, :cond_57

    if-eqz v8, :cond_54

    if-nez v11, :cond_57

    .line 10
    :cond_54
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_57
    iget v8, v5, Labq;->g:F

    iget v11, v7, Labq;->g:F

    .line 11
    invoke-static {v8, v11}, Labb;->d(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_66

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_66
    iget v8, v5, Labq;->p:F

    .line 13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_78

    iget v8, v7, Labq;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 14
    :cond_78
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7b
    iget v8, v5, Labq;->q:F

    .line 15
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8d

    iget v8, v7, Labq;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_90

    .line 16
    :cond_8d
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_90
    iget v8, v5, Labq;->h:F

    iget v14, v7, Labq;->h:F

    .line 17
    invoke-static {v8, v14}, Labb;->d(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_9f

    .line 18
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9f
    iget v8, v5, Labq;->a:F

    iget v15, v7, Labq;->a:F

    .line 19
    invoke-static {v8, v15}, Labb;->d(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_ae

    .line 20
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ae
    iget v8, v5, Labq;->k:F

    move/from16 v16, v6

    iget v6, v7, Labq;->k:F

    .line 21
    invoke-static {v8, v6}, Labb;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_bf

    const-string v6, "transformPivotX"

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_bf
    iget v6, v5, Labq;->l:F

    iget v8, v7, Labq;->l:F

    .line 23
    invoke-static {v6, v8}, Labb;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_ce

    const-string v6, "transformPivotY"

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ce
    iget v6, v5, Labq;->i:F

    iget v8, v7, Labq;->i:F

    .line 25
    invoke-static {v6, v8}, Labb;->d(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_dd

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_dd
    iget v6, v5, Labq;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Labq;->j:F

    .line 27
    invoke-static {v6, v14}, Labb;->d(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_ee

    .line 28
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ee
    iget v6, v5, Labq;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Labq;->m:F

    .line 29
    invoke-static {v6, v15}, Labb;->d(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_ff

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ff
    iget v6, v5, Labq;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Labq;->n:F

    .line 31
    invoke-static {v6, v15}, Labb;->d(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_110

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_110
    iget v6, v5, Labq;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Labq;->o:F

    .line 33
    invoke-static {v6, v5}, Labb;->d(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_121

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_121
    iget-object v5, v0, Labr;->s:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_132
    if-ge v15, v7, :cond_1d5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v7

    .line 35
    move-object/from16 v7, v26

    check-cast v7, Labd;

    move/from16 v26, v15

    instance-of v15, v7, Labk;

    if-eqz v15, :cond_19a

    .line 36
    move-object/from16 v31, v7

    check-cast v31, Labk;

    iget-object v7, v0, Labr;->e:Laca;

    iget-object v15, v0, Labr;->f:Laca;

    new-instance v28, Laca;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    .line 37
    invoke-direct/range {v28 .. v33}, Laca;-><init>(IILabk;Laca;Laca;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Labr;->q:Ljava/util/ArrayList;

    .line 38
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_187

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v31, v14

    const-string v14, " KeyPath position \""

    .line 39
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v15, Laca;->e:F

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "\" outside of range"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "MotionController"

    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_18b

    :cond_187
    move-object/from16 v31, v14

    move/from16 v8, v29

    :goto_18b
    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 40
    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    iget v7, v7, Labk;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_1c7

    iput v7, v0, Labr;->C:I

    goto :goto_1c7

    :cond_19a
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    instance-of v8, v7, Labh;

    if-eqz v8, :cond_1a8

    .line 42
    invoke-virtual {v7, v3}, Labd;->c(Ljava/util/HashSet;)V

    goto :goto_1c7

    :cond_1a8
    instance-of v8, v7, Labn;

    if-eqz v8, :cond_1b0

    .line 43
    invoke-virtual {v7, v1}, Labd;->c(Ljava/util/HashSet;)V

    goto :goto_1c7

    :cond_1b0
    instance-of v8, v7, Labp;

    if-eqz v8, :cond_1c1

    if-nez v6, :cond_1bb

    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1bb
    check-cast v7, Labp;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    .line 46
    :cond_1c1
    invoke-virtual {v7, v4}, Labd;->e(Ljava/util/HashMap;)V

    .line 47
    invoke-virtual {v7, v2}, Labd;->c(Ljava/util/HashSet;)V

    :cond_1c7
    :goto_1c7
    add-int/lit8 v15, v26, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v30

    move-object/from16 v14, v31

    const/16 v16, -0x1

    goto/16 :goto_132

    :cond_1d5
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    if-eqz v6, :cond_1e8

    const/4 v7, 0x0

    new-array v8, v7, [Labp;

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Labp;

    iput-object v6, v0, Labr;->v:[Labp;

    .line 49
    :cond_1e8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "waveOffset"

    const-string v8, "CUSTOM,"

    if-nez v6, :cond_4e6

    new-instance v6, Ljava/util/HashMap;

    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Labr;->t:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_464

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 52
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_266

    new-instance v15, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const/16 p1, 0x1

    const-string v13, ","

    .line 54
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, p1

    move-object/from16 v26, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_227
    if-ge v3, v1, :cond_24c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 p2, v1

    .line 55
    move-object/from16 v1, v29

    check-cast v1, Labd;

    move/from16 v29, v3

    .line 56
    iget-object v3, v1, Labd;->e:Ljava/util/HashMap;

    if-nez v3, :cond_23a

    goto :goto_247

    .line 57
    :cond_23a
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laci;

    if-eqz v3, :cond_247

    .line 58
    iget v1, v1, Labd;->a:I

    invoke-virtual {v15, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_247
    :goto_247
    add-int/lit8 v3, v29, 0x1

    move/from16 v1, p2

    goto :goto_227

    :cond_24c
    new-instance v1, Laaa;

    .line 59
    invoke-direct {v1, v14, v15}, Laaa;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_251
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_42c

    :cond_266
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    const/16 p1, 0x1

    .line 60
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1344

    :cond_273
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    :cond_27f
    :goto_27f
    move-object/from16 v23, v7

    move-object/from16 v7, v19

    :cond_283
    move-object/from16 v19, v2

    :goto_285
    move-object/from16 v2, v17

    goto/16 :goto_428

    :sswitch_289
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Lzz;

    invoke-direct {v1}, Lye;-><init>()V

    goto :goto_251

    :sswitch_295
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Lzz;

    invoke-direct {v1}, Lye;-><init>()V

    goto :goto_251

    :sswitch_2a1
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Laac;

    invoke-direct {v1}, Lye;-><init>()V

    goto :goto_251

    :sswitch_2ad
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Laab;

    invoke-direct {v1}, Lye;-><init>()V

    goto :goto_251

    :sswitch_2b9
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Laag;

    invoke-direct {v1}, Lye;-><init>()V

    goto :goto_251

    :sswitch_2c5
    const-string v1, "transformPivotY"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Laae;

    invoke-direct {v1}, Lye;-><init>()V

    goto/16 :goto_251

    :sswitch_2d4
    const-string v1, "transformPivotX"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Laad;

    invoke-direct {v1}, Lye;-><init>()V

    goto/16 :goto_251

    :sswitch_2e3
    const-string v1, "waveVariesBy"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, Lzz;

    invoke-direct {v1}, Lye;-><init>()V

    goto/16 :goto_251

    :sswitch_2f2
    move-object/from16 v1, v31

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_312

    new-instance v3, Laak;

    invoke-direct {v3}, Lye;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v30

    goto/16 :goto_42c

    :cond_312
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    goto/16 :goto_27f

    :sswitch_31e
    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33e

    new-instance v13, Laaj;

    invoke-direct {v13}, Lye;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v28

    goto/16 :goto_42c

    :cond_33e
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    goto/16 :goto_27f

    :sswitch_348
    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_368

    new-instance v15, Laaf;

    invoke-direct {v15}, Laaf;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v15

    move-object/from16 v15, v25

    goto/16 :goto_42c

    :cond_368
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    goto/16 :goto_27f

    :sswitch_370
    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_391

    new-instance v25, Laan;

    invoke-direct/range {v25 .. v25}, Lye;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v25

    goto/16 :goto_42c

    :cond_391
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    goto/16 :goto_27f

    :sswitch_397
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27f

    new-instance v23, Laam;

    invoke-direct/range {v23 .. v23}, Lye;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v42

    goto/16 :goto_42c

    :sswitch_3ba
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_283

    new-instance v19, Laal;

    invoke-direct/range {v19 .. v19}, Lye;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    goto :goto_425

    :sswitch_3da
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3fe

    new-instance v18, Laai;

    invoke-direct/range {v18 .. v18}, Lye;-><init>()V

    move-object/from16 v42, v18

    move-object/from16 v18, v2

    goto :goto_425

    :cond_3fe
    move-object/from16 v18, v2

    goto/16 :goto_285

    :sswitch_402
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_428

    new-instance v17, Laah;

    invoke-direct/range {v17 .. v17}, Lye;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v2

    :goto_425
    move-object/from16 v2, v42

    goto :goto_42c

    :cond_428
    :goto_428
    move-object/from16 v17, v2

    move-object/from16 v2, v22

    :goto_42c
    if-eqz v2, :cond_44c

    .line 61
    iput-object v14, v2, Lye;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v0, Labr;->t:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v13

    move-object/from16 v2, v19

    move-object/from16 v7, v23

    move-object/from16 v19, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v23, v6

    move-object/from16 v25, v15

    goto :goto_460

    :cond_44c
    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v13

    move-object/from16 v25, v15

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v6

    :goto_460
    move-object/from16 v6, p2

    goto/16 :goto_1fd

    :cond_464
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_47f
    if-ge v7, v2, :cond_497

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 64
    check-cast v14, Labd;

    move/from16 p2, v2

    instance-of v2, v14, Labf;

    if-eqz v2, :cond_492

    iget-object v2, v0, Labr;->t:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v14, v2}, Labd;->b(Ljava/util/HashMap;)V

    :cond_492
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_47f

    :cond_497
    iget-object v2, v0, Labr;->t:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v14, 0x0

    .line 66
    invoke-virtual {v7, v2, v14}, Labq;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Labr;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v14, v21

    .line 67
    invoke-virtual {v14, v2, v7}, Labq;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Labr;->t:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4d3

    .line 70
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_4d3

    .line 71
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p2, v2

    goto :goto_4d6

    :cond_4d3
    move-object/from16 p2, v2

    const/4 v14, 0x0

    :goto_4d6
    iget-object v2, v0, Labr;->t:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye;

    if-eqz v2, :cond_4e3

    .line 73
    invoke-virtual {v2, v14}, Lye;->c(I)V

    :cond_4e3
    move-object/from16 v2, p2

    goto :goto_4b2

    :cond_4e6
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 74
    :cond_4fc
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, "CUSTOM"

    if-nez v2, :cond_9b9

    iget-object v2, v0, Labr;->G:Ljava/util/HashMap;

    if-nez v2, :cond_50f

    new-instance v2, Ljava/util/HashMap;

    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Labr;->G:Ljava/util/HashMap;

    .line 76
    :cond_50f
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_513
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_67e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Labr;->G:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_674

    .line 78
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57e

    new-instance v2, Landroid/util/SparseArray;

    .line 79
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v21, v8

    const-string v8, ","

    .line 80
    invoke-virtual {v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    move-object/from16 v26, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_549
    if-ge v7, v4, :cond_56e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    .line 81
    move-object/from16 v4, v29

    check-cast v4, Labd;

    move/from16 v29, v7

    .line 82
    iget-object v7, v4, Labd;->e:Ljava/util/HashMap;

    if-nez v7, :cond_55c

    goto :goto_569

    .line 83
    :cond_55c
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laci;

    if-eqz v7, :cond_569

    .line 84
    iget v4, v4, Labd;->a:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_569
    :goto_569
    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v30

    goto :goto_549

    :cond_56e
    new-instance v4, Laap;

    .line 85
    invoke-direct {v4, v14, v2}, Laap;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v6

    move-wide/from16 v6, p3

    goto/16 :goto_65e

    :cond_57e
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    .line 86
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1386

    :cond_58b
    :goto_58b
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    :goto_58f
    move-object/from16 v17, v6

    :goto_591
    move-wide/from16 v6, p3

    goto/16 :goto_65c

    :sswitch_595
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 87
    new-instance v2, Laao;

    .line 88
    invoke-direct {v2}, Lyj;-><init>()V

    :goto_5a0
    move-object v8, v2

    :goto_5a1
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    :goto_5a5
    move-object/from16 v17, v6

    :goto_5a7
    move-wide/from16 v6, p3

    goto/16 :goto_653

    .line 89
    :sswitch_5ab
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 90
    new-instance v2, Laar;

    .line 91
    invoke-direct {v2}, Lyj;-><init>()V

    goto :goto_5a0

    .line 92
    :sswitch_5b7
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 93
    new-instance v2, Laaq;

    .line 94
    invoke-direct {v2}, Lyj;-><init>()V

    goto :goto_5a0

    .line 95
    :sswitch_5c3
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 96
    new-instance v2, Laat;

    .line 97
    invoke-direct {v2}, Lyj;-><init>()V

    goto :goto_5a0

    .line 98
    :sswitch_5cf
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 99
    new-instance v2, Laax;

    .line 100
    invoke-direct {v2}, Lyj;-><init>()V

    goto :goto_5a0

    .line 101
    :sswitch_5db
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 102
    new-instance v2, Laaw;

    .line 103
    invoke-direct {v2}, Lyj;-><init>()V

    goto :goto_5a0

    .line 104
    :sswitch_5e7
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    new-instance v2, Laas;

    .line 105
    invoke-direct {v2}, Laas;-><init>()V

    goto :goto_5a0

    .line 106
    :sswitch_5f3
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 107
    new-instance v2, Laba;

    .line 108
    invoke-direct {v2}, Lyj;-><init>()V

    goto :goto_5a0

    .line 109
    :sswitch_5ff
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58b

    .line 110
    new-instance v2, Laaz;

    .line 111
    invoke-direct {v2}, Lyj;-><init>()V

    goto :goto_5a0

    :sswitch_60b
    move-object/from16 v7, v25

    .line 112
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61c

    .line 113
    new-instance v2, Laay;

    .line 114
    invoke-direct {v2}, Lyj;-><init>()V

    move-object v8, v2

    move-object/from16 v25, v7

    goto :goto_5a1

    :cond_61c
    move-object/from16 v25, v7

    goto/16 :goto_58b

    :sswitch_620
    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 115
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_636

    .line 116
    new-instance v4, Laav;

    .line 117
    invoke-direct {v4}, Lyj;-><init>()V

    move-object v8, v4

    move-object/from16 v25, v7

    move-object/from16 v4, v17

    goto/16 :goto_5a5

    :cond_636
    move-object/from16 v25, v7

    move-object/from16 v4, v17

    goto/16 :goto_58f

    :sswitch_63c
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 118
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_656

    .line 119
    new-instance v8, Laau;

    .line 120
    invoke-direct {v8}, Lyj;-><init>()V

    move-object/from16 v17, v6

    move-object/from16 v25, v7

    goto/16 :goto_5a7

    .line 121
    :goto_653
    iput-wide v6, v8, Lyj;->i:J

    goto :goto_65e

    :cond_656
    move-object/from16 v17, v6

    move-object/from16 v25, v7

    goto/16 :goto_591

    :goto_65c
    move-object/from16 v8, v22

    :goto_65e
    if-eqz v8, :cond_667

    .line 122
    iput-object v14, v8, Lyj;->f:Ljava/lang/String;

    iget-object v6, v0, Labr;->G:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_667
    move-object/from16 v18, v2

    move-object/from16 v6, v17

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v28

    move-object/from16 v17, v4

    goto :goto_67a

    :cond_674
    move-object/from16 v26, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v20

    :goto_67a
    move-object/from16 v4, v26

    goto/16 :goto_513

    :cond_67e
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v6

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_68f
    if-ge v7, v6, :cond_970

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 125
    check-cast v8, Labd;

    instance-of v14, v8, Labn;

    if-eqz v14, :cond_953

    .line 126
    check-cast v8, Labn;

    iget-object v14, v0, Labr;->G:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6a7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_953

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lyj;

    if-eqz v29, :cond_94b

    move/from16 v20, v7

    move-object/from16 v7, v28

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_727

    move-object/from16 v28, v14

    const/4 v14, 0x7

    .line 130
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v8, Labn;->e:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laci;

    if-eqz v6, :cond_71c

    .line 132
    move-object/from16 v14, v29

    check-cast v14, Laap;

    move-object/from16 v35, v5

    iget v5, v8, Labn;->a:I

    move-object/from16 p4, v7

    iget v7, v8, Labn;->v:F

    move/from16 v29, v7

    iget v7, v8, Labn;->t:I

    iget v0, v8, Labn;->w:F

    move/from16 v30, v0

    iget-object v0, v14, Laap;->l:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v14, Laap;->m:Landroid/util/SparseArray;

    move-object/from16 v36, v4

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/16 v24, 0x0

    aput v29, v4, v24

    aput v30, v4, p1

    .line 134
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v14, Laap;->b:I

    .line 135
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Laap;->b:I

    :cond_70d
    :goto_70d
    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    :goto_719
    move-object/from16 v28, p4

    goto :goto_6a7

    :cond_71c
    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v14, v28

    move-object/from16 v28, v7

    move/from16 v7, v20

    goto :goto_6a7

    :cond_727
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v28, v14

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13b8

    :cond_736
    move-object/from16 v0, v17

    :cond_738
    move-object/from16 v7, v25

    :cond_73a
    move-object/from16 v4, v36

    goto/16 :goto_93d

    :sswitch_73e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 137
    iget v0, v8, Labn;->h:F

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->h:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 139
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto :goto_70d

    .line 140
    :sswitch_764
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 141
    iget v0, v8, Labn;->m:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->m:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 143
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto :goto_70d

    .line 144
    :sswitch_78a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 145
    iget v0, v8, Labn;->i:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->i:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 147
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto/16 :goto_70d

    .line 148
    :sswitch_7b1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 149
    iget v0, v8, Labn;->j:F

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->j:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 151
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto/16 :goto_70d

    .line 152
    :sswitch_7d8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 153
    iget v0, v8, Labn;->o:F

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->o:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 155
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto/16 :goto_70d

    .line 156
    :sswitch_7ff
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 157
    iget v0, v8, Labn;->n:F

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->n:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 159
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto/16 :goto_70d

    .line 160
    :sswitch_826
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 161
    iget v0, v8, Labn;->s:F

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->s:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 163
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto/16 :goto_70d

    .line 164
    :sswitch_84d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_736

    .line 165
    iget v0, v8, Labn;->r:F

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_70d

    iget v0, v8, Labn;->a:I

    iget v4, v8, Labn;->r:F

    iget v5, v8, Labn;->v:F

    iget v6, v8, Labn;->t:I

    iget v7, v8, Labn;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 167
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto/16 :goto_70d

    :sswitch_874
    move-object/from16 v0, v17

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_738

    .line 169
    iget v4, v8, Labn;->q:F

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_89b

    iget v4, v8, Labn;->a:I

    iget v5, v8, Labn;->q:F

    iget v6, v8, Labn;->v:F

    iget v7, v8, Labn;->t:I

    iget v14, v8, Labn;->w:F

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v14

    .line 171
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    :cond_89b
    move/from16 v6, p3

    move-object/from16 v17, v0

    goto :goto_8f9

    :sswitch_8a0
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73a

    .line 173
    iget v4, v8, Labn;->p:F

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8f3

    iget v4, v8, Labn;->a:I

    iget v5, v8, Labn;->p:F

    iget v6, v8, Labn;->v:F

    iget v14, v8, Labn;->t:I

    move/from16 v30, v4

    iget v4, v8, Labn;->w:F

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v14

    .line 175
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    goto :goto_8f3

    :sswitch_8ca
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73a

    .line 177
    iget v4, v8, Labn;->l:F

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8f3

    iget v4, v8, Labn;->a:I

    iget v5, v8, Labn;->l:F

    iget v6, v8, Labn;->v:F

    iget v14, v8, Labn;->t:I

    move/from16 v30, v4

    iget v4, v8, Labn;->w:F

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v14

    .line 179
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    :cond_8f3
    :goto_8f3
    move/from16 v6, p3

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    :goto_8f9
    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    goto :goto_939

    :sswitch_902
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    move-object/from16 v4, v36

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93d

    .line 181
    iget v5, v8, Labn;->k:F

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_92d

    iget v5, v8, Labn;->a:I

    iget v6, v8, Labn;->k:F

    iget v14, v8, Labn;->v:F

    move/from16 v30, v5

    iget v5, v8, Labn;->t:I

    move/from16 v33, v5

    iget v5, v8, Labn;->w:F

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v14

    .line 183
    invoke-virtual/range {v29 .. v34}, Lyj;->b(IFFIF)V

    :cond_92d
    :goto_92d
    move/from16 v6, p3

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    :goto_939
    move-object/from16 v0, p0

    goto/16 :goto_719

    .line 184
    :cond_93d
    :goto_93d
    const-string v5, "UNKNOWN addValues \""

    const-string v14, "\""

    .line 185
    invoke-static {v6, v5, v14}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KeyTimeCycles"

    .line 186
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_92d

    :cond_94b
    move-object/from16 p4, v28

    move-object/from16 v0, p0

    move/from16 v6, p3

    goto/16 :goto_6a7

    :cond_953
    move-object/from16 v35, v5

    move/from16 p3, v6

    move/from16 v20, v7

    move-object/from16 v0, v17

    move-object/from16 v7, v25

    move-object/from16 p4, v28

    add-int/lit8 v5, v20, 0x1

    move/from16 v6, p3

    move-object/from16 v28, p4

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    move-object/from16 v0, p0

    move v7, v5

    move-object/from16 v5, v35

    goto/16 :goto_68f

    :cond_970
    move-object/from16 v35, v5

    move-object/from16 v7, v25

    move-object/from16 p4, v28

    move-object v5, v0

    move-object/from16 v0, v17

    .line 187
    iget-object v6, v5, Labr;->G:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_983
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9c7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v14, v26

    .line 189
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9a6

    .line 190
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p3, v6

    move/from16 v6, v17

    goto :goto_9a9

    :cond_9a6
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_9a9
    move-object/from16 v26, v14

    iget-object v14, v5, Labr;->G:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyj;

    invoke-virtual {v8, v6}, Lyj;->c(I)V

    move-object/from16 v6, p3

    goto :goto_983

    :cond_9b9
    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    move-object v5, v0

    move-object v0, v6

    :cond_9c7
    iget-object v6, v5, Labr;->q:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v14, v8, 0x2

    move/from16 p3, v8

    iget-object v8, v5, Labr;->e:Laca;

    move-object/from16 v17, v4

    new-array v4, v14, [Laca;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 193
    aput-object v8, v18, v4

    add-int/lit8 v20, p3, 0x1

    iget-object v4, v5, Labr;->f:Laca;

    .line 194
    aput-object v4, v18, v20

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_9f5

    move-object/from16 v20, v2

    iget v2, v5, Labr;->C:I

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_9f9

    const/4 v7, 0x0

    iput v7, v5, Labr;->C:I

    goto :goto_9f9

    :cond_9f5
    move-object/from16 v20, v2

    move-object/from16 v25, v7

    :cond_9f9
    :goto_9f9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p3, p1

    const/4 v7, 0x0

    :goto_a00
    if-ge v7, v2, :cond_a11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 196
    check-cast v26, Laca;

    add-int/lit8 v28, p3, 0x1

    .line 197
    aput-object v26, v18, p3

    add-int/lit8 v7, v7, 0x1

    move/from16 p3, v28

    goto :goto_a00

    :cond_a11
    new-instance v2, Ljava/util/HashSet;

    .line 198
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Laca;->o:Ljava/util/LinkedHashMap;

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v8, Laca;->o:Ljava/util/LinkedHashMap;

    .line 200
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a54

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    .line 201
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a4d

    .line 202
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a4d
    move-object/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    goto :goto_a20

    :cond_a54
    move-object/from16 v26, v6

    move-object/from16 v4, p3

    goto :goto_a20

    :cond_a59
    move-object/from16 v26, v6

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Labr;->D:[Ljava/lang/String;

    .line 204
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Labr;->E:[I

    const/4 v2, 0x0

    :goto_a6c
    iget-object v4, v5, Labr;->D:[Ljava/lang/String;

    .line 205
    array-length v6, v4

    if-ge v2, v6, :cond_aa4

    .line 206
    aget-object v4, v4, v2

    iget-object v6, v5, Labr;->E:[I

    const/16 v24, 0x0

    .line 207
    aput v24, v6, v2

    const/4 v6, 0x0

    :goto_a7a
    if-ge v6, v14, :cond_aa1

    .line 208
    aget-object v7, v18, v6

    iget-object v7, v7, Laca;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a9e

    .line 209
    aget-object v7, v18, v6

    iget-object v7, v7, Laca;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laci;

    if-eqz v7, :cond_a9e

    iget-object v4, v5, Labr;->E:[I

    .line 210
    aget v6, v4, v2

    invoke-virtual {v7}, Laci;->b()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v2

    goto :goto_aa1

    :cond_a9e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a7a

    :cond_aa1
    :goto_aa1
    add-int/lit8 v2, v2, 0x1

    goto :goto_a6c

    :cond_aa4
    const/16 v24, 0x0

    .line 211
    aget-object v2, v18, v24

    iget v2, v2, Laca;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_ab0

    move/from16 v2, p1

    goto :goto_ab1

    :cond_ab0
    const/4 v2, 0x0

    :goto_ab1
    add-int/lit8 v6, v6, 0x12

    .line 212
    new-array v4, v6, [Z

    move/from16 v7, p1

    :goto_ab7
    const/16 v19, 0x3

    if-ge v7, v14, :cond_b27

    move/from16 p3, v2

    .line 213
    aget-object v2, v18, v7

    add-int/lit8 v21, v7, -0x1

    move-object/from16 v28, v4

    aget-object v4, v18, v21

    move/from16 v21, v7

    iget v7, v2, Laca;->f:F

    move-object/from16 v29, v8

    .line 214
    iget v8, v4, Laca;->f:F

    .line 215
    invoke-static {v7, v8}, Labb;->d(FF)Z

    move-result v7

    iget v8, v2, Laca;->g:F

    move/from16 v30, v7

    .line 216
    iget v7, v4, Laca;->g:F

    .line 217
    invoke-static {v8, v7}, Labb;->d(FF)Z

    move-result v7

    const/16 v24, 0x0

    .line 218
    aget-boolean v8, v28, v24

    move/from16 v31, v7

    iget v7, v2, Laca;->e:F

    move/from16 v32, v8

    iget v8, v4, Laca;->e:F

    .line 219
    invoke-static {v7, v8}, Labb;->d(FF)Z

    move-result v7

    or-int v7, v32, v7

    .line 220
    aput-boolean v7, v28, v24

    .line 221
    aget-boolean v7, v28, p1

    or-int v8, v30, v31

    or-int v8, v8, p3

    or-int/2addr v7, v8

    aput-boolean v7, v28, p1

    const/4 v7, 0x2

    .line 222
    aget-boolean v30, v28, v7

    or-int v8, v30, v8

    aput-boolean v8, v28, v7

    .line 223
    aget-boolean v7, v28, v19

    iget v8, v2, Laca;->h:F

    move/from16 v30, v7

    iget v7, v4, Laca;->h:F

    .line 224
    invoke-static {v8, v7}, Labb;->d(FF)Z

    move-result v7

    or-int v7, v30, v7

    .line 225
    aput-boolean v7, v28, v19

    const/4 v7, 0x4

    .line 226
    aget-boolean v7, v28, v7

    iget v2, v2, Laca;->i:F

    iget v4, v4, Laca;->i:F

    .line 227
    invoke-static {v2, v4}, Labb;->d(FF)Z

    move-result v2

    or-int/2addr v2, v7

    const/4 v4, 0x4

    .line 228
    aput-boolean v2, v28, v4

    add-int/lit8 v7, v21, 0x1

    move/from16 v2, p3

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    goto :goto_ab7

    :cond_b27
    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_b2e
    if-ge v2, v6, :cond_b39

    .line 229
    aget-boolean v7, v28, v2

    if-eqz v7, :cond_b36

    add-int/lit8 v4, v4, 0x1

    :cond_b36
    add-int/lit8 v2, v2, 0x1

    goto :goto_b2e

    .line 230
    :cond_b39
    new-array v2, v4, [I

    iput-object v2, v5, Labr;->n:[I

    const/4 v7, 0x2

    .line 231
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 232
    new-array v4, v2, [D

    iput-object v4, v5, Labr;->o:[D

    .line 233
    new-array v2, v2, [D

    iput-object v2, v5, Labr;->p:[D

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_b4d
    if-ge v2, v6, :cond_b5d

    .line 234
    aget-boolean v7, v28, v2

    if-eqz v7, :cond_b5a

    iget-object v7, v5, Labr;->n:[I

    add-int/lit8 v8, v4, 0x1

    .line 235
    aput v2, v7, v4

    move v4, v8

    :cond_b5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4d

    :cond_b5d
    iget-object v2, v5, Labr;->n:[I

    .line 236
    array-length v2, v2

    const/4 v7, 0x2

    new-array v4, v7, [I

    aput v2, v4, p1

    const/16 v24, 0x0

    aput v14, v4, v24

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v14, [D

    const/4 v6, 0x0

    :goto_b74
    if-ge v6, v14, :cond_bd5

    .line 237
    aget-object v7, v18, v6

    aget-object v8, v2, v6

    move/from16 v21, v6

    iget-object v6, v5, Labr;->n:[I

    move-object/from16 p3, v8

    iget v8, v7, Laca;->e:F

    move/from16 v28, v8

    iget v8, v7, Laca;->f:F

    move/from16 v30, v8

    iget v8, v7, Laca;->g:F

    move/from16 v31, v8

    iget v8, v7, Laca;->h:F

    move/from16 v32, v8

    iget v8, v7, Laca;->i:F

    iget v7, v7, Laca;->j:F

    move/from16 v33, v7

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/16 v24, 0x0

    aput v28, v7, v24

    aput v30, v7, p1

    const/16 v28, 0x2

    aput v31, v7, v28

    aput v32, v7, v19

    const/16 v28, 0x4

    aput v8, v7, v28

    const/4 v8, 0x5

    aput v33, v7, v8

    move-object/from16 v30, v7

    const/4 v8, 0x0

    const/16 v28, 0x0

    .line 238
    :goto_bb1
    array-length v7, v6

    if-ge v8, v7, :cond_bcb

    .line 239
    aget v7, v6, v8

    move-object/from16 v31, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_bc6

    add-int/lit8 v6, v28, 0x1

    .line 240
    aget v7, v30, v7

    move/from16 v32, v6

    float-to-double v6, v7

    aput-wide v6, p3, v28

    move/from16 v28, v32

    :cond_bc6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v31

    goto :goto_bb1

    .line 241
    :cond_bcb
    aget-object v6, v18, v21

    iget v6, v6, Laca;->d:F

    float-to-double v6, v6

    aput-wide v6, v4, v21

    add-int/lit8 v6, v21, 0x1

    goto :goto_b74

    :cond_bd5
    const/4 v6, 0x0

    :goto_bd6
    iget-object v7, v5, Labr;->n:[I

    .line 242
    array-length v8, v7

    if-ge v6, v8, :cond_c1c

    .line 243
    aget v7, v7, v6

    sget-object v8, Laca;->a:[Ljava/lang/String;

    move/from16 v19, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_c11

    .line 244
    aget-object v6, v8, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_bf1
    if-ge v7, v14, :cond_c11

    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v7

    move-object/from16 v36, v0

    move-object/from16 v21, v1

    aget-wide v0, v6, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v36

    goto :goto_bf1

    :cond_c11
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v36

    goto :goto_bd6

    :cond_c1c
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    iget-object v0, v5, Labr;->D:[Ljava/lang/String;

    .line 246
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lxu;

    iput-object v0, v5, Labr;->i:[Lxu;

    const/4 v0, 0x0

    :goto_c2a
    iget-object v1, v5, Labr;->D:[Ljava/lang/String;

    .line 247
    array-length v6, v1

    if-ge v0, v6, :cond_cf7

    .line 248
    aget-object v1, v1, v0

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c38
    if-ge v6, v14, :cond_cd8

    move/from16 v28, v6

    .line 249
    aget-object v6, v18, v28

    iget-object v6, v6, Laca;->o:Ljava/util/LinkedHashMap;

    .line 250
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cc6

    if-nez v0, :cond_c71

    new-array v0, v14, [D

    .line 251
    aget-object v6, v18, v28

    iget-object v6, v6, Laca;->o:Ljava/util/LinkedHashMap;

    .line 252
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laci;

    if-nez v6, :cond_c58

    const/4 v6, 0x0

    goto :goto_c5c

    .line 253
    :cond_c58
    invoke-virtual {v6}, Laci;->b()I

    move-result v6

    :goto_c5c
    move-object/from16 v30, v0

    const/4 v8, 0x2

    .line 254
    new-array v0, v8, [I

    aput v6, v0, p1

    const/16 v24, 0x0

    aput v14, v0, v24

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move-object/from16 v8, v30

    .line 255
    :cond_c71
    aget-object v6, v18, v28

    move-object/from16 p3, v0

    iget v0, v6, Laca;->d:F

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    float-to-double v10, v0

    aput-wide v10, v8, v7

    .line 256
    aget-object v0, p3, v7

    iget-object v6, v6, Laca;->o:Ljava/util/LinkedHashMap;

    .line 257
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laci;

    if-nez v6, :cond_c8d

    :cond_c8a
    :goto_c8a
    move-object/from16 v33, v1

    goto :goto_cc1

    .line 258
    :cond_c8d
    invoke-virtual {v6}, Laci;->b()I

    move-result v10

    move/from16 v11, p1

    if-ne v10, v11, :cond_c9f

    .line 259
    invoke-virtual {v6}, Laci;->a()F

    move-result v6

    float-to-double v10, v6

    const/16 v24, 0x0

    aput-wide v10, v0, v24

    goto :goto_c8a

    .line 260
    :cond_c9f
    invoke-virtual {v6}, Laci;->b()I

    move-result v10

    new-array v11, v10, [F

    .line 261
    invoke-virtual {v6, v11}, Laci;->c([F)V

    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_cab
    if-ge v6, v10, :cond_c8a

    add-int/lit8 v31, v30, 0x1

    move-object/from16 v32, v0

    .line 262
    aget v0, v11, v6

    move-object/from16 v33, v1

    float-to-double v0, v0

    aput-wide v0, v32, v30

    add-int/lit8 v6, v6, 0x1

    move/from16 v30, v31

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    goto :goto_cab

    :goto_cc1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p3

    goto :goto_ccc

    :cond_cc6
    move-object/from16 v33, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    :goto_ccc
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v1, v33

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    const/16 p1, 0x1

    goto/16 :goto_c38

    :cond_cd8
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    .line 263
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 264
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v6, v5, Labr;->i:[Lxu;

    add-int/lit8 v7, v19, 0x1

    iget v8, v5, Labr;->C:I

    .line 265
    invoke-static {v8, v1, v0}, Lxu;->f(I[D[[D)Lxu;

    move-result-object v0

    aput-object v0, v6, v7

    move v0, v7

    const/16 p1, 0x1

    goto/16 :goto_c2a

    :cond_cf7
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    iget-object v0, v5, Labr;->i:[Lxu;

    iget v1, v5, Labr;->C:I

    .line 266
    invoke-static {v1, v4, v2}, Lxu;->f(I[D[[D)Lxu;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    .line 267
    aget-object v0, v18, v24

    iget v0, v0, Laca;->k:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_d49

    new-array v0, v14, [I

    new-array v1, v14, [D

    const/4 v7, 0x2

    new-array v2, v7, [I

    const/4 v11, 0x1

    aput v7, v2, v11

    aput v14, v2, v24

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v7, 0x0

    :goto_d23
    if-ge v7, v14, :cond_d42

    .line 268
    aget-object v4, v18, v7

    iget v6, v4, Laca;->k:I

    aput v6, v0, v7

    .line 269
    iget v6, v4, Laca;->d:F

    float-to-double v10, v6

    aput-wide v10, v1, v7

    .line 270
    aget-object v6, v2, v7

    iget v8, v4, Laca;->f:F

    float-to-double v10, v8

    const/16 v24, 0x0

    aput-wide v10, v6, v24

    .line 271
    iget v4, v4, Laca;->g:F

    float-to-double v10, v4

    const/4 v4, 0x1

    aput-wide v10, v6, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_d23

    :cond_d42
    new-instance v4, Lxs;

    .line 272
    invoke-direct {v4, v0, v1, v2}, Lxs;-><init>([I[D[[D)V

    iput-object v4, v5, Labr;->j:Lxu;

    :cond_d49
    new-instance v0, Ljava/util/HashMap;

    .line 273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Labr;->u:Ljava/util/HashMap;

    .line 274
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_d56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1085

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, p4

    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d84

    new-instance v6, Lzn;

    .line 276
    invoke-direct {v6}, Lzn;-><init>()V

    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object v2, v6

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    move-object/from16 v6, v23

    :goto_d7a
    move-object/from16 v1, v25

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    :goto_d80
    move-object/from16 v10, v38

    goto/16 :goto_f5a

    .line 277
    :cond_d84
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_13ea

    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    move-object/from16 v6, v23

    :goto_d97
    move-object/from16 v1, v25

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    :goto_d9d
    move-object/from16 v10, v38

    goto/16 :goto_f56

    :sswitch_da1
    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_dd4

    .line 278
    new-instance v8, Lzm;

    .line 279
    invoke-direct {v8}, Lxz;-><init>()V

    goto :goto_dbc

    :sswitch_daf
    move-object/from16 v6, v23

    .line 280
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_dd4

    .line 281
    new-instance v8, Lzm;

    .line 282
    invoke-direct {v8}, Lxz;-><init>()V

    :goto_dbc
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object v2, v8

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    goto :goto_d7a

    :sswitch_dc6
    move-object/from16 v6, v23

    .line 283
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_dd4

    .line 284
    new-instance v8, Lzp;

    .line 285
    invoke-direct {v8}, Lxz;-><init>()V

    goto :goto_dbc

    :cond_dd4
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    goto :goto_d97

    :sswitch_ddf
    move-object/from16 v6, v23

    move-object/from16 v8, v37

    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_dfc

    .line 287
    new-instance v10, Lzo;

    .line 288
    invoke-direct {v10}, Lxz;-><init>()V

    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object v2, v10

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    move-object/from16 v1, v25

    move-object/from16 v14, v36

    goto :goto_d80

    :cond_dfc
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    move-object/from16 v1, v25

    move-object/from16 v14, v36

    goto :goto_d9d

    :sswitch_e0b
    move-object/from16 v6, v23

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 289
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e3f

    .line 290
    new-instance v11, Lzr;

    .line 291
    invoke-direct {v11}, Lxz;-><init>()V

    :goto_e1c
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object v2, v11

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    :goto_e25
    move-object/from16 v1, v25

    move-object/from16 v14, v36

    goto/16 :goto_f5a

    :sswitch_e2b
    move-object/from16 v6, v23

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 292
    const-string v11, "waveVariesBy"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e3f

    .line 293
    new-instance v11, Lzm;

    .line 294
    invoke-direct {v11}, Lxz;-><init>()V

    goto :goto_e1c

    :cond_e3f
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    goto/16 :goto_eaa

    :sswitch_e4b
    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 295
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ea2

    .line 296
    new-instance v14, Lzv;

    .line 297
    invoke-direct {v14}, Lxz;-><init>()V

    goto :goto_e72

    :sswitch_e5f
    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ea2

    .line 299
    new-instance v14, Lzu;

    .line 300
    invoke-direct {v14}, Lxz;-><init>()V

    :goto_e72
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object v2, v14

    move-object/from16 v0, v20

    goto :goto_e25

    :sswitch_e7a
    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 301
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ea2

    new-instance v14, Lzq;

    .line 302
    invoke-direct {v14}, Lzq;-><init>()V

    goto :goto_e72

    :sswitch_e8e
    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 303
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ea2

    .line 304
    new-instance v14, Lzy;

    .line 305
    invoke-direct {v14}, Lxz;-><init>()V

    goto :goto_e72

    :cond_ea2
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    :goto_eaa
    move-object/from16 v1, v25

    move-object/from16 v14, v36

    goto/16 :goto_f56

    :sswitch_eb0
    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 306
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ed3

    .line 307
    new-instance v18, Lzx;

    .line 308
    invoke-direct/range {v18 .. v18}, Lxz;-><init>()V

    move-object/from16 p4, v18

    move/from16 v18, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    goto/16 :goto_f5a

    :cond_ed3
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    goto/16 :goto_f56

    :sswitch_edf
    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v1, v25

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f02

    .line 310
    new-instance v18, Lzw;

    .line 311
    invoke-direct/range {v18 .. v18}, Lxz;-><init>()V

    move-object/from16 p4, v18

    move/from16 v18, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v0

    move-object/from16 v0, v20

    goto/16 :goto_f5a

    :cond_f02
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    goto :goto_f56

    :sswitch_f0b
    move-object/from16 p4, v0

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v1, v25

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f2b

    .line 313
    new-instance v18, Lzt;

    .line 314
    invoke-direct/range {v18 .. v18}, Lxz;-><init>()V

    move-object/from16 v42, v18

    move/from16 v18, v2

    goto :goto_f53

    :cond_f2b
    move/from16 v18, v2

    move-object/from16 v2, v17

    goto :goto_f56

    :sswitch_f30
    move-object/from16 p4, v0

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v1, v25

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f56

    .line 316
    new-instance v17, Lzs;

    .line 317
    invoke-direct/range {v17 .. v17}, Lxz;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v2

    :goto_f53
    move-object/from16 v2, v42

    goto :goto_f5a

    :cond_f56
    :goto_f56
    move-object/from16 v17, v2

    move-object/from16 v2, v22

    :goto_f5a
    if-eqz v2, :cond_106d

    move-object/from16 v20, v0

    .line 318
    iget v0, v2, Lxz;->d:I

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1042

    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1042

    const/4 v0, 0x2

    new-array v1, v0, [F

    const-wide/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/4 v0, 0x0

    move/from16 v18, v0

    move-object/from16 v33, v1

    move-wide/from16 v36, v27

    move-wide/from16 v38, v30

    const/4 v0, 0x0

    :goto_f7c
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1042

    int-to-float v1, v0

    move/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v0, v29

    iget-object v1, v0, Laca;->b:Lxw;

    .line 320
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/16 v25, 0x0

    move/from16 v27, v25

    const/high16 v28, 0x7fc00000    # Float.NaN

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :goto_f96
    const v30, 0x3c257eb5

    move-object/from16 v40, v15

    mul-float v15, v23, v30

    if-ge v14, v0, :cond_fd3

    move/from16 v30, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v41, v0

    .line 321
    move-object/from16 v0, v26

    check-cast v0, Laca;

    move/from16 v26, v14

    .line 322
    iget-object v14, v0, Laca;->b:Lxw;

    if-eqz v14, :cond_fca

    move-object/from16 v31, v14

    .line 323
    iget v14, v0, Laca;->d:F

    cmpg-float v15, v14, v15

    if-gez v15, :cond_fc0

    move/from16 v27, v14

    move-object/from16 v1, v31

    goto :goto_fca

    .line 324
    :cond_fc0
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_fca

    .line 325
    iget v0, v0, Laca;->d:F

    move/from16 v28, v0

    :cond_fca
    :goto_fca
    add-int/lit8 v14, v26, 0x1

    move/from16 v0, v30

    move-object/from16 v15, v40

    move-object/from16 v26, v41

    goto :goto_f96

    :cond_fd3
    move-object v0, v13

    move-object/from16 v41, v26

    float-to-double v13, v15

    if-eqz v1, :cond_ff3

    .line 326
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v14, v13, :cond_fe2

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_fe2
    sub-float v15, v15, v27

    sub-float v28, v28, v27

    div-float v15, v15, v28

    float-to-double v13, v15

    .line 327
    invoke-virtual {v1, v13, v14}, Lxw;->a(D)D

    move-result-wide v13

    double-to-float v1, v13

    mul-float v1, v1, v28

    add-float v1, v1, v27

    float-to-double v13, v1

    :cond_ff3
    iget-object v1, v5, Labr;->i:[Lxu;

    const/16 v24, 0x0

    .line 328
    aget-object v1, v1, v24

    iget-object v15, v5, Labr;->o:[D

    invoke-virtual {v1, v13, v14, v15}, Lxu;->a(D[D)V

    iget-object v1, v5, Labr;->n:[I

    iget-object v15, v5, Labr;->o:[D

    const/16 v34, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move-object/from16 v28, v29

    move-wide/from16 v29, v13

    .line 329
    invoke-virtual/range {v28 .. v34}, Laca;->b(D[I[D[FI)V

    move-object/from16 v29, v28

    if-lez v21, :cond_1028

    const/4 v14, 0x1

    aget v1, v33, v14

    float-to-double v13, v1

    sub-double v13, v36, v13

    aget v1, v33, v24

    move-object/from16 v28, v0

    float-to-double v0, v1

    sub-double v0, v38, v0

    .line 330
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v18, v18, v0

    goto :goto_102a

    :cond_1028
    move-object/from16 v28, v0

    :goto_102a
    aget v0, v33, v24

    float-to-double v0, v0

    const/4 v14, 0x1

    aget v13, v33, v14

    float-to-double v14, v13

    add-int/lit8 v13, v21, 0x1

    move-wide/from16 v38, v0

    move v0, v13

    move-wide/from16 v36, v14

    move-object/from16 v14, v25

    move-object/from16 v13, v28

    move-object/from16 v15, v40

    move-object/from16 v26, v41

    goto/16 :goto_f7c

    :cond_1042
    move-object/from16 v28, v13

    move-object/from16 v25, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v26

    const/16 v24, 0x0

    iput-object v4, v2, Lxz;->a:Ljava/lang/String;

    iget-object v0, v5, Labr;->u:Ljava/util/HashMap;

    .line 331
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v23, v6

    move-object/from16 p4, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v21, v11

    move/from16 v2, v18

    move-object/from16 v36, v25

    move-object/from16 v13, v28

    move-object/from16 v15, v40

    move-object/from16 v26, v41

    move-object/from16 v25, v19

    goto/16 :goto_d56

    :cond_106d
    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v21, v11

    move-object/from16 v36, v14

    move/from16 v2, v18

    move-object/from16 v0, p4

    move-object/from16 p4, v7

    goto/16 :goto_d56

    :cond_1085
    move-object/from16 v7, p4

    move-object/from16 v28, v13

    move-object/from16 v40, v15

    move-object/from16 v11, v21

    move-object/from16 v6, v23

    move-object/from16 v19, v25

    move-object/from16 v25, v36

    move-object/from16 v8, v37

    move-object/from16 v10, v38

    const/16 v24, 0x0

    .line 332
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, v24

    :goto_109f
    if-ge v15, v0, :cond_1328

    move-object/from16 v1, v35

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 333
    check-cast v2, Labd;

    instance-of v4, v2, Labh;

    if-eqz v4, :cond_1308

    .line 334
    check-cast v2, Labh;

    iget-object v4, v5, Labr;->u:Ljava/util/HashMap;

    .line 335
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1308

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 336
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_113d

    move/from16 p1, v0

    const/4 v0, 0x7

    .line 337
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v1

    iget-object v1, v2, Labh;->e:Ljava/util/HashMap;

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    if-eqz v0, :cond_1135

    iget v1, v0, Laci;->h:I

    move-object/from16 p4, v13

    const/4 v13, 0x2

    if-ne v1, v13, :cond_112e

    .line 339
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    if-eqz v1, :cond_112e

    iget v14, v2, Labh;->a:I

    iget v13, v2, Labh;->h:I

    move/from16 v30, v14

    iget-object v14, v2, Labh;->i:Ljava/lang/String;

    move/from16 v18, v15

    iget v15, v2, Labh;->n:I

    iget v5, v2, Labh;->j:F

    move/from16 v31, v5

    iget v5, v2, Labh;->k:F

    move/from16 v32, v5

    iget v5, v2, Labh;->l:F

    .line 340
    invoke-virtual {v0}, Laci;->a()F

    move-result v34

    new-instance v29, Lxy;

    move/from16 v33, v5

    invoke-direct/range {v29 .. v34}, Lxy;-><init>(IFFFF)V

    move-object/from16 v21, v4

    move-object/from16 v5, v29

    iget-object v4, v1, Lxz;->e:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    if-eq v15, v4, :cond_111c

    iput v15, v1, Lxz;->d:I

    :cond_111c
    iput v13, v1, Lxz;->b:I

    .line 342
    invoke-virtual {v1, v0}, Lxz;->b(Ljava/lang/Object;)V

    iput-object v14, v1, Lxz;->c:Ljava/lang/String;

    move-object/from16 v5, p0

    move/from16 v0, p1

    move-object/from16 v13, p4

    move/from16 v15, v18

    move-object/from16 v4, v21

    goto :goto_1139

    :cond_112e
    move-object/from16 v5, p0

    move/from16 v0, p1

    move-object/from16 v13, p4

    goto :goto_1139

    :cond_1135
    move-object/from16 v5, p0

    move/from16 v0, p1

    :goto_1139
    move-object/from16 v1, v35

    goto/16 :goto_10b9

    :cond_113d
    move/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 v21, v4

    move-object/from16 p4, v13

    move/from16 v18, v15

    .line 343
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1424

    :cond_114e
    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v23, v25

    move-object/from16 v13, v28

    :goto_1158
    move-object/from16 v15, v40

    goto/16 :goto_1267

    .line 344
    :sswitch_115c
    const-string v0, "wavePhase"

    .line 345
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 346
    iget v0, v2, Labh;->l:F

    goto :goto_1178

    .line 347
    :sswitch_1167
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 348
    iget v0, v2, Labh;->k:F

    goto :goto_1178

    .line 349
    :sswitch_1170
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 350
    iget v0, v2, Labh;->o:F

    :goto_1178
    move/from16 v29, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v20

    move-object/from16 v23, v25

    move-object/from16 v13, v28

    :goto_1182
    move-object/from16 v15, v40

    goto/16 :goto_1283

    .line 351
    :sswitch_1186
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 352
    iget v0, v2, Labh;->r:F

    goto :goto_1178

    .line 353
    :sswitch_118f
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 354
    iget v0, v2, Labh;->p:F

    goto :goto_1178

    .line 355
    :sswitch_1198
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 356
    iget v0, v2, Labh;->q:F

    goto :goto_1178

    .line 357
    :sswitch_11a1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 358
    iget v0, v2, Labh;->v:F

    goto :goto_1178

    .line 359
    :sswitch_11aa
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114e

    .line 360
    iget v0, v2, Labh;->u:F

    goto :goto_1178

    :sswitch_11b3
    move-object/from16 v13, v28

    .line 361
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c6

    .line 362
    iget v0, v2, Labh;->m:F

    move/from16 v29, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v20

    move-object/from16 v23, v25

    goto :goto_1182

    :cond_11c6
    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v23, v25

    goto :goto_1158

    :sswitch_11cf
    move-object/from16 v13, v28

    move-object/from16 v15, v40

    .line 363
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e5

    .line 364
    iget v0, v2, Labh;->y:F

    move/from16 v29, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v20

    move-object/from16 v23, v25

    goto/16 :goto_1283

    :cond_11e5
    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v23, v25

    goto/16 :goto_1267

    :sswitch_11ef
    move-object/from16 v0, v25

    move-object/from16 v13, v28

    move-object/from16 v15, v40

    .line 365
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1202

    .line 366
    iget v1, v2, Labh;->x:F

    move-object/from16 v23, v0

    move/from16 v29, v1

    goto :goto_121f

    :cond_1202
    move-object/from16 v23, v0

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    goto :goto_1229

    :sswitch_1209
    move-object/from16 v1, v19

    move-object/from16 v0, v25

    move-object/from16 v13, v28

    move-object/from16 v15, v40

    .line 367
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1225

    .line 368
    iget v4, v2, Labh;->w:F

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    move/from16 v29, v4

    :goto_121f
    move-object/from16 v5, v17

    move-object/from16 v4, v20

    goto/16 :goto_1283

    :cond_1225
    move-object/from16 v23, v0

    move-object/from16 v5, v17

    :goto_1229
    move-object/from16 v4, v20

    goto :goto_1267

    :sswitch_122c
    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v0, v25

    move-object/from16 v13, v28

    move-object/from16 v15, v40

    .line 369
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1247

    .line 370
    iget v5, v2, Labh;->t:F

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    move/from16 v29, v5

    move-object/from16 v5, v17

    goto :goto_1283

    :cond_1247
    move-object/from16 v23, v0

    move-object/from16 v5, v17

    goto :goto_1267

    :sswitch_124c
    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v0, v25

    move-object/from16 v13, v28

    move-object/from16 v15, v40

    .line 371
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v23, v0

    if-eqz v17, :cond_1267

    .line 372
    iget v0, v2, Labh;->s:F

    move/from16 v29, v0

    move-object/from16 v19, v1

    goto :goto_1283

    .line 373
    :cond_1267
    :goto_1267
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_127f

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    const-string v1, "  UNKNOWN  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v1, "WARNING! KeyCycle"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1281

    :cond_127f
    move-object/from16 v19, v1

    :goto_1281
    const/high16 v29, 0x7fc00000    # Float.NaN

    .line 375
    :goto_1283
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12f0

    move-object/from16 v0, v21

    .line 376
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    if-eqz v1, :cond_12d9

    iget v14, v2, Labh;->a:I

    move-object/from16 v21, v0

    iget v0, v2, Labh;->h:I

    move-object/from16 v30, v3

    iget-object v3, v2, Labh;->i:Ljava/lang/String;

    move-object/from16 v20, v4

    iget v4, v2, Labh;->n:I

    move-object/from16 v17, v5

    iget v5, v2, Labh;->j:F

    move/from16 v26, v5

    iget v5, v2, Labh;->k:F

    move/from16 v27, v5

    iget v5, v2, Labh;->l:F

    new-instance v24, Lxy;

    move/from16 v28, v5

    move/from16 v25, v14

    invoke-direct/range {v24 .. v29}, Lxy;-><init>(IFFFF)V

    move-object/from16 v5, v24

    iget-object v14, v1, Lxz;->e:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12c2

    iput v4, v1, Lxz;->d:I

    :cond_12c2
    iput v0, v1, Lxz;->b:I

    iput-object v3, v1, Lxz;->c:Ljava/lang/String;

    move-object/from16 v5, p0

    move/from16 v0, p1

    move-object/from16 v28, v13

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object/from16 v4, v21

    move-object/from16 v25, v23

    move-object/from16 v3, v30

    move-object/from16 v1, v35

    goto :goto_1304

    :cond_12d9
    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v28, v13

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object/from16 v25, v23

    move-object/from16 v1, v35

    move-object/from16 v5, p0

    move-object/from16 v13, p4

    move-object v4, v0

    move/from16 v0, p1

    goto/16 :goto_10b9

    :cond_12f0
    move/from16 v0, p1

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v28, v13

    move-object/from16 v40, v15

    move/from16 v15, v18

    move-object/from16 v4, v21

    move-object/from16 v25, v23

    move-object/from16 v1, v35

    move-object/from16 v5, p0

    :goto_1304
    move-object/from16 v13, p4

    goto/16 :goto_10b9

    :cond_1308
    move/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 v30, v3

    move/from16 v18, v15

    move-object/from16 v23, v25

    move-object/from16 v13, v28

    move-object/from16 v15, v40

    const/4 v5, -0x1

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v5, p0

    move-object/from16 v28, v13

    move-object/from16 v40, v15

    move-object/from16 v25, v23

    move-object/from16 v3, v30

    move v15, v0

    move/from16 v0, p1

    goto/16 :goto_109f

    :cond_1328
    move-object v0, v5

    .line 378
    iget-object v0, v0, Labr;->u:Ljava/util/HashMap;

    .line 379
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1333
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1343

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    .line 380
    invoke-virtual {v1}, Lxz;->d()V

    goto :goto_1333

    :cond_1343
    return-void

    :sswitch_data_1344
    .sparse-switch
        -0x4a771f66 -> :sswitch_402
        -0x4a771f65 -> :sswitch_3da
        -0x490b9c39 -> :sswitch_3ba
        -0x490b9c38 -> :sswitch_397
        -0x490b9c37 -> :sswitch_370
        -0x3bab3dd3 -> :sswitch_348
        -0x3621dfb2 -> :sswitch_31e
        -0x3621dfb1 -> :sswitch_2f2
        -0x2f893320 -> :sswitch_2e3
        -0x2d5a2d1e -> :sswitch_2d4
        -0x2d5a2d1d -> :sswitch_2c5
        -0x266f082 -> :sswitch_2b9
        -0x42d1a3 -> :sswitch_2ad
        0x2382115 -> :sswitch_2a1
        0x589b15e -> :sswitch_295
        0x94e04ec -> :sswitch_289
    .end sparse-switch

    :sswitch_data_1386
    .sparse-switch
        -0x4a771f66 -> :sswitch_63c
        -0x4a771f65 -> :sswitch_620
        -0x490b9c39 -> :sswitch_60b
        -0x490b9c38 -> :sswitch_5ff
        -0x490b9c37 -> :sswitch_5f3
        -0x3bab3dd3 -> :sswitch_5e7
        -0x3621dfb2 -> :sswitch_5db
        -0x3621dfb1 -> :sswitch_5cf
        -0x266f082 -> :sswitch_5c3
        -0x42d1a3 -> :sswitch_5b7
        0x2382115 -> :sswitch_5ab
        0x589b15e -> :sswitch_595
    .end sparse-switch

    :sswitch_data_13b8
    .sparse-switch
        -0x4a771f66 -> :sswitch_902
        -0x4a771f65 -> :sswitch_8ca
        -0x490b9c39 -> :sswitch_8a0
        -0x490b9c38 -> :sswitch_874
        -0x490b9c37 -> :sswitch_84d
        -0x3bab3dd3 -> :sswitch_826
        -0x3621dfb2 -> :sswitch_7ff
        -0x3621dfb1 -> :sswitch_7d8
        -0x266f082 -> :sswitch_7b1
        -0x42d1a3 -> :sswitch_78a
        0x2382115 -> :sswitch_764
        0x589b15e -> :sswitch_73e
    .end sparse-switch

    :sswitch_data_13ea
    .sparse-switch
        -0x4a771f66 -> :sswitch_f30
        -0x4a771f65 -> :sswitch_f0b
        -0x490b9c39 -> :sswitch_edf
        -0x490b9c38 -> :sswitch_eb0
        -0x490b9c37 -> :sswitch_e8e
        -0x3bab3dd3 -> :sswitch_e7a
        -0x3621dfb2 -> :sswitch_e5f
        -0x3621dfb1 -> :sswitch_e4b
        -0x2f893320 -> :sswitch_e2b
        -0x266f082 -> :sswitch_e0b
        -0x42d1a3 -> :sswitch_ddf
        0x2382115 -> :sswitch_dc6
        0x589b15e -> :sswitch_daf
        0x94e04ec -> :sswitch_da1
    .end sparse-switch

    :sswitch_data_1424
    .sparse-switch
        -0x4a771f66 -> :sswitch_124c
        -0x4a771f65 -> :sswitch_122c
        -0x490b9c39 -> :sswitch_1209
        -0x490b9c38 -> :sswitch_11ef
        -0x490b9c37 -> :sswitch_11cf
        -0x3bab3dd3 -> :sswitch_11b3
        -0x3621dfb2 -> :sswitch_11aa
        -0x3621dfb1 -> :sswitch_11a1
        -0x266f082 -> :sswitch_1198
        -0x42d1a3 -> :sswitch_118f
        0x2382115 -> :sswitch_1186
        0x589b15e -> :sswitch_1170
        0x94e04ec -> :sswitch_1167
        0x5b327a02 -> :sswitch_115c
    .end sparse-switch
.end method

.method public final j(Landroid/view/View;FJLayu;)Z
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Labr;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Labr;->y:I

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v4, v9, :cond_41

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v7, v4

    .line 21
    .line 22
    div-float v5, v3, v4

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    rem-float/2addr v3, v4

    .line 31
    iget v6, v0, Labr;->z:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    div-float/2addr v3, v4

    .line 38
    if-nez v6, :cond_2b

    .line 39
    .line 40
    iget v6, v0, Labr;->z:F

    .line 41
    .line 42
    add-float/2addr v3, v6

    .line 43
    rem-float/2addr v3, v7

    .line 44
    :cond_2b
    iget-object v6, v0, Labr;->A:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    if-eqz v6, :cond_34

    .line 47
    .line 48
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    float-to-double v10, v3

    .line 54
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    cmpl-double v3, v10, v12

    .line 57
    .line 58
    if-lez v3, :cond_3d

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    mul-float/2addr v5, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v5

    .line 66
    :cond_41
    iget-object v4, v0, Labr;->t:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v4, :cond_5d

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lye;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v3}, Lye;->d(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    iget-object v4, v0, Labr;->G:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v4, :cond_8e

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8c

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lyj;

    .line 120
    .line 121
    instance-of v4, v1, Laar;

    .line 122
    .line 123
    if-eqz v4, :cond_80

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Laar;

    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    move-wide/from16 v4, p3

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lyj;->e(Landroid/view/View;FJLayu;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    goto :goto_6c

    .line 141
    :cond_8c
    move-object v1, v12

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v13, v10

    .line 144
    :goto_8f
    iget-object v4, v0, Labr;->i:[Lxu;

    .line 145
    .line 146
    if-eqz v4, :cond_3be

    .line 147
    .line 148
    aget-object v4, v4, v10

    .line 149
    .line 150
    float-to-double v14, v3

    .line 151
    iget-object v12, v0, Labr;->o:[D

    .line 152
    .line 153
    invoke-virtual {v4, v14, v15, v12}, Lxu;->a(D[D)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Labr;->i:[Lxu;

    .line 157
    .line 158
    aget-object v4, v4, v10

    .line 159
    .line 160
    iget-object v12, v0, Labr;->p:[D

    .line 161
    .line 162
    invoke-virtual {v4, v14, v15, v12}, Lxu;->c(D[D)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Labr;->j:Lxu;

    .line 166
    .line 167
    if-eqz v4, :cond_ba

    .line 168
    .line 169
    iget-object v12, v0, Labr;->o:[D

    .line 170
    .line 171
    const/high16 p2, 0x3f000000    # 0.5f

    .line 172
    .line 173
    array-length v6, v12

    .line 174
    if-lez v6, :cond_bc

    .line 175
    .line 176
    invoke-virtual {v4, v14, v15, v12}, Lxu;->a(D[D)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Labr;->j:Lxu;

    .line 180
    .line 181
    iget-object v6, v0, Labr;->p:[D

    .line 182
    .line 183
    invoke-virtual {v4, v14, v15, v6}, Lxu;->c(D[D)V

    .line 184
    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 p2, 0x3f000000    # 0.5f

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iget-boolean v4, v0, Labr;->B:Z

    .line 190
    .line 191
    if-nez v4, :cond_288

    .line 192
    .line 193
    iget-object v4, v0, Labr;->e:Laca;

    .line 194
    .line 195
    iget-object v12, v0, Labr;->n:[I

    .line 196
    .line 197
    const/high16 v16, 0x40000000    # 2.0f

    .line 198
    .line 199
    iget-object v6, v0, Labr;->o:[D

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    iget-object v7, v0, Labr;->p:[D

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    iget-boolean v8, v0, Labr;->d:Z

    .line 208
    .line 209
    move/from16 v19, v9

    .line 210
    .line 211
    iget v9, v4, Laca;->f:F

    .line 212
    .line 213
    move/from16 v20, v10

    .line 214
    .line 215
    iget v10, v4, Laca;->g:F

    .line 216
    .line 217
    iget v5, v4, Laca;->h:F

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    iget v11, v4, Laca;->i:F

    .line 222
    .line 223
    move-object/from16 v22, v1

    .line 224
    .line 225
    array-length v1, v12

    .line 226
    if-eqz v1, :cond_fb

    .line 227
    .line 228
    move/from16 v23, v1

    .line 229
    .line 230
    iget-object v1, v4, Laca;->q:[D

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    add-int/lit8 v23, v23, -0x1

    .line 234
    .line 235
    move/from16 v24, v5

    .line 236
    .line 237
    aget v5, v12, v23

    .line 238
    .line 239
    if-gt v1, v5, :cond_fd

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    new-array v1, v5, [D

    .line 244
    .line 245
    iput-object v1, v4, Laca;->q:[D

    .line 246
    .line 247
    new-array v1, v5, [D

    .line 248
    .line 249
    iput-object v1, v4, Laca;->r:[D

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move/from16 v24, v5

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-object v1, v4, Laca;->q:[D

    .line 255
    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v20

    .line 264
    .line 265
    :goto_108
    array-length v5, v12

    .line 266
    if-ge v1, v5, :cond_11c

    .line 267
    .line 268
    iget-object v5, v4, Laca;->q:[D

    .line 269
    .line 270
    aget v6, v12, v1

    .line 271
    .line 272
    aget-wide v25, v23, v1

    .line 273
    .line 274
    aput-wide v25, v5, v6

    .line 275
    .line 276
    iget-object v5, v4, Laca;->r:[D

    .line 277
    .line 278
    aget-wide v25, v7, v1

    .line 279
    .line 280
    aput-wide v25, v5, v6

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_108

    .line 285
    :cond_11c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v26, v8

    .line 288
    .line 289
    move/from16 v5, v18

    .line 290
    .line 291
    move v12, v5

    .line 292
    move/from16 v25, v12

    .line 293
    .line 294
    move/from16 v6, v20

    .line 295
    .line 296
    move/from16 v23, v24

    .line 297
    .line 298
    move/from16 v24, v25

    .line 299
    .line 300
    :goto_12b
    iget-object v8, v4, Laca;->q:[D

    .line 301
    .line 302
    move/from16 v27, v11

    .line 303
    .line 304
    array-length v11, v8

    .line 305
    move-object/from16 v28, v8

    .line 306
    .line 307
    if-ge v6, v11, :cond_190

    .line 308
    .line 309
    aget-wide v29, v28, v6

    .line 310
    .line 311
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_141

    .line 316
    .line 317
    move/from16 v29, v3

    .line 318
    .line 319
    move/from16 v28, v9

    .line 320
    .line 321
    goto :goto_172

    .line 322
    :cond_141
    iget-object v11, v4, Laca;->q:[D

    .line 323
    .line 324
    aget-wide v28, v11, v6

    .line 325
    .line 326
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const-wide/16 v28, 0x0

    .line 331
    .line 332
    if-eqz v11, :cond_14e

    .line 333
    .line 334
    goto :goto_154

    .line 335
    :cond_14e
    iget-object v11, v4, Laca;->q:[D

    .line 336
    .line 337
    aget-wide v30, v11, v6

    .line 338
    .line 339
    add-double v28, v30, v28

    .line 340
    .line 341
    :goto_154
    move-wide/from16 v49, v28

    .line 342
    .line 343
    move/from16 v28, v9

    .line 344
    .line 345
    move-wide/from16 v8, v49

    .line 346
    .line 347
    iget-object v11, v4, Laca;->r:[D

    .line 348
    .line 349
    move/from16 v29, v3

    .line 350
    .line 351
    aget-wide v2, v11, v6

    .line 352
    .line 353
    double-to-float v2, v2

    .line 354
    double-to-float v3, v8

    .line 355
    move/from16 v8, v21

    .line 356
    .line 357
    if-eq v6, v8, :cond_185

    .line 358
    .line 359
    const/4 v8, 0x2

    .line 360
    if-eq v6, v8, :cond_182

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    if-eq v6, v8, :cond_17d

    .line 364
    .line 365
    const/4 v8, 0x4

    .line 366
    if-eq v6, v8, :cond_179

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    if-eq v6, v2, :cond_177

    .line 370
    .line 371
    :goto_172
    move/from16 v11, v27

    .line 372
    .line 373
    :goto_174
    move/from16 v9, v28

    .line 374
    .line 375
    goto :goto_189

    .line 376
    :cond_177
    move v1, v3

    .line 377
    goto :goto_172

    .line 378
    :cond_179
    move/from16 v25, v2

    .line 379
    .line 380
    move v11, v3

    .line 381
    goto :goto_174

    .line 382
    :cond_17d
    move/from16 v24, v2

    .line 383
    .line 384
    move/from16 v23, v3

    .line 385
    .line 386
    goto :goto_172

    .line 387
    :cond_182
    move v5, v2

    .line 388
    move v10, v3

    .line 389
    goto :goto_172

    .line 390
    :cond_185
    move v12, v2

    .line 391
    move v9, v3

    .line 392
    move/from16 v11, v27

    .line 393
    .line 394
    :goto_189
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move/from16 v3, v29

    .line 397
    .line 398
    const/16 v21, 0x1

    .line 399
    .line 400
    goto :goto_12b

    .line 401
    :cond_190
    move/from16 v29, v3

    .line 402
    .line 403
    move/from16 v28, v9

    .line 404
    .line 405
    iget-object v2, v4, Laca;->n:Labr;

    .line 406
    .line 407
    if-eqz v2, :cond_224

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    new-array v3, v8, [F

    .line 411
    .line 412
    new-array v4, v8, [F

    .line 413
    .line 414
    invoke-virtual {v2, v14, v15, v3, v4}, Labr;->f(D[F[F)V

    .line 415
    .line 416
    .line 417
    aget v2, v3, v20

    .line 418
    .line 419
    const/16 v21, 0x1

    .line 420
    .line 421
    aget v3, v3, v21

    .line 422
    .line 423
    aget v6, v4, v20

    .line 424
    .line 425
    aget v4, v4, v21

    .line 426
    .line 427
    float-to-double v8, v2

    .line 428
    move-wide/from16 v24, v8

    .line 429
    .line 430
    move/from16 v2, v28

    .line 431
    .line 432
    float-to-double v8, v2

    .line 433
    float-to-double v10, v10

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v31

    .line 438
    mul-double v31, v31, v8

    .line 439
    .line 440
    div-float v2, v23, v16

    .line 441
    .line 442
    move-wide/from16 v33, v8

    .line 443
    .line 444
    float-to-double v8, v3

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v35

    .line 449
    mul-double v35, v35, v33

    .line 450
    .line 451
    div-float v3, v27, v16

    .line 452
    .line 453
    move-wide/from16 v37, v8

    .line 454
    .line 455
    float-to-double v8, v6

    .line 456
    move-wide/from16 v39, v8

    .line 457
    .line 458
    float-to-double v8, v12

    .line 459
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v41

    .line 463
    mul-double v41, v41, v8

    .line 464
    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v43

    .line 469
    mul-double v43, v43, v33

    .line 470
    .line 471
    float-to-double v5, v5

    .line 472
    move-wide/from16 v45, v5

    .line 473
    .line 474
    float-to-double v4, v4

    .line 475
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v47

    .line 479
    mul-double v8, v8, v47

    .line 480
    .line 481
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    mul-double v10, v10, v33

    .line 486
    .line 487
    array-length v6, v7

    .line 488
    add-double v33, v39, v41

    .line 489
    .line 490
    sub-double/2addr v4, v8

    .line 491
    mul-double v43, v43, v45

    .line 492
    .line 493
    add-double v8, v33, v43

    .line 494
    .line 495
    double-to-float v8, v8

    .line 496
    mul-double v10, v10, v45

    .line 497
    .line 498
    add-double/2addr v4, v10

    .line 499
    double-to-float v4, v4

    .line 500
    const/4 v5, 0x2

    .line 501
    if-lt v6, v5, :cond_1fe

    .line 502
    .line 503
    float-to-double v5, v8

    .line 504
    float-to-double v9, v4

    .line 505
    aput-wide v5, v7, v20

    .line 506
    .line 507
    const/16 v21, 0x1

    .line 508
    .line 509
    aput-wide v9, v7, v21

    .line 510
    .line 511
    :cond_1fe
    float-to-double v5, v3

    .line 512
    sub-double v9, v37, v35

    .line 513
    .line 514
    float-to-double v2, v2

    .line 515
    add-double v11, v24, v31

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    sub-double/2addr v9, v5

    .line 522
    double-to-float v10, v9

    .line 523
    sub-double/2addr v11, v2

    .line 524
    double-to-float v9, v11

    .line 525
    if-nez v7, :cond_221

    .line 526
    .line 527
    float-to-double v2, v8

    .line 528
    float-to-double v4, v4

    .line 529
    float-to-double v6, v1

    .line 530
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    add-double/2addr v6, v1

    .line 539
    double-to-float v1, v6

    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 543
    .line 544
    .line 545
    goto :goto_248

    .line 546
    :cond_221
    move-object/from16 v3, p1

    .line 547
    .line 548
    goto :goto_248

    .line 549
    :cond_224
    move-object/from16 v3, p1

    .line 550
    .line 551
    move/from16 v2, v28

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_247

    .line 558
    .line 559
    div-float v24, v24, v16

    .line 560
    .line 561
    add-float v12, v12, v24

    .line 562
    .line 563
    div-float v25, v25, v16

    .line 564
    .line 565
    add-float v5, v5, v25

    .line 566
    .line 567
    float-to-double v4, v5

    .line 568
    float-to-double v6, v12

    .line 569
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    double-to-float v4, v4

    .line 578
    add-float/2addr v1, v4

    .line 579
    add-float v1, v1, v18

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 582
    .line 583
    .line 584
    :cond_247
    move v9, v2

    .line 585
    :goto_248
    instance-of v1, v3, Labc;

    .line 586
    .line 587
    if-eqz v1, :cond_255

    .line 588
    .line 589
    move-object v1, v3

    .line 590
    check-cast v1, Labc;

    .line 591
    .line 592
    invoke-interface {v1}, Labc;->a()V

    .line 593
    .line 594
    .line 595
    :goto_252
    move/from16 v1, v20

    .line 596
    .line 597
    goto :goto_285

    .line 598
    :cond_255
    add-float v9, v9, p2

    .line 599
    .line 600
    add-float v10, v10, p2

    .line 601
    .line 602
    add-float v1, v9, v23

    .line 603
    .line 604
    add-float v11, v10, v27

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    float-to-int v1, v1

    .line 611
    float-to-int v4, v11

    .line 612
    float-to-int v5, v9

    .line 613
    float-to-int v6, v10

    .line 614
    sub-int v7, v4, v6

    .line 615
    .line 616
    sub-int v8, v1, v5

    .line 617
    .line 618
    if-ne v8, v2, :cond_274

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eq v7, v2, :cond_272

    .line 625
    .line 626
    goto :goto_274

    .line 627
    :cond_272
    if-eqz v26, :cond_281

    .line 628
    .line 629
    :cond_274
    :goto_274
    const/high16 v2, 0x40000000    # 2.0f

    .line 630
    .line 631
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    .line 640
    .line 641
    .line 642
    :cond_281
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 643
    .line 644
    .line 645
    goto :goto_252

    .line 646
    :goto_285
    iput-boolean v1, v0, Labr;->d:Z

    .line 647
    .line 648
    goto :goto_296

    .line 649
    :cond_288
    move-object/from16 v22, v1

    .line 650
    .line 651
    move/from16 v29, v3

    .line 652
    .line 653
    move/from16 v17, v7

    .line 654
    .line 655
    move/from16 v19, v9

    .line 656
    .line 657
    const/high16 v16, 0x40000000    # 2.0f

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    move-object/from16 v3, p1

    .line 662
    .line 663
    :goto_296
    iget v1, v0, Labr;->x:I

    .line 664
    .line 665
    move/from16 v2, v19

    .line 666
    .line 667
    if-eq v1, v2, :cond_2f6

    .line 668
    .line 669
    iget-object v1, v0, Labr;->H:Landroid/view/View;

    .line 670
    .line 671
    if-nez v1, :cond_2ae

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/view/View;

    .line 678
    .line 679
    iget v2, v0, Labr;->x:I

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Labr;->H:Landroid/view/View;

    .line 686
    .line 687
    :cond_2ae
    if-eqz v1, :cond_2f6

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v2, v0, Labr;->H:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    add-int/2addr v1, v2

    .line 700
    int-to-float v1, v1

    .line 701
    div-float v1, v1, v16

    .line 702
    .line 703
    iget-object v2, v0, Labr;->H:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iget-object v4, v0, Labr;->H:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    add-int/2addr v2, v4

    .line 716
    int-to-float v2, v2

    .line 717
    div-float v2, v2, v16

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    sub-int/2addr v4, v5

    .line 728
    if-lez v4, :cond_2f6

    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    sub-int/2addr v4, v5

    .line 739
    if-lez v4, :cond_2f6

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    int-to-float v4, v4

    .line 746
    sub-float/2addr v2, v4

    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    int-to-float v4, v4

    .line 752
    sub-float/2addr v1, v4

    .line 753
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    iget-object v1, v0, Labr;->t:Ljava/util/HashMap;

    .line 760
    .line 761
    if-eqz v1, :cond_334

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_302
    :goto_302
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_334

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lye;

    .line 782
    .line 783
    instance-of v4, v2, Laac;

    .line 784
    .line 785
    if-eqz v4, :cond_302

    .line 786
    .line 787
    iget-object v4, v0, Labr;->p:[D

    .line 788
    .line 789
    array-length v5, v4

    .line 790
    const/4 v8, 0x1

    .line 791
    if-le v5, v8, :cond_302

    .line 792
    .line 793
    check-cast v2, Laac;

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    aget-wide v5, v4, v20

    .line 798
    .line 799
    aget-wide v9, v4, v8

    .line 800
    .line 801
    move/from16 v4, v29

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Lye;->a(F)F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    double-to-float v5, v5

    .line 816
    add-float/2addr v2, v5

    .line 817
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 818
    .line 819
    .line 820
    goto :goto_302

    .line 821
    :cond_334
    move/from16 v4, v29

    .line 822
    .line 823
    if-eqz v22, :cond_362

    .line 824
    .line 825
    iget-object v1, v0, Labr;->p:[D

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    aget-wide v7, v1, v20

    .line 830
    .line 831
    const/16 v21, 0x1

    .line 832
    .line 833
    aget-wide v9, v1, v21

    .line 834
    .line 835
    move-object/from16 v6, p5

    .line 836
    .line 837
    move-object v5, v3

    .line 838
    move v2, v4

    .line 839
    move-object/from16 v1, v22

    .line 840
    .line 841
    move-wide/from16 v3, p3

    .line 842
    .line 843
    invoke-virtual/range {v1 .. v6}, Lyj;->d(FJLandroid/view/View;Layu;)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    move v4, v2

    .line 848
    move-object v2, v5

    .line 849
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    double-to-float v5, v5

    .line 858
    add-float/2addr v3, v5

    .line 859
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 860
    .line 861
    .line 862
    iget-boolean v1, v1, Laar;->h:Z

    .line 863
    .line 864
    or-int/2addr v1, v13

    .line 865
    move v13, v1

    .line 866
    goto :goto_363

    .line 867
    :cond_362
    move-object v2, v3

    .line 868
    :goto_363
    const/4 v8, 0x1

    .line 869
    :goto_364
    iget-object v1, v0, Labr;->i:[Lxu;

    .line 870
    .line 871
    array-length v3, v1

    .line 872
    if-ge v8, v3, :cond_386

    .line 873
    .line 874
    aget-object v1, v1, v8

    .line 875
    .line 876
    iget-object v3, v0, Labr;->F:[F

    .line 877
    .line 878
    invoke-virtual {v1, v14, v15, v3}, Lxu;->b(D[F)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Labr;->e:Laca;

    .line 882
    .line 883
    iget-object v5, v0, Labr;->D:[Ljava/lang/String;

    .line 884
    .line 885
    add-int/lit8 v6, v8, -0x1

    .line 886
    .line 887
    aget-object v5, v5, v6

    .line 888
    .line 889
    iget-object v1, v1, Laca;->o:Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Laci;

    .line 896
    .line 897
    invoke-static {v1, v2, v3}, Ltr;->e(Laci;Landroid/view/View;[F)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_364

    .line 903
    :cond_386
    iget-object v1, v0, Labr;->g:Labq;

    .line 904
    .line 905
    iget v3, v1, Labq;->b:I

    .line 906
    .line 907
    if-nez v3, :cond_3ac

    .line 908
    .line 909
    cmpg-float v3, v4, v18

    .line 910
    .line 911
    if-gtz v3, :cond_396

    .line 912
    .line 913
    iget v1, v1, Labq;->c:I

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_3ac

    .line 919
    :cond_396
    cmpl-float v3, v4, v17

    .line 920
    .line 921
    iget-object v5, v0, Labr;->h:Labq;

    .line 922
    .line 923
    if-ltz v3, :cond_3a2

    .line 924
    .line 925
    iget v1, v5, Labq;->c:I

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_3ac

    .line 931
    :cond_3a2
    iget v3, v5, Labq;->c:I

    .line 932
    .line 933
    iget v1, v1, Labq;->c:I

    .line 934
    .line 935
    if-eq v3, v1, :cond_3ac

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :cond_3ac
    :goto_3ac
    iget-object v1, v0, Labr;->v:[Labp;

    .line 942
    .line 943
    if-eqz v1, :cond_412

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    :goto_3b1
    iget-object v3, v0, Labr;->v:[Labp;

    .line 947
    .line 948
    array-length v5, v3

    .line 949
    if-ge v1, v5, :cond_412

    .line 950
    .line 951
    aget-object v3, v3, v1

    .line 952
    .line 953
    invoke-virtual {v3, v4, v2}, Labp;->g(FLandroid/view/View;)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    goto :goto_3b1

    .line 959
    :cond_3be
    move-object/from16 v2, p1

    .line 960
    .line 961
    move v4, v3

    .line 962
    const/high16 p2, 0x3f000000    # 0.5f

    .line 963
    .line 964
    iget-object v1, v0, Labr;->e:Laca;

    .line 965
    .line 966
    iget-object v3, v0, Labr;->f:Laca;

    .line 967
    .line 968
    iget v5, v1, Laca;->f:F

    .line 969
    .line 970
    iget v6, v3, Laca;->f:F

    .line 971
    .line 972
    sub-float/2addr v6, v5

    .line 973
    mul-float/2addr v6, v4

    .line 974
    add-float/2addr v5, v6

    .line 975
    iget v6, v1, Laca;->g:F

    .line 976
    .line 977
    iget v7, v3, Laca;->g:F

    .line 978
    .line 979
    sub-float/2addr v7, v6

    .line 980
    mul-float/2addr v7, v4

    .line 981
    add-float/2addr v6, v7

    .line 982
    iget v7, v1, Laca;->h:F

    .line 983
    .line 984
    iget v8, v3, Laca;->h:F

    .line 985
    .line 986
    sub-float v9, v8, v7

    .line 987
    .line 988
    mul-float/2addr v9, v4

    .line 989
    add-float/2addr v9, v7

    .line 990
    iget v1, v1, Laca;->i:F

    .line 991
    .line 992
    iget v3, v3, Laca;->i:F

    .line 993
    .line 994
    sub-float v10, v3, v1

    .line 995
    .line 996
    mul-float/2addr v10, v4

    .line 997
    add-float/2addr v10, v1

    .line 998
    add-float v5, v5, p2

    .line 999
    .line 1000
    add-float v6, v6, p2

    .line 1001
    .line 1002
    cmpl-float v7, v8, v7

    .line 1003
    .line 1004
    add-float/2addr v9, v5

    .line 1005
    float-to-int v8, v9

    .line 1006
    float-to-int v5, v5

    .line 1007
    add-float/2addr v10, v6

    .line 1008
    float-to-int v9, v10

    .line 1009
    float-to-int v6, v6

    .line 1010
    if-nez v7, :cond_3fb

    .line 1011
    .line 1012
    cmpl-float v1, v3, v1

    .line 1013
    .line 1014
    if-nez v1, :cond_3fb

    .line 1015
    .line 1016
    iget-boolean v1, v0, Labr;->d:Z

    .line 1017
    .line 1018
    if-eqz v1, :cond_40f

    .line 1019
    .line 1020
    :cond_3fb
    sub-int v1, v9, v6

    .line 1021
    .line 1022
    sub-int v3, v8, v5

    .line 1023
    .line 1024
    const/high16 v7, 0x40000000    # 2.0f

    .line 1025
    .line 1026
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    iput-boolean v1, v0, Labr;->d:Z

    .line 1039
    .line 1040
    :cond_40f
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    iget-object v1, v0, Labr;->u:Ljava/util/HashMap;

    .line 1044
    .line 1045
    if-eqz v1, :cond_454

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_41e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_454

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lxz;

    .line 1066
    .line 1067
    instance-of v5, v3, Lzp;

    .line 1068
    .line 1069
    if-eqz v5, :cond_44c

    .line 1070
    .line 1071
    check-cast v3, Lzp;

    .line 1072
    .line 1073
    iget-object v5, v0, Labr;->p:[D

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    aget-wide v6, v5, v20

    .line 1078
    .line 1079
    const/16 v21, 0x1

    .line 1080
    .line 1081
    aget-wide v8, v5, v21

    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Lxz;->a(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v5

    .line 1095
    double-to-float v5, v5

    .line 1096
    add-float/2addr v3, v5

    .line 1097
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_41e

    .line 1101
    :cond_44c
    const/16 v20, 0x0

    .line 1102
    .line 1103
    const/16 v21, 0x1

    .line 1104
    .line 1105
    invoke-virtual {v3, v2, v4}, Lxz;->c(Landroid/view/View;F)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_41e

    .line 1109
    :cond_454
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labr;->e:Laca;

    .line 9
    .line 10
    iget v2, v1, Laca;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Laca;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Labr;->f:Laca;

    .line 31
    .line 32
    iget v1, p0, Laca;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Laca;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
