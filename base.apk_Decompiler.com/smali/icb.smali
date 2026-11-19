###### Class defpackage.icb (icb)
.class public final Licb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Landroid/graphics/Typeface;

.field private Q:Landroid/graphics/Typeface;

.field private R:Landroid/graphics/Typeface;

.field private S:Ligj;

.field private T:Ligj;

.field private U:Ljava/lang/CharSequence;

.field private V:Z

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:[I

.field private ae:Z

.field private final af:Landroid/text/TextPaint;

.field private ag:Landroid/animation/TimeInterpolator;

.field private ah:Landroid/animation/TimeInterpolator;

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:Landroid/content/res/ColorStateList;

.field private am:F

.field private an:F

.field private ao:F

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:Ljava/lang/CharSequence;

.field private av:Z

.field public b:Z

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public final m:Landroid/text/TextPaint;

.field public n:F

.field public o:Landroid/text/StaticLayout;

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:Licq;

.field public v:I

.field public w:I

.field private final x:Landroid/view/View;

.field private y:F

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Licb;->C:I

    .line 7
    .line 8
    iput v0, p0, Licb;->D:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Licb;->f:F

    .line 13
    .line 14
    iput v0, p0, Licb;->g:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Licb;->j:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Licb;->V:Z

    .line 22
    .line 23
    iput v0, p0, Licb;->q:I

    .line 24
    .line 25
    iput v0, p0, Licb;->r:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Licb;->s:F

    .line 30
    .line 31
    iput v0, p0, Licb;->t:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Licb;->v:I

    .line 35
    .line 36
    iput v0, p0, Licb;->w:I

    .line 37
    .line 38
    iput-object p1, p0, Licb;->x:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 41
    .line 42
    const/16 v1, 0x81

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Licb;->af:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Licb;->m:Landroid/text/TextPaint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Licb;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Licb;->z:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Licb;->B:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p0}, Licb;->K()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Licb;->c:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Licb;->k(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final K()F
    .registers 3

    .line 1
    iget p0, p0, Licb;->y:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
.end method

.method private static L(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_6
    sget-object p3, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method private static M(IIF)I
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr p0, v6

    .line 45
    mul-float/2addr v4, v6

    .line 46
    mul-float/2addr v2, v6

    .line 47
    mul-float/2addr v0, v6

    .line 48
    mul-float/2addr p1, p2

    .line 49
    add-float/2addr p0, p1

    .line 50
    mul-float/2addr v5, p2

    .line 51
    add-float/2addr v4, v5

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    mul-float/2addr v1, p2

    .line 55
    add-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final N(Landroid/content/res/ColorStateList;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Licb;->ad:[I

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final O()V
    .registers 10

    .line 1
    iget v0, p0, Licb;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Licb;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Licb;->B:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget v1, p0, Licb;->c:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gez v1, :cond_11

    .line 14
    .line 15
    iget-object v1, p0, Licb;->z:Landroid/graphics/Rect;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, p0, Licb;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_51

    .line 24
    :cond_17
    iget-object v1, p0, Licb;->z:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Licb;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, p0, Licb;->ag:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v3, v5, v0, v6}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v3, p0, Licb;->F:F

    .line 43
    .line 44
    iget v5, p0, Licb;->G:F

    .line 45
    .line 46
    iget-object v6, p0, Licb;->ag:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-static {v3, v5, v0, v6}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget-object v6, p0, Licb;->ag:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-static {v3, v5, v0, v6}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    iget-object v4, p0, Licb;->ag:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    invoke-static {v1, v3, v0, v4}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    :goto_51
    iget-boolean v1, p0, Licb;->b:Z

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v1, :cond_81

    .line 88
    .line 89
    iget v1, p0, Licb;->c:F

    .line 90
    .line 91
    cmpg-float v1, v0, v1

    .line 92
    .line 93
    if-gez v1, :cond_6b

    .line 94
    .line 95
    iget v1, p0, Licb;->H:F

    .line 96
    .line 97
    iput v1, p0, Licb;->J:F

    .line 98
    .line 99
    iget v1, p0, Licb;->F:F

    .line 100
    .line 101
    iput v1, p0, Licb;->K:F

    .line 102
    .line 103
    invoke-direct {p0, v2}, Licb;->Q(F)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_b4

    .line 108
    :cond_6b
    iget v1, p0, Licb;->I:F

    .line 109
    .line 110
    iput v1, p0, Licb;->J:F

    .line 111
    .line 112
    iget v1, p0, Licb;->G:F

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iget v5, p0, Licb;->d:I

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    sub-float/2addr v1, v4

    .line 123
    iput v1, p0, Licb;->K:F

    .line 124
    .line 125
    invoke-direct {p0, v3}, Licb;->Q(F)V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_b4

    .line 130
    :cond_81
    iget v1, p0, Licb;->H:F

    .line 131
    .line 132
    iget v4, p0, Licb;->I:F

    .line 133
    .line 134
    iget-object v5, p0, Licb;->ag:Landroid/animation/TimeInterpolator;

    .line 135
    .line 136
    invoke-static {v1, v4, v0, v5}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Licb;->J:F

    .line 141
    .line 142
    iget v1, p0, Licb;->F:F

    .line 143
    .line 144
    iget v4, p0, Licb;->G:F

    .line 145
    .line 146
    iget-object v5, p0, Licb;->ag:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    invoke-static {v1, v4, v0, v5}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Licb;->K:F

    .line 153
    .line 154
    invoke-direct {p0, v0}, Licb;->Q(F)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Licb;->aq:F

    .line 158
    .line 159
    iget v4, p0, Licb;->n:F

    .line 160
    .line 161
    cmpl-float v5, v1, v4

    .line 162
    .line 163
    iget-object v6, p0, Licb;->af:Landroid/text/TextPaint;

    .line 164
    .line 165
    if-eqz v5, :cond_b0

    .line 166
    .line 167
    sget-object v5, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    invoke-static {v4, v1, v0, v5}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    move v1, v0

    .line 181
    :goto_b4
    sub-float v4, v3, v0

    .line 182
    .line 183
    sget-object v5, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-float v4, v3, v4

    .line 190
    .line 191
    iput v4, p0, Licb;->as:F

    .line 192
    .line 193
    iget-object v4, p0, Licb;->x:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v0, v5}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, p0, Licb;->at:F

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    iget-object v6, p0, Licb;->E:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    iget-object v7, p0, Licb;->af:Landroid/text/TextPaint;

    .line 212
    .line 213
    if-eq v5, v6, :cond_e6

    .line 214
    .line 215
    invoke-direct {p0, v6}, Licb;->N(Landroid/content/res/ColorStateList;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {p0}, Licb;->f()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v5, v6, v1}, Licb;->M(IIF)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    invoke-virtual {p0}, Licb;->f()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    iget v1, p0, Licb;->am:F

    .line 239
    .line 240
    iget v5, p0, Licb;->ai:F

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v5, v0, v6}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Licb;->Y:F

    .line 248
    .line 249
    iget v1, p0, Licb;->an:F

    .line 250
    .line 251
    iget v5, p0, Licb;->aj:F

    .line 252
    .line 253
    invoke-static {v1, v5, v0, v6}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Licb;->Z:F

    .line 258
    .line 259
    iget v1, p0, Licb;->ao:F

    .line 260
    .line 261
    iget v5, p0, Licb;->ak:F

    .line 262
    .line 263
    invoke-static {v1, v5, v0, v6}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, p0, Licb;->aa:F

    .line 268
    .line 269
    iget-object v1, p0, Licb;->ap:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    invoke-direct {p0, v1}, Licb;->N(Landroid/content/res/ColorStateList;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v5, p0, Licb;->al:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    invoke-direct {p0, v5}, Licb;->N(Landroid/content/res/ColorStateList;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v1, v5, v0}, Licb;->M(IIF)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, p0, Licb;->ab:I

    .line 286
    .line 287
    iget-object v5, p0, Licb;->af:Landroid/text/TextPaint;

    .line 288
    .line 289
    iget v6, p0, Licb;->Y:F

    .line 290
    .line 291
    iget v7, p0, Licb;->Z:F

    .line 292
    .line 293
    iget v8, p0, Licb;->aa:F

    .line 294
    .line 295
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, p0, Licb;->b:Z

    .line 299
    .line 300
    if-eqz v1, :cond_161

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget v6, p0, Licb;->c:F

    .line 307
    .line 308
    cmpg-float v7, v0, v6

    .line 309
    .line 310
    if-gtz v7, :cond_13e

    .line 311
    .line 312
    iget v7, p0, Licb;->y:F

    .line 313
    .line 314
    invoke-static {v3, v2, v7, v6, v0}, Lhvb;->a(FFFFF)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-static {v2, v3, v6, v3, v0}, Lhvb;->a(FFFFF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_142
    int-to-float v1, v1

    .line 324
    mul-float/2addr v0, v1

    .line 325
    float-to-int v0, v0

    .line 326
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v1, 0x1f

    .line 332
    .line 333
    if-lt v0, v1, :cond_161

    .line 334
    .line 335
    iget v0, p0, Licb;->Y:F

    .line 336
    .line 337
    iget v1, p0, Licb;->Z:F

    .line 338
    .line 339
    iget v2, p0, Licb;->aa:F

    .line 340
    .line 341
    iget p0, p0, Licb;->ab:I

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {p0, v3}, Lian;->Q(II)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-virtual {v5, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method private final P(FZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Licb;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_f0

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Licb;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Licb;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2}, Licb;->R(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_57

    .line 30
    .line 31
    invoke-virtual {p0}, Licb;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    iget p2, p0, Licb;->g:F

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p2, p0, Licb;->f:F

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p0}, Licb;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    iget v3, p0, Licb;->aq:F

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v3, p0, Licb;->n:F

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Licb;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3c

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    iget v6, p0, Licb;->f:F

    .line 62
    .line 63
    iget v7, p0, Licb;->g:F

    .line 64
    .line 65
    iget-object v8, p0, Licb;->ah:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v6, v7, p1, v8}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, p0, Licb;->f:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    :goto_49
    iput v6, p0, Licb;->W:F

    .line 75
    .line 76
    invoke-virtual {p0}, Licb;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_52

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_52
    iget-object v1, p0, Licb;->L:Landroid/graphics/Typeface;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_94

    .line 88
    :cond_57
    iget v3, p0, Licb;->f:F

    .line 89
    .line 90
    iget v6, p0, Licb;->n:F

    .line 91
    .line 92
    iget-object v7, p0, Licb;->O:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v4}, Licb;->R(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_66

    .line 99
    .line 100
    iput v2, p0, Licb;->W:F

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    iget v8, p0, Licb;->f:F

    .line 104
    .line 105
    iget v9, p0, Licb;->g:F

    .line 106
    .line 107
    iget-object v10, p0, Licb;->ah:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {v8, v9, p1, v10}, Licb;->L(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, p0, Licb;->f:F

    .line 114
    .line 115
    div-float/2addr v8, v9

    .line 116
    iput v8, p0, Licb;->W:F

    .line 117
    .line 118
    :goto_75
    iget v8, p0, Licb;->g:F

    .line 119
    .line 120
    iget v9, p0, Licb;->f:F

    .line 121
    .line 122
    div-float/2addr v8, v9

    .line 123
    mul-float v9, v1, v8

    .line 124
    .line 125
    if-nez p2, :cond_92

    .line 126
    .line 127
    iget-boolean p2, p0, Licb;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_83

    .line 130
    .line 131
    goto :goto_92

    .line 132
    :cond_83
    cmpl-float p2, v9, v0

    .line 133
    .line 134
    if-lez p2, :cond_92

    .line 135
    .line 136
    invoke-virtual {p0}, Licb;->I()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_92

    .line 141
    .line 142
    div-float/2addr v0, v8

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_92
    :goto_92
    move p2, v3

    .line 148
    move v3, v6

    .line 149
    :goto_94
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpg-float p1, p1, v0

    .line 152
    .line 153
    if-gez p1, :cond_9d

    .line 154
    .line 155
    iget p1, p0, Licb;->q:I

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iget p1, p0, Licb;->r:I

    .line 159
    .line 160
    :goto_9f
    cmpl-float v0, v1, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-lez v0, :cond_e9

    .line 164
    .line 165
    iget v0, p0, Licb;->X:F

    .line 166
    .line 167
    iget v6, p0, Licb;->ar:F

    .line 168
    .line 169
    iget-object v8, p0, Licb;->R:Landroid/graphics/Typeface;

    .line 170
    .line 171
    iget-object v9, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 172
    .line 173
    if-eqz v9, :cond_b9

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    cmpl-float v9, v1, v9

    .line 181
    .line 182
    if-eqz v9, :cond_b9

    .line 183
    .line 184
    move v9, v5

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v9, v4

    .line 187
    :goto_ba
    iget v10, p0, Licb;->ac:I

    .line 188
    .line 189
    cmpl-float v0, v0, p2

    .line 190
    .line 191
    if-nez v0, :cond_d1

    .line 192
    .line 193
    cmpl-float v0, v6, v3

    .line 194
    .line 195
    if-nez v0, :cond_d1

    .line 196
    .line 197
    if-nez v9, :cond_d1

    .line 198
    .line 199
    if-ne v8, v7, :cond_d1

    .line 200
    .line 201
    if-ne v10, p1, :cond_d1

    .line 202
    .line 203
    iget-boolean v0, p0, Licb;->ae:Z

    .line 204
    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move v0, v4

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    move v0, v5

    .line 211
    :goto_d2
    iput p2, p0, Licb;->X:F

    .line 212
    .line 213
    iput v3, p0, Licb;->ar:F

    .line 214
    .line 215
    iput-object v7, p0, Licb;->R:Landroid/graphics/Typeface;

    .line 216
    .line 217
    iput-boolean v4, p0, Licb;->ae:Z

    .line 218
    .line 219
    iput p1, p0, Licb;->ac:I

    .line 220
    .line 221
    iget-object p2, p0, Licb;->af:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget v3, p0, Licb;->W:F

    .line 224
    .line 225
    cmpl-float v3, v3, v2

    .line 226
    .line 227
    if-eqz v3, :cond_e5

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_e5
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 231
    .line 232
    .line 233
    move v4, v0

    .line 234
    :cond_e9
    iget-object p2, p0, Licb;->U:Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz p2, :cond_f1

    .line 237
    .line 238
    if-eqz v4, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    :goto_f0
    return-void

    .line 242
    :cond_f1
    :goto_f1
    iget-object v8, p0, Licb;->af:Landroid/text/TextPaint;

    .line 243
    .line 244
    iget p2, p0, Licb;->X:F

    .line 245
    .line 246
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Licb;->R:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    iget p2, p0, Licb;->ar:F

    .line 255
    .line 256
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Licb;->k:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Licb;->E(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iput-boolean v11, p0, Licb;->l:Z

    .line 266
    .line 267
    invoke-direct {p0}, Licb;->T()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eq v5, p2, :cond_112

    .line 272
    .line 273
    move v7, v5

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v7, p1

    .line 276
    :goto_113
    iget-object v9, p0, Licb;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {p0}, Licb;->I()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_11c

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    iget v2, p0, Licb;->W:F

    .line 286
    .line 287
    :goto_11e
    mul-float v10, v1, v2

    .line 288
    .line 289
    move-object v6, p0

    .line 290
    invoke-virtual/range {v6 .. v11}, Licb;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v6, Licb;->o:Landroid/text/StaticLayout;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, v6, Licb;->U:Ljava/lang/CharSequence;

    .line 301
    .line 302
    return-void
.end method

.method private final Q(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Licb;->P(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Licb;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static R(FF)Z
    .registers 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static S(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_12

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_12

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_12

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final T()Z
    .registers 4

    .line 1
    iget v0, p0, Licb;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_c

    .line 6
    .line 7
    iget v0, p0, Licb;->r:I

    .line 8
    .line 9
    if-le v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    :goto_c
    iget-boolean v0, p0, Licb;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-boolean p0, p0, Licb;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v2
.end method

.method private static final U(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(F)V
    .registers 2

    .line 1
    iput p1, p0, Licb;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Licb;->K()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Licb;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public final B(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Licb;->ag:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Licb;->k:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    iput-object p1, p0, Licb;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Licb;->U:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Licb;->ah:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Licb;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Licb;->V:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz p0, :cond_1f

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    sget-object p0, Laii;->d:Llew;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, Laii;->c:Llew;

    .line 22
    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Llew;->g(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final F(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Licb;->T:Ligj;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ligj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Licb;->N:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_29

    .line 11
    .line 12
    iput-object p1, p0, Licb;->N:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Licb;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lihj;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Licb;->M:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    iget-object p1, p0, Licb;->N:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Licb;->L:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final G(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Licb;->S:Ligj;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ligj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Licb;->Q:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_29

    .line 11
    .line 12
    iput-object p1, p0, Licb;->Q:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Licb;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lihj;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Licb;->P:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    iget-object p1, p0, Licb;->Q:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Licb;->O:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final H([I)Z
    .registers 3

    .line 1
    iput-object p1, p0, Licb;->ad:[I

    .line 2
    .line 3
    iget-object p1, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_17

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Licb;->E:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Licb;->l(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget p0, p0, Licb;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Licb;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Licb;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Licb;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, Licb;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Licb;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget v0, p0, Licb;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Licb;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Licb;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Licb;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget-object v0, p0, Licb;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Licb;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Licb;->N(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    :try_start_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    iget v1, p0, Licb;->C:I

    .line 8
    .line 9
    iget-boolean v2, p0, Licb;->l:Z

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_e
    .catch Lico; {:try_start_3 .. :try_end_e} :catch_4e

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    if-eq v1, v0, :cond_23

    .line 18
    .line 19
    iget-boolean v0, p0, Licb;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1d

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_1a

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    :goto_25
    move-object v3, v0

    .line 39
    move v0, p1

    .line 40
    move-object p1, v3

    .line 41
    :goto_28
    float-to-int p4, p4

    .line 42
    new-instance v1, Licp;

    .line 43
    .line 44
    invoke-direct {v1, p3, p2, p4}, Licp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Licb;->j:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    iput-object p2, v1, Licp;->f:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    iput-boolean p5, v1, Licp;->e:Z

    .line 52
    .line 53
    iput-object p1, v1, Licp;->a:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v1, Licp;->d:Z

    .line 57
    .line 58
    iput v0, v1, Licp;->b:I

    .line 59
    .line 60
    iget p1, p0, Licb;->s:F

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v1, p2, p1}, Licp;->b(FF)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Licb;->t:I

    .line 67
    .line 68
    iput p1, v1, Licp;->c:I

    .line 69
    .line 70
    iget-object p0, p0, Licb;->u:Licq;

    .line 71
    .line 72
    iput-object p0, v1, Licp;->g:Licq;

    .line 73
    .line 74
    invoke-virtual {v1}, Licp;->a()Landroid/text/StaticLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Lico; {:try_start_1a .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_5d

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    invoke-virtual {p0}, Lico;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "CollapsingTextHelper"

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_5d
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Licb;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_112

    .line 8
    .line 9
    iget-object v1, p0, Licb;->B:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_112

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_112

    .line 27
    .line 28
    iget-object v8, p0, Licb;->af:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v1, p0, Licb;->X:F

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Licb;->J:F

    .line 36
    .line 37
    iget v2, p0, Licb;->K:F

    .line 38
    .line 39
    iget v3, p0, Licb;->W:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_35

    .line 46
    .line 47
    iget-boolean v4, p0, Licb;->b:Z

    .line 48
    .line 49
    if-nez v4, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0}, Licb;->T()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_107

    .line 59
    .line 60
    invoke-virtual {p0}, Licb;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_107

    .line 65
    .line 66
    iget-boolean v3, p0, Licb;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4d

    .line 69
    .line 70
    iget v3, p0, Licb;->a:F

    .line 71
    .line 72
    iget v4, p0, Licb;->c:F

    .line 73
    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_107

    .line 77
    .line 78
    :cond_4d
    iget v1, p0, Licb;->J:F

    .line 79
    .line 80
    iget-object v3, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Licb;->b:Z

    .line 97
    .line 98
    const/16 v11, 0x1f

    .line 99
    .line 100
    if-nez v1, :cond_89

    .line 101
    .line 102
    int-to-float v1, v10

    .line 103
    iget v2, p0, Licb;->at:F

    .line 104
    .line 105
    mul-float/2addr v2, v1

    .line 106
    float-to-int v1, v2

    .line 107
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v1, v11, :cond_84

    .line 113
    .line 114
    iget v1, p0, Licb;->Y:F

    .line 115
    .line 116
    iget v2, p0, Licb;->Z:F

    .line 117
    .line 118
    iget v3, p0, Licb;->aa:F

    .line 119
    .line 120
    iget v4, p0, Licb;->ab:I

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v5}, Lian;->Q(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-boolean v1, p0, Licb;->b:Z

    .line 139
    .line 140
    if-nez v1, :cond_95

    .line 141
    .line 142
    int-to-float v1, v10

    .line 143
    iget v2, p0, Licb;->as:F

    .line 144
    .line 145
    mul-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v1, v11, :cond_ac

    .line 153
    .line 154
    iget v1, p0, Licb;->Y:F

    .line 155
    .line 156
    iget v2, p0, Licb;->Z:F

    .line 157
    .line 158
    iget v3, p0, Licb;->aa:F

    .line 159
    .line 160
    iget v4, p0, Licb;->ab:I

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4, v5}, Lian;->Q(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v1, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, p0, Licb;->au:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v7, v1

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v2, p1

    .line 189
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p1, v11, :cond_ce

    .line 195
    .line 196
    iget p1, p0, Licb;->Y:F

    .line 197
    .line 198
    iget v1, p0, Licb;->Z:F

    .line 199
    .line 200
    iget v3, p0, Licb;->aa:F

    .line 201
    .line 202
    iget v4, p0, Licb;->ab:I

    .line 203
    .line 204
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-boolean p1, p0, Licb;->b:Z

    .line 208
    .line 209
    if-nez p1, :cond_105

    .line 210
    .line 211
    iget-object p1, p0, Licb;->au:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "\u2026"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_ee

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_ee
    move-object v3, p1

    .line 240
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 244
    .line 245
    invoke-virtual {p0, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    move-object p1, v2

    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void
.end method

.method public final i(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Licb;->g:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Licb;->L:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Licb;->aq:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Licb;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Licb;->O:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Licb;->n:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Licb;->N:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1, v0}, Lihj;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Licb;->M:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Licb;->Q:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {p1, v0}, Lihj;->g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Licb;->P:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Licb;->M:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    iget-object p1, p0, Licb;->N:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_20
    iput-object p1, p0, Licb;->L:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object p1, p0, Licb;->P:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    iget-object p1, p0, Licb;->Q:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_28
    iput-object p1, p0, Licb;->O:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final l(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Licb;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_12

    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_191

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Licb;->P(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Licb;->U:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    iget-object v1, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    invoke-virtual {p0}, Licb;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_32

    .line 37
    .line 38
    iget-object v3, p0, Licb;->af:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v4, p0, Licb;->j:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    iput-object v0, p0, Licb;->au:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Licb;->au:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object v3, p0, Licb;->af:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v3, v0}, Licb;->U(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Licb;->p:F

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput v1, p0, Licb;->p:F

    .line 68
    .line 69
    :goto_44
    iget v0, p0, Licb;->D:I

    .line 70
    .line 71
    iget-boolean v3, p0, Licb;->l:Z

    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Licb;->A:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-nez v3, :cond_52

    .line 80
    .line 81
    iget-object v3, p0, Licb;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    :cond_52
    and-int/lit8 v4, v0, 0x70

    .line 84
    .line 85
    const/16 v5, 0x50

    .line 86
    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-eq v4, v6, :cond_80

    .line 92
    .line 93
    if-eq v4, v5, :cond_73

    .line 94
    .line 95
    iget-object v4, p0, Licb;->af:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v8, v4

    .line 106
    div-float/2addr v8, v7

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v8

    .line 113
    iput v4, p0, Licb;->G:F

    .line 114
    .line 115
    goto :goto_85

    .line 116
    :cond_73
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    iget-object v8, p0, Licb;->af:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-float/2addr v4, v8

    .line 126
    iput v4, p0, Licb;->G:F

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iput v4, p0, Licb;->G:F

    .line 133
    .line 134
    :goto_85
    const v4, 0x800007

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v4

    .line 138
    const/4 v8, 0x5

    .line 139
    if-eq v0, v2, :cond_9d

    .line 140
    .line 141
    if-eq v0, v8, :cond_94

    .line 142
    .line 143
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iput v0, p0, Licb;->I:F

    .line 147
    .line 148
    goto :goto_a8

    .line 149
    :cond_94
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iget v3, p0, Licb;->p:F

    .line 153
    .line 154
    sub-float/2addr v0, v3

    .line 155
    iput v0, p0, Licb;->I:F

    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iget v3, p0, Licb;->p:F

    .line 164
    .line 165
    div-float/2addr v3, v7

    .line 166
    sub-float/2addr v0, v3

    .line 167
    iput v0, p0, Licb;->I:F

    .line 168
    .line 169
    :goto_a8
    iget v0, p0, Licb;->p:F

    .line 170
    .line 171
    iget-object v3, p0, Licb;->e:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    cmpg-float v0, v0, v9

    .line 179
    .line 180
    if-gtz v0, :cond_d4

    .line 181
    .line 182
    iget v0, p0, Licb;->I:F

    .line 183
    .line 184
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v9, v9

    .line 187
    iget v10, p0, Licb;->I:F

    .line 188
    .line 189
    sub-float/2addr v9, v10

    .line 190
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-float/2addr v0, v9

    .line 195
    iput v0, p0, Licb;->I:F

    .line 196
    .line 197
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    iget v10, p0, Licb;->I:F

    .line 201
    .line 202
    iget v11, p0, Licb;->p:F

    .line 203
    .line 204
    add-float/2addr v10, v11

    .line 205
    sub-float/2addr v9, v10

    .line 206
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-float/2addr v0, v9

    .line 211
    iput v0, p0, Licb;->I:F

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p0}, Licb;->a()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    int-to-float v9, v9

    .line 222
    cmpg-float v0, v0, v9

    .line 223
    .line 224
    if-gtz v0, :cond_102

    .line 225
    .line 226
    iget v0, p0, Licb;->G:F

    .line 227
    .line 228
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    int-to-float v9, v9

    .line 231
    iget v10, p0, Licb;->G:F

    .line 232
    .line 233
    sub-float/2addr v9, v10

    .line 234
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-float/2addr v0, v9

    .line 239
    iput v0, p0, Licb;->G:F

    .line 240
    .line 241
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    iget v9, p0, Licb;->G:F

    .line 245
    .line 246
    invoke-virtual {p0}, Licb;->c()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-float/2addr v9, v10

    .line 251
    sub-float/2addr v3, v9

    .line 252
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-float/2addr v0, v3

    .line 257
    iput v0, p0, Licb;->G:F

    .line 258
    .line 259
    :cond_102
    invoke-direct {p0, v1, p1}, Licb;->P(FZ)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 263
    .line 264
    if-eqz p1, :cond_10f

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move p1, v1

    .line 273
    :goto_110
    iget-object v0, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 274
    .line 275
    if-eqz v0, :cond_11e

    .line 276
    .line 277
    iget v3, p0, Licb;->q:I

    .line 278
    .line 279
    if-le v3, v2, :cond_11e

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    goto :goto_12a

    .line 287
    :cond_11e
    iget-object v0, p0, Licb;->U:Ljava/lang/CharSequence;

    .line 288
    .line 289
    if-eqz v0, :cond_129

    .line 290
    .line 291
    iget-object v3, p0, Licb;->af:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-static {v3, v0}, Licb;->U(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v0, v1

    .line 299
    :goto_12a
    iget-object v3, p0, Licb;->o:Landroid/text/StaticLayout;

    .line 300
    .line 301
    if-eqz v3, :cond_133

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v3, 0x0

    .line 309
    :goto_134
    iput v3, p0, Licb;->i:I

    .line 310
    .line 311
    iget v3, p0, Licb;->C:I

    .line 312
    .line 313
    iget-boolean v9, p0, Licb;->l:Z

    .line 314
    .line 315
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    and-int/lit8 v9, v3, 0x70

    .line 320
    .line 321
    if-eq v9, v6, :cond_162

    .line 322
    .line 323
    iget-object v6, p0, Licb;->z:Landroid/graphics/Rect;

    .line 324
    .line 325
    if-eq v9, v5, :cond_150

    .line 326
    .line 327
    div-float/2addr p1, v7

    .line 328
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    sub-float/2addr v1, p1

    .line 334
    iput v1, p0, Licb;->F:F

    .line 335
    .line 336
    goto :goto_169

    .line 337
    :cond_150
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    sub-float/2addr v5, p1

    .line 341
    iget-boolean p1, p0, Licb;->av:Z

    .line 342
    .line 343
    if-eqz p1, :cond_15e

    .line 344
    .line 345
    iget-object p1, p0, Licb;->af:Landroid/text/TextPaint;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :cond_15e
    add-float/2addr v5, v1

    .line 352
    iput v5, p0, Licb;->F:F

    .line 353
    .line 354
    goto :goto_169

    .line 355
    :cond_162
    iget-object p1, p0, Licb;->z:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    int-to-float p1, p1

    .line 360
    iput p1, p0, Licb;->F:F

    .line 361
    .line 362
    :goto_169
    and-int p1, v3, v4

    .line 363
    .line 364
    if-eq p1, v2, :cond_17e

    .line 365
    .line 366
    iget-object v1, p0, Licb;->z:Landroid/graphics/Rect;

    .line 367
    .line 368
    if-eq p1, v8, :cond_177

    .line 369
    .line 370
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    int-to-float p1, p1

    .line 373
    iput p1, p0, Licb;->H:F

    .line 374
    .line 375
    goto :goto_189

    .line 376
    :cond_177
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    int-to-float p1, p1

    .line 379
    sub-float/2addr p1, v0

    .line 380
    iput p1, p0, Licb;->H:F

    .line 381
    .line 382
    goto :goto_189

    .line 383
    :cond_17e
    iget-object p1, p0, Licb;->z:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    int-to-float p1, p1

    .line 390
    div-float/2addr v0, v7

    .line 391
    sub-float/2addr p1, v0

    .line 392
    iput p1, p0, Licb;->H:F

    .line 393
    .line 394
    :goto_189
    iget p1, p0, Licb;->a:F

    .line 395
    .line 396
    invoke-direct {p0, p1}, Licb;->Q(F)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Licb;->O()V

    .line 400
    .line 401
    .line 402
    :cond_191
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Licb;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput-object p1, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Licb;->E:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Licb;->o(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Licb;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licb;->S(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Licb;->ae:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final p(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Licb;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Licb;->A:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean v1, p0, Licb;->ae:Z

    .line 14
    .line 15
    :cond_e
    invoke-static {v0, p1, p2, p3, p4}, Licb;->S(Landroid/graphics/Rect;IIII)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Licb;->A:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Licb;->ae:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final q(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Licb;->x:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lign;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Lign;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lign;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_11
    iget p1, v1, Lign;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iput p1, p0, Licb;->g:F

    .line 26
    .line 27
    :cond_1a
    iget-object p1, v1, Lign;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iput-object p1, p0, Licb;->al:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_20
    iget p1, v1, Lign;->f:F

    .line 34
    .line 35
    iput p1, p0, Licb;->aj:F

    .line 36
    .line 37
    iget p1, v1, Lign;->g:F

    .line 38
    .line 39
    iput p1, p0, Licb;->ak:F

    .line 40
    .line 41
    iget p1, v1, Lign;->h:F

    .line 42
    .line 43
    iput p1, p0, Licb;->ai:F

    .line 44
    .line 45
    iget p1, v1, Lign;->j:F

    .line 46
    .line 47
    iput p1, p0, Licb;->aq:F

    .line 48
    .line 49
    iget-object p1, p0, Licb;->T:Ligj;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, Ligj;->c()V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p1, Ligj;

    .line 57
    .line 58
    new-instance v2, Lica;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v3, v4}, Lica;-><init>(Licb;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lign;->a()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p1, v2, v3}, Ligj;-><init>(Ligi;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Licb;->T:Ligj;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Licb;->T:Ligj;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lign;->b(Landroid/content/Context;Ligo;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Licb;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iget v0, p0, Licb;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput p1, p0, Licb;->D:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final t(IIIIZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Licb;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Licb;->S(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v1, p0, Licb;->av:Z

    .line 10
    .line 11
    if-eq p5, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Licb;->ae:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Licb;->av:Z

    .line 22
    .line 23
    return-void
.end method

.method public final u(I)V
    .registers 3

    .line 1
    iget v0, p0, Licb;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    iput p1, p0, Licb;->q:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final v(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Licb;->x:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lign;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Lign;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lign;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Licb;->E:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_11
    iget p1, v1, Lign;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iput p1, p0, Licb;->f:F

    .line 26
    .line 27
    :cond_1a
    iget-object p1, v1, Lign;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iput-object p1, p0, Licb;->ap:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_20
    iget p1, v1, Lign;->f:F

    .line 34
    .line 35
    iput p1, p0, Licb;->an:F

    .line 36
    .line 37
    iget p1, v1, Lign;->g:F

    .line 38
    .line 39
    iput p1, p0, Licb;->ao:F

    .line 40
    .line 41
    iget p1, v1, Lign;->h:F

    .line 42
    .line 43
    iput p1, p0, Licb;->am:F

    .line 44
    .line 45
    iget p1, v1, Lign;->j:F

    .line 46
    .line 47
    iput p1, p0, Licb;->n:F

    .line 48
    .line 49
    iget-object p1, p0, Licb;->S:Ligj;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, Ligj;->c()V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p1, Ligj;

    .line 57
    .line 58
    new-instance v2, Lica;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lica;-><init>(Licb;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lign;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p1, v2, v4}, Ligj;-><init>(Ligi;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Licb;->S:Ligj;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Licb;->S:Ligj;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lign;->b(Landroid/content/Context;Ligo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Licb;->l(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Licb;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Licb;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget v0, p0, Licb;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput p1, p0, Licb;->C:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final y(F)V
    .registers 3

    .line 1
    iget v0, p0, Licb;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iput p1, p0, Licb;->f:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Licb;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final z(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Luc;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Licb;->a:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iput p1, p0, Licb;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Licb;->O()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
