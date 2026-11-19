###### Class defpackage.bka (bka)
.class public Lbka;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static final a:[I

.field private static final q:Ljava/util/Comparator;

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private final F:Z

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Ljava/lang/Runnable;

.field private T:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lbjr;

.field public e:I

.field public f:I

.field public g:Landroid/os/Parcelable;

.field public h:Ljava/lang/ClassLoader;

.field public i:Lbjy;

.field public j:Z

.field public k:I

.field public l:Landroid/widget/EdgeEffect;

.field public m:Landroid/widget/EdgeEffect;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field private final s:Lbju;

.field private final t:Landroid/graphics/Rect;

.field private u:Landroid/widget/Scroller;

.field private v:Z

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbka;->a:[I

    .line 9
    .line 10
    new-instance v0, Lkn;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbka;->q:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lann;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lann;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbka;->r:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbju;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbka;->s:Lbju;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbka;->t:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lbka;->f:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lbka;->g:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v1, p0, Lbka;->h:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v2, -0x800001

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lbka;->w:F

    .line 37
    .line 38
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lbka;->x:F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, p0, Lbka;->k:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lbka;->F:Z

    .line 47
    .line 48
    iput v0, p0, Lbka;->K:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lbka;->n:Z

    .line 51
    .line 52
    new-instance v0, Lni;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbka;->S:Ljava/lang/Runnable;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lbka;->T:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbka;->q(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbka;->c:Ljava/util/ArrayList;

    new-instance p2, Lbju;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbka;->s:Lbju;

    new-instance p2, Landroid/graphics/Rect;

    .line 70
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lbka;->t:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Lbka;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbka;->g:Landroid/os/Parcelable;

    iput-object v0, p0, Lbka;->h:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lbka;->w:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lbka;->x:F

    const/4 v1, 0x1

    iput v1, p0, Lbka;->k:I

    iput-boolean v1, p0, Lbka;->F:Z

    iput p2, p0, Lbka;->K:I

    iput-boolean v1, p0, Lbka;->n:Z

    new-instance p2, Lni;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1, v0}, Lni;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbka;->S:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Lbka;->T:I

    .line 71
    invoke-virtual {p0, p1}, Lbka;->q(Landroid/content/Context;)V

    return-void
.end method

.method private final A(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-boolean p1, p0, Lbka;->n:Z

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    iput-boolean v3, p0, Lbka;->Q:Z

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lbka;->r(IF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lbka;->Q:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-direct {p0}, Lbka;->u()Lbju;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lbka;->s()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v2, v4

    .line 44
    iget v5, v0, Lbju;->b:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget v6, v0, Lbju;->e:F

    .line 48
    .line 49
    div-float/2addr p1, v4

    .line 50
    sub-float/2addr p1, v6

    .line 51
    iget v0, v0, Lbju;->d:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    iput-boolean v3, p0, Lbka;->Q:Z

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-virtual {p0, v5, p1}, Lbka;->r(IF)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lbka;->Q:Z

    .line 61
    .line 62
    if-eqz p0, :cond_41

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private final B(FF)Z
    .registers 14

    .line 1
    iget v0, p0, Lbka;->G:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lbka;->G:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lbka;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Lbka;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v2}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    div-float p1, p2, p1

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-object v2, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    sub-float p1, v4, p1

    .line 37
    .line 38
    invoke-static {v2, v1, p1}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    iget-object v2, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v2}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    iget-object v2, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p1, v3

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lbka;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_4c

    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p1, v1

    .line 78
    :goto_4d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v5, 0x38d1b717    # 1.0E-4f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v5

    .line 86
    .line 87
    if-gez v3, :cond_59

    .line 88
    .line 89
    return p1

    .line 90
    :cond_59
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v3, v0

    .line 96
    invoke-direct {p0}, Lbka;->s()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v5, p0, Lbka;->w:F

    .line 102
    .line 103
    mul-float/2addr v5, v0

    .line 104
    iget v6, p0, Lbka;->x:F

    .line 105
    .line 106
    mul-float/2addr v6, v0

    .line 107
    iget-object v7, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbju;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v9, v9, -0x1

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lbju;

    .line 126
    .line 127
    iget v9, v8, Lbju;->b:I

    .line 128
    .line 129
    if-eqz v9, :cond_87

    .line 130
    .line 131
    iget v5, v8, Lbju;->e:F

    .line 132
    .line 133
    mul-float/2addr v5, v0

    .line 134
    move v8, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v8, v2

    .line 137
    :goto_88
    iget v9, v7, Lbju;->b:I

    .line 138
    .line 139
    iget-object v10, p0, Lbka;->d:Lbjr;

    .line 140
    .line 141
    invoke-virtual {v10}, Lbjr;->a()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v10, v10, -0x1

    .line 146
    .line 147
    if-eq v9, v10, :cond_98

    .line 148
    .line 149
    iget v6, v7, Lbju;->e:F

    .line 150
    .line 151
    mul-float/2addr v6, v0

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v1, v2

    .line 154
    :goto_99
    cmpg-float v7, v3, v5

    .line 155
    .line 156
    if-gez v7, :cond_b2

    .line 157
    .line 158
    if-eqz v8, :cond_af

    .line 159
    .line 160
    sub-float p1, v5, v3

    .line 161
    .line 162
    iget-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {p0}, Lbka;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    div-float/2addr p2, v3

    .line 170
    sub-float/2addr v4, p2

    .line 171
    div-float/2addr p1, v0

    .line 172
    invoke-static {v1, p1, v4}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 173
    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v2, p1

    .line 177
    :goto_b0
    move v3, v5

    .line 178
    goto :goto_ca

    .line 179
    :cond_b2
    cmpl-float v4, v3, v6

    .line 180
    .line 181
    if-lez v4, :cond_c9

    .line 182
    .line 183
    if-eqz v1, :cond_c6

    .line 184
    .line 185
    sub-float/2addr v3, v6

    .line 186
    iget-object p1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-virtual {p0}, Lbka;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    div-float/2addr p2, v1

    .line 194
    div-float/2addr v3, v0

    .line 195
    invoke-static {p1, v3, p2}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v2, p1

    .line 200
    :goto_c7
    move v3, v6

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v2, p1

    .line 203
    :goto_ca
    iget p1, p0, Lbka;->G:F

    .line 204
    .line 205
    float-to-int p2, v3

    .line 206
    int-to-float v0, p2

    .line 207
    sub-float/2addr v3, v0

    .line 208
    add-float/2addr p1, v3

    .line 209
    iput p1, p0, Lbka;->G:F

    .line 210
    .line 211
    invoke-virtual {p0}, Lbka;->getScrollY()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p2, p1}, Lbka;->scrollTo(II)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p2}, Lbka;->A(I)Z

    .line 219
    .line 220
    .line 221
    return v2
.end method

.method private final C()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbka;->K:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbka;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbka;->B:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    iget-object p0, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private final D()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbka;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private final s()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbka;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbka;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lbka;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private final t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_5b

    .line 46
    .line 47
    if-eq p2, p0, :cond_5b

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    return-object p1
.end method

.method private final u()Lbju;
    .registers 15

    .line 1
    invoke-direct {p0}, Lbka;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v1

    .line 17
    :goto_10
    if-lez v0, :cond_16

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float v0, v1, v0

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v10, v4

    .line 30
    move v9, v5

    .line 31
    move-object v7, v6

    .line 32
    move v6, v1

    .line 33
    :goto_20
    iget-object v11, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-ge v8, v12, :cond_68

    .line 40
    .line 41
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lbju;

    .line 46
    .line 47
    if-nez v9, :cond_43

    .line 48
    .line 49
    iget v13, v12, Lbju;->b:I

    .line 50
    .line 51
    add-int/2addr v10, v5

    .line 52
    if-eq v13, v10, :cond_43

    .line 53
    .line 54
    iget-object v12, p0, Lbka;->s:Lbju;

    .line 55
    .line 56
    add-float/2addr v1, v6

    .line 57
    add-float/2addr v1, v0

    .line 58
    iput v1, v12, Lbju;->e:F

    .line 59
    .line 60
    iput v10, v12, Lbju;->b:I

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v1, v12, Lbju;->d:F

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    :cond_43
    move-object v6, v12

    .line 69
    iget v1, v6, Lbju;->e:F

    .line 70
    .line 71
    iget v10, v6, Lbju;->d:F

    .line 72
    .line 73
    add-float/2addr v10, v1

    .line 74
    add-float/2addr v10, v0

    .line 75
    if-nez v9, :cond_50

    .line 76
    .line 77
    cmpl-float v9, v2, v1

    .line 78
    .line 79
    if-ltz v9, :cond_68

    .line 80
    .line 81
    :cond_50
    cmpg-float v7, v2, v10

    .line 82
    .line 83
    if-ltz v7, :cond_67

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v4

    .line 90
    if-ne v8, v7, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iget v10, v6, Lbju;->b:I

    .line 94
    .line 95
    iget v7, v6, Lbju;->d:F

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    move v9, v7

    .line 100
    move-object v7, v6

    .line 101
    move v6, v9

    .line 102
    move v9, v3

    .line 103
    goto :goto_20

    .line 104
    :cond_67
    :goto_67
    return-object v6

    .line 105
    :cond_68
    return-object v7
.end method

.method private final v(Z)V
    .registers 9

    .line 1
    iget v0, p0, Lbka;->T:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lbka;->z(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3c

    .line 23
    .line 24
    iget-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lbka;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_34

    .line 50
    .line 51
    if-eq v4, v6, :cond_3c

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0, v5, v6}, Lbka;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lbka;->A(I)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-boolean v3, p0, Lbka;->j:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_3f
    iget-object v4, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_57

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbju;

    .line 77
    .line 78
    iget-boolean v5, v4, Lbju;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_54

    .line 81
    .line 82
    iput-boolean v3, v4, Lbju;->c:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    if-eqz v0, :cond_66

    .line 89
    .line 90
    iget-object v0, p0, Lbka;->S:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_63

    .line 93
    .line 94
    sget p1, Lakm;->a:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method private final w(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbka;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lbka;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbjx;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbjx;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method private final x(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbka;->K:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lbka;->G:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lbka;->K:I

    .line 29
    .line 30
    iget-object p0, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private final y(IZIZ)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lbka;->c(I)Lbju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-direct {p0}, Lbka;->s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lbka;->w:F

    .line 14
    .line 15
    iget v0, v0, Lbju;->e:F

    .line 16
    .line 17
    iget v4, p0, Lbka;->x:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    if-eqz p2, :cond_cd

    .line 32
    .line 33
    invoke-virtual {p0}, Lbka;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lbka;->z(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c7

    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p2, :cond_4d

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4d

    .line 53
    .line 54
    iget-boolean p2, p0, Lbka;->v:Z

    .line 55
    .line 56
    iget-object v2, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 57
    .line 58
    if-eqz p2, :cond_40

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_44
    iget-object v2, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lbka;->z(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_51
    move v3, p2

    .line 83
    invoke-virtual {p0}, Lbka;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v0, v3

    .line 88
    neg-int v6, v4

    .line 89
    if-nez v0, :cond_68

    .line 90
    .line 91
    if-nez v6, :cond_66

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lbka;->v(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbka;->f()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lbka;->k(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_c7

    .line 103
    :cond_66
    move v5, v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v0

    .line 106
    :goto_69
    const/4 p2, 0x1

    .line 107
    invoke-direct {p0, p2}, Lbka;->z(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-virtual {p0, p2}, Lbka;->k(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lbka;->s()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    div-int/lit8 v0, p2, 0x2

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    int-to-float p2, p2

    .line 126
    div-float/2addr v2, p2

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/high16 v8, -0x41000000    # -0.5f

    .line 134
    .line 135
    add-float/2addr v2, v8

    .line 136
    const v8, 0x3ef1463b

    .line 137
    .line 138
    .line 139
    mul-float/2addr v2, v8

    .line 140
    float-to-double v8, v2

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float v2, v8

    .line 146
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-lez p3, :cond_aa

    .line 151
    .line 152
    int-to-float p2, v0

    .line 153
    mul-float/2addr v2, p2

    .line 154
    int-to-float p3, p3

    .line 155
    add-float/2addr p2, v2

    .line 156
    div-float/2addr p2, p3

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    mul-float/2addr p2, p3

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    mul-int/lit8 p2, p2, 0x4

    .line 169
    .line 170
    goto :goto_b7

    .line 171
    :cond_aa
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-float p3, p3

    .line 176
    const/4 v0, 0x0

    .line 177
    add-float/2addr p2, v0

    .line 178
    div-float/2addr p3, p2

    .line 179
    add-float/2addr p3, v7

    .line 180
    const/high16 p2, 0x42c80000    # 100.0f

    .line 181
    .line 182
    mul-float/2addr p3, p2

    .line 183
    float-to-int p2, p3

    .line 184
    :goto_b7
    const/16 p3, 0x258

    .line 185
    .line 186
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput-boolean v1, p0, Lbka;->v:Z

    .line 191
    .line 192
    iget-object v2, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbka;->postInvalidateOnAnimation()V

    .line 198
    .line 199
    .line 200
    :goto_c7
    if-eqz p4, :cond_cc

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lbka;->w(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void

    .line 206
    :cond_cd
    if-eqz p4, :cond_d2

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lbka;->w(I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-direct {p0, v1}, Lbka;->v(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lbka;->scrollTo(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lbka;->A(I)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private final z(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbka;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lbka;->z:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method final a(II)Lbju;
    .registers 9

    .line 1
    new-instance v0, Lbju;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lbju;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lbka;->d:Lbjr;

    .line 9
    .line 10
    check-cast v1, Ldpd;

    .line 11
    .line 12
    iget-object v2, v1, Ldpd;->c:Lck;

    .line 13
    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    iget-object v2, v1, Ldpd;->b:Lcc;

    .line 17
    .line 18
    new-instance v3, Lag;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ldpd;->c:Lck;

    .line 24
    .line 25
    :cond_18
    sget-object v2, Ldkt;->a:Ldkt;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ldkt;->h(I)Ldkr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1}, Ldpd;->f(I)Lccx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbg;->ar()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_36

    .line 40
    .line 41
    iget-object v3, v1, Ldpd;->c:Lck;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Ldkr;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v4, p1, v2, v5}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v2, v1, Ldpd;->d:Lbg;

    .line 56
    .line 57
    if-eq p1, v2, :cond_45

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Lbg;->al(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ldpd;->c:Lck;

    .line 64
    .line 65
    sget-object v2, Laxx;->c:Laxx;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lck;->i(Lbg;Laxx;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object p1, v0, Lbju;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, v0, Lbju;->d:F

    .line 75
    .line 76
    if-ltz p2, :cond_5a

    .line 77
    .line 78
    iget-object p1, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lt p2, v1, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    iget-object p0, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbka;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_39

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lbka;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2f

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2c

    .line 35
    .line 36
    iget v4, v4, Lbju;->b:I

    .line 37
    .line 38
    iget v5, p0, Lbka;->e:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_39

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_55

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lbka;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_50

    .line 68
    .line 69
    invoke-virtual {p0}, Lbka;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_50

    .line 74
    .line 75
    invoke-virtual {p0}, Lbka;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_55

    .line 80
    .line 81
    :cond_50
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lbka;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget v2, v2, Lbju;->b:I

    .line 25
    .line 26
    iget v3, p0, Lbka;->e:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Lbka;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance p3, Lbjv;

    .line 8
    .line 9
    invoke-direct {p3}, Lbjv;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    move-object v0, p3

    .line 13
    check-cast v0, Lbjv;

    .line 14
    .line 15
    iget-boolean v1, v0, Lbjv;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lbjt;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Lbjv;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lbka;->y:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3a

    .line 39
    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    iput-boolean v3, v0, Lbjv;->d:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lbka;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method final b(Landroid/view/View;)Lbju;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbju;

    .line 15
    .line 16
    iget-object v2, v1, Lbju;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbg;

    .line 19
    .line 20
    iget-object v2, v2, Lbg;->R:Landroid/view/View;

    .line 21
    .line 22
    if-eq v2, p1, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method final c(I)Lbju;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_17

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbju;

    .line 15
    .line 16
    iget v2, v1, Lbju;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lbka;->d:Lbjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lbka;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_1a

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Lbka;->w:F

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    if-lez p1, :cond_24

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Lbka;->x:F

    .line 31
    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lbjv;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbka;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_41

    .line 11
    .line 12
    iget-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 19
    .line 20
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lbka;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_2b

    .line 41
    .line 42
    if-eq v1, v3, :cond_3d

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v3}, Lbka;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lbka;->A(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    iget-object v0, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Lbka;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lbka;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-direct {p0, v0}, Lbka;->v(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lbjx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbka;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbka;->o:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lbka;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbka;->n(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbka;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_33

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_33

    .line 37
    .line 38
    iget v4, v4, Lbju;->b:I

    .line 39
    .line 40
    iget v5, p0, Lbka;->e:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_33

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbka;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lbka;->d:Lbjr;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjr;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object p1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_62

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lbka;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lbka;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Lbka;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Lbka;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x43870000    # 270.0f

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    neg-int v3, v1

    .line 71
    invoke-virtual {p0}, Lbka;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    iget v4, p0, Lbka;->w:F

    .line 77
    .line 78
    int-to-float v5, v2

    .line 79
    mul-float/2addr v4, v5

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    iget-object v0, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lbka;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Lbka;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Lbka;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Lbka;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbka;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    iget v5, p0, Lbka;->x:F

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v5, v6

    .line 145
    neg-float v5, v5

    .line 146
    int-to-float v6, v2

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz v1, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0}, Lbka;->postInvalidateOnAnimation()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lbka;->d:Lbjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbka;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lbka;->k:I

    .line 16
    .line 17
    add-int/2addr v3, v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v3, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1e

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v5

    .line 32
    :goto_1f
    iget v2, p0, Lbka;->e:I

    .line 33
    .line 34
    move v3, v5

    .line 35
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v3, v6, :cond_33

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbju;

    .line 46
    .line 47
    iget-object v6, v6, Lbju;->a:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    sget-object v3, Lbka;->q:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_5b

    .line 58
    .line 59
    invoke-virtual {p0}, Lbka;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v5

    .line 64
    :goto_3f
    if-ge v1, v0, :cond_55

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbjv;

    .line 75
    .line 76
    iget-boolean v6, v3, Lbjv;->a:Z

    .line 77
    .line 78
    if-nez v6, :cond_52

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iput v6, v3, Lbjv;->c:F

    .line 82
    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    invoke-virtual {p0, v2, v5, v4, v5}, Lbka;->j(IZZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbka;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget v0, p0, Lbka;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbka;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbka;->e:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbka;->c(I)Lbju;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lbka;->e:I

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v1, v0, Lbka;->d:Lbjr;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_3b1

    .line 22
    .line 23
    :cond_16
    iget-boolean v1, v0, Lbka;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_3b1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbka;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3b1

    .line 32
    .line 33
    iget-object v1, v0, Lbka;->d:Lbjr;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbjr;->b(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lbka;->k:I

    .line 39
    .line 40
    iget v4, v0, Lbka;->e:I

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, v0, Lbka;->d:Lbjr;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbjr;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v6, -0x1

    .line 55
    .line 56
    iget v8, v0, Lbka;->e:I

    .line 57
    .line 58
    add-int/2addr v8, v1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v7, v0, Lbka;->b:I

    .line 64
    .line 65
    if-ne v6, v7, :cond_35c

    .line 66
    .line 67
    move v7, v5

    .line 68
    :goto_43
    iget-object v8, v0, Lbka;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_5d

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lbju;

    .line 81
    .line 82
    iget v10, v9, Lbju;->b:I

    .line 83
    .line 84
    iget v11, v0, Lbka;->e:I

    .line 85
    .line 86
    if-lt v10, v11, :cond_5a

    .line 87
    .line 88
    if-eq v10, v11, :cond_5e

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    :goto_5d
    const/4 v9, 0x0

    .line 95
    :cond_5e
    if-nez v9, :cond_68

    .line 96
    .line 97
    if-lez v6, :cond_68

    .line 98
    .line 99
    iget v9, v0, Lbka;->e:I

    .line 100
    .line 101
    invoke-virtual {v0, v9, v7}, Lbka;->a(II)Lbju;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_68
    if-eqz v9, :cond_2de

    .line 106
    .line 107
    add-int/lit8 v11, v7, -0x1

    .line 108
    .line 109
    if-ltz v11, :cond_75

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lbju;

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v12, 0x0

    .line 119
    :goto_76
    invoke-direct {v0}, Lbka;->s()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/high16 v14, 0x40000000    # 2.0f

    .line 124
    .line 125
    if-gtz v13, :cond_82

    .line 126
    .line 127
    const/16 p1, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    iget v15, v9, Lbju;->d:F

    .line 132
    .line 133
    sub-float v15, v14, v15

    .line 134
    .line 135
    invoke-virtual {v0}, Lbka;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/16 p1, 0x0

    .line 141
    .line 142
    int-to-float v10, v13

    .line 143
    div-float/2addr v3, v10

    .line 144
    add-float/2addr v15, v3

    .line 145
    :goto_90
    iget v3, v0, Lbka;->e:I

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    move/from16 v10, p1

    .line 150
    .line 151
    :goto_96
    if-ltz v3, :cond_f6

    .line 152
    .line 153
    cmpl-float v16, v10, v15

    .line 154
    .line 155
    if-ltz v16, :cond_c6

    .line 156
    .line 157
    if-ge v3, v4, :cond_c6

    .line 158
    .line 159
    if-nez v12, :cond_a1

    .line 160
    .line 161
    goto :goto_f6

    .line 162
    :cond_a1
    move/from16 v16, v14

    .line 163
    .line 164
    iget v14, v12, Lbju;->b:I

    .line 165
    .line 166
    if-ne v3, v14, :cond_f1

    .line 167
    .line 168
    iget-boolean v14, v12, Lbju;->c:Z

    .line 169
    .line 170
    if-nez v14, :cond_f1

    .line 171
    .line 172
    add-int/lit8 v14, v11, -0x1

    .line 173
    .line 174
    add-int/lit8 v7, v7, -0x1

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Lbka;->d:Lbjr;

    .line 180
    .line 181
    iget-object v12, v12, Lbju;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Lbjr;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-ltz v14, :cond_c2

    .line 187
    .line 188
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lbju;

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v11, 0x0

    .line 196
    :goto_c3
    move-object v12, v11

    .line 197
    move v11, v14

    .line 198
    goto :goto_f1

    .line 199
    :cond_c6
    move/from16 v16, v14

    .line 200
    .line 201
    if-eqz v12, :cond_dc

    .line 202
    .line 203
    iget v14, v12, Lbju;->b:I

    .line 204
    .line 205
    if-ne v3, v14, :cond_dc

    .line 206
    .line 207
    add-int/lit8 v11, v11, -0x1

    .line 208
    .line 209
    iget v12, v12, Lbju;->d:F

    .line 210
    .line 211
    add-float/2addr v10, v12

    .line 212
    if-ltz v11, :cond_f0

    .line 213
    .line 214
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lbju;

    .line 219
    .line 220
    goto :goto_f1

    .line 221
    :cond_dc
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    add-int/lit8 v12, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v3, v12}, Lbka;->a(II)Lbju;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget v12, v12, Lbju;->d:F

    .line 230
    .line 231
    add-float/2addr v10, v12

    .line 232
    if-ltz v11, :cond_f0

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lbju;

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v12, 0x0

    .line 242
    :cond_f1
    :goto_f1
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    move/from16 v14, v16

    .line 245
    .line 246
    goto :goto_96

    .line 247
    :cond_f6
    :goto_f6
    move/from16 v16, v14

    .line 248
    .line 249
    add-int/lit8 v3, v7, 0x1

    .line 250
    .line 251
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    iget v4, v9, Lbju;->d:F

    .line 254
    .line 255
    cmpg-float v10, v4, v16

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    if-gez v10, :cond_189

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ge v3, v10, :cond_110

    .line 265
    .line 266
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lbju;

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v10, 0x0

    .line 274
    :goto_111
    if-gtz v13, :cond_116

    .line 275
    .line 276
    move/from16 v12, p1

    .line 277
    .line 278
    goto :goto_11f

    .line 279
    :cond_116
    invoke-virtual {v0}, Lbka;->getPaddingRight()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    int-to-float v12, v12

    .line 284
    int-to-float v13, v13

    .line 285
    div-float/2addr v12, v13

    .line 286
    add-float v12, v12, v16

    .line 287
    .line 288
    :goto_11f
    iget v13, v0, Lbka;->e:I

    .line 289
    .line 290
    add-int/2addr v13, v11

    .line 291
    move v14, v3

    .line 292
    :goto_123
    if-ge v13, v6, :cond_189

    .line 293
    .line 294
    cmpl-float v15, v4, v12

    .line 295
    .line 296
    if-ltz v15, :cond_154

    .line 297
    .line 298
    if-le v13, v1, :cond_154

    .line 299
    .line 300
    if-nez v10, :cond_12e

    .line 301
    .line 302
    goto :goto_189

    .line 303
    :cond_12e
    iget v15, v10, Lbju;->b:I

    .line 304
    .line 305
    if-ne v13, v15, :cond_151

    .line 306
    .line 307
    iget-boolean v15, v10, Lbju;->c:Z

    .line 308
    .line 309
    if-nez v15, :cond_151

    .line 310
    .line 311
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v15, v0, Lbka;->d:Lbjr;

    .line 315
    .line 316
    iget-object v10, v10, Lbju;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v15, v10}, Lbjr;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-ge v14, v10, :cond_14d

    .line 326
    .line 327
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lbju;

    .line 332
    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    move/from16 v16, v11

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    goto :goto_184

    .line 338
    :cond_151
    :goto_151
    move/from16 v16, v11

    .line 339
    .line 340
    goto :goto_184

    .line 341
    :cond_154
    add-int/lit8 v15, v14, 0x1

    .line 342
    .line 343
    move/from16 v16, v11

    .line 344
    .line 345
    if-eqz v10, :cond_16e

    .line 346
    .line 347
    iget v11, v10, Lbju;->b:I

    .line 348
    .line 349
    if-ne v13, v11, :cond_16e

    .line 350
    .line 351
    iget v10, v10, Lbju;->d:F

    .line 352
    .line 353
    add-float/2addr v4, v10

    .line 354
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ge v15, v10, :cond_182

    .line 359
    .line 360
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lbju;

    .line 365
    .line 366
    goto :goto_183

    .line 367
    :cond_16e
    invoke-virtual {v0, v13, v14}, Lbka;->a(II)Lbju;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget v10, v10, Lbju;->d:F

    .line 372
    .line 373
    add-float/2addr v4, v10

    .line 374
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-ge v15, v10, :cond_182

    .line 379
    .line 380
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lbju;

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v10, 0x0

    .line 388
    :goto_183
    move v14, v15

    .line 389
    :goto_184
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v11, v16

    .line 392
    .line 393
    goto :goto_123

    .line 394
    :cond_189
    :goto_189
    move/from16 v16, v11

    .line 395
    .line 396
    iget-object v1, v0, Lbka;->d:Lbjr;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbjr;->a()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-direct {v0}, Lbka;->s()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-lez v4, :cond_19b

    .line 407
    .line 408
    int-to-float v4, v4

    .line 409
    div-float v10, p1, v4

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move/from16 v10, p1

    .line 413
    .line 414
    :goto_19d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 415
    .line 416
    if-eqz v2, :cond_220

    .line 417
    .line 418
    iget v6, v2, Lbju;->b:I

    .line 419
    .line 420
    iget v11, v9, Lbju;->b:I

    .line 421
    .line 422
    if-ge v6, v11, :cond_1e8

    .line 423
    .line 424
    iget v11, v2, Lbju;->e:F

    .line 425
    .line 426
    iget v2, v2, Lbju;->d:F

    .line 427
    .line 428
    add-float/2addr v11, v2

    .line 429
    add-float/2addr v11, v10

    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    move v2, v5

    .line 433
    :goto_1b0
    iget v12, v9, Lbju;->b:I

    .line 434
    .line 435
    if-gt v6, v12, :cond_220

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-ge v2, v12, :cond_220

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lbju;

    .line 448
    .line 449
    :goto_1c0
    iget v13, v12, Lbju;->b:I

    .line 450
    .line 451
    if-le v6, v13, :cond_1d5

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    add-int/lit8 v13, v13, -0x1

    .line 458
    .line 459
    if-ge v2, v13, :cond_1d5

    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lbju;

    .line 468
    .line 469
    goto :goto_1c0

    .line 470
    :cond_1d5
    :goto_1d5
    iget v13, v12, Lbju;->b:I

    .line 471
    .line 472
    if-ge v6, v13, :cond_1df

    .line 473
    .line 474
    add-float v13, v10, v4

    .line 475
    .line 476
    add-float/2addr v11, v13

    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto :goto_1d5

    .line 480
    :cond_1df
    iput v11, v12, Lbju;->e:F

    .line 481
    .line 482
    iget v12, v12, Lbju;->d:F

    .line 483
    .line 484
    add-float/2addr v12, v10

    .line 485
    add-float/2addr v11, v12

    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_1b0

    .line 489
    :cond_1e8
    if-le v6, v11, :cond_220

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    add-int/lit8 v11, v11, -0x1

    .line 496
    .line 497
    iget v2, v2, Lbju;->e:F

    .line 498
    .line 499
    :goto_1f2
    add-int/lit8 v6, v6, -0x1

    .line 500
    .line 501
    iget v12, v9, Lbju;->b:I

    .line 502
    .line 503
    if-lt v6, v12, :cond_220

    .line 504
    .line 505
    if-ltz v11, :cond_220

    .line 506
    .line 507
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Lbju;

    .line 512
    .line 513
    :goto_200
    iget v13, v12, Lbju;->b:I

    .line 514
    .line 515
    if-ge v6, v13, :cond_20f

    .line 516
    .line 517
    if-lez v11, :cond_20f

    .line 518
    .line 519
    add-int/lit8 v11, v11, -0x1

    .line 520
    .line 521
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lbju;

    .line 526
    .line 527
    goto :goto_200

    .line 528
    :cond_20f
    :goto_20f
    iget v13, v12, Lbju;->b:I

    .line 529
    .line 530
    if-le v6, v13, :cond_219

    .line 531
    .line 532
    add-float v13, v10, v4

    .line 533
    .line 534
    sub-float/2addr v2, v13

    .line 535
    add-int/lit8 v6, v6, -0x1

    .line 536
    .line 537
    goto :goto_20f

    .line 538
    :cond_219
    iget v13, v12, Lbju;->d:F

    .line 539
    .line 540
    add-float/2addr v13, v10

    .line 541
    sub-float/2addr v2, v13

    .line 542
    iput v2, v12, Lbju;->e:F

    .line 543
    .line 544
    goto :goto_1f2

    .line 545
    :cond_220
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget v6, v9, Lbju;->e:F

    .line 550
    .line 551
    iget v11, v9, Lbju;->b:I

    .line 552
    .line 553
    add-int/lit8 v12, v11, -0x1

    .line 554
    .line 555
    if-nez v11, :cond_22e

    .line 556
    .line 557
    move v13, v6

    .line 558
    goto :goto_231

    .line 559
    :cond_22e
    const v13, -0x800001

    .line 560
    .line 561
    .line 562
    :goto_231
    iput v13, v0, Lbka;->w:F

    .line 563
    .line 564
    add-int/lit8 v1, v1, -0x1

    .line 565
    .line 566
    const/high16 v13, -0x40800000    # -1.0f

    .line 567
    .line 568
    if-ne v11, v1, :cond_23e

    .line 569
    .line 570
    iget v11, v9, Lbju;->d:F

    .line 571
    .line 572
    add-float/2addr v11, v6

    .line 573
    add-float/2addr v11, v13

    .line 574
    goto :goto_241

    .line 575
    :cond_23e
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 576
    .line 577
    .line 578
    :goto_241
    iput v11, v0, Lbka;->x:F

    .line 579
    .line 580
    :goto_243
    if-ltz v7, :cond_264

    .line 581
    .line 582
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lbju;

    .line 587
    .line 588
    :goto_24b
    iget v14, v11, Lbju;->b:I

    .line 589
    .line 590
    if-le v12, v14, :cond_255

    .line 591
    .line 592
    add-float v14, v10, v4

    .line 593
    .line 594
    sub-float/2addr v6, v14

    .line 595
    add-int/lit8 v12, v12, -0x1

    .line 596
    .line 597
    goto :goto_24b

    .line 598
    :cond_255
    iget v15, v11, Lbju;->d:F

    .line 599
    .line 600
    add-float/2addr v15, v10

    .line 601
    sub-float/2addr v6, v15

    .line 602
    iput v6, v11, Lbju;->e:F

    .line 603
    .line 604
    if-nez v14, :cond_25f

    .line 605
    .line 606
    iput v6, v0, Lbka;->w:F

    .line 607
    .line 608
    :cond_25f
    add-int/lit8 v12, v12, -0x1

    .line 609
    .line 610
    add-int/lit8 v7, v7, -0x1

    .line 611
    .line 612
    goto :goto_243

    .line 613
    :cond_264
    iget v6, v9, Lbju;->e:F

    .line 614
    .line 615
    iget v7, v9, Lbju;->d:F

    .line 616
    .line 617
    add-float/2addr v6, v7

    .line 618
    add-float/2addr v6, v10

    .line 619
    iget v7, v9, Lbju;->b:I

    .line 620
    .line 621
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    :goto_26e
    if-ge v3, v2, :cond_293

    .line 624
    .line 625
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lbju;

    .line 630
    .line 631
    :goto_276
    iget v12, v11, Lbju;->b:I

    .line 632
    .line 633
    if-ge v7, v12, :cond_280

    .line 634
    .line 635
    add-float v12, v10, v4

    .line 636
    .line 637
    add-float/2addr v6, v12

    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_276

    .line 641
    :cond_280
    if-ne v12, v1, :cond_288

    .line 642
    .line 643
    iget v12, v11, Lbju;->d:F

    .line 644
    .line 645
    add-float/2addr v12, v6

    .line 646
    add-float/2addr v12, v13

    .line 647
    iput v12, v0, Lbka;->x:F

    .line 648
    .line 649
    :cond_288
    iput v6, v11, Lbju;->e:F

    .line 650
    .line 651
    iget v11, v11, Lbju;->d:F

    .line 652
    .line 653
    add-float/2addr v11, v10

    .line 654
    add-float/2addr v6, v11

    .line 655
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_26e

    .line 660
    :cond_293
    iget-object v1, v0, Lbka;->d:Lbjr;

    .line 661
    .line 662
    iget-object v2, v9, Lbju;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Ldpd;

    .line 665
    .line 666
    iget-object v3, v1, Ldpd;->d:Lbg;

    .line 667
    .line 668
    if-eq v2, v3, :cond_2e0

    .line 669
    .line 670
    if-eqz v3, :cond_2b8

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Lbg;->al(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v1, Ldpd;->c:Lck;

    .line 676
    .line 677
    if-nez v3, :cond_2af

    .line 678
    .line 679
    iget-object v3, v1, Ldpd;->b:Lcc;

    .line 680
    .line 681
    new-instance v4, Lag;

    .line 682
    .line 683
    invoke-direct {v4, v3}, Lag;-><init>(Lcc;)V

    .line 684
    .line 685
    .line 686
    iput-object v4, v1, Ldpd;->c:Lck;

    .line 687
    .line 688
    :cond_2af
    iget-object v3, v1, Ldpd;->c:Lck;

    .line 689
    .line 690
    iget-object v4, v1, Ldpd;->d:Lbg;

    .line 691
    .line 692
    sget-object v6, Laxx;->d:Laxx;

    .line 693
    .line 694
    invoke-virtual {v3, v4, v6}, Lck;->i(Lbg;Laxx;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    if-eqz v2, :cond_2d9

    .line 698
    .line 699
    move-object v3, v2

    .line 700
    check-cast v3, Lbg;

    .line 701
    .line 702
    move/from16 v4, v16

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lbg;->al(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v4}, Lbg;->ap(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v1, Ldpd;->c:Lck;

    .line 711
    .line 712
    if-nez v4, :cond_2d2

    .line 713
    .line 714
    iget-object v4, v1, Ldpd;->b:Lcc;

    .line 715
    .line 716
    new-instance v6, Lag;

    .line 717
    .line 718
    invoke-direct {v6, v4}, Lag;-><init>(Lcc;)V

    .line 719
    .line 720
    .line 721
    iput-object v6, v1, Ldpd;->c:Lck;

    .line 722
    .line 723
    :cond_2d2
    iget-object v4, v1, Ldpd;->c:Lck;

    .line 724
    .line 725
    sget-object v6, Laxx;->e:Laxx;

    .line 726
    .line 727
    invoke-virtual {v4, v3, v6}, Lck;->i(Lbg;Laxx;)V

    .line 728
    .line 729
    .line 730
    :cond_2d9
    check-cast v2, Lbg;

    .line 731
    .line 732
    iput-object v2, v1, Ldpd;->d:Lbg;

    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    const/16 p1, 0x0

    .line 736
    .line 737
    :cond_2e0
    :goto_2e0
    iget-object v1, v0, Lbka;->d:Lbjr;

    .line 738
    .line 739
    invoke-virtual {v1}, Lbjr;->d()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lbka;->getChildCount()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move v2, v5

    .line 747
    :goto_2ea
    if-ge v2, v1, :cond_313

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lbjv;

    .line 758
    .line 759
    iput v2, v4, Lbjv;->f:I

    .line 760
    .line 761
    iget-boolean v6, v4, Lbjv;->a:Z

    .line 762
    .line 763
    if-nez v6, :cond_310

    .line 764
    .line 765
    iget v6, v4, Lbjv;->c:F

    .line 766
    .line 767
    cmpl-float v6, v6, p1

    .line 768
    .line 769
    if-nez v6, :cond_310

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_310

    .line 776
    .line 777
    iget v6, v3, Lbju;->d:F

    .line 778
    .line 779
    iput v6, v4, Lbjv;->c:F

    .line 780
    .line 781
    iget v3, v3, Lbju;->b:I

    .line 782
    .line 783
    iput v3, v4, Lbjv;->e:I

    .line 784
    .line 785
    :cond_310
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    goto :goto_2ea

    .line 788
    :cond_313
    invoke-virtual {v0}, Lbka;->hasFocus()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_3b1

    .line 793
    .line 794
    invoke-virtual {v0}, Lbka;->findFocus()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_333

    .line 799
    .line 800
    :goto_31f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eq v2, v0, :cond_32e

    .line 805
    .line 806
    instance-of v1, v2, Landroid/view/View;

    .line 807
    .line 808
    if-nez v1, :cond_32a

    .line 809
    .line 810
    goto :goto_333

    .line 811
    :cond_32a
    move-object v1, v2

    .line 812
    check-cast v1, Landroid/view/View;

    .line 813
    .line 814
    goto :goto_31f

    .line 815
    :cond_32e
    invoke-virtual {v0, v1}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    goto :goto_334

    .line 820
    :cond_333
    :goto_333
    const/4 v3, 0x0

    .line 821
    :goto_334
    if-eqz v3, :cond_33c

    .line 822
    .line 823
    iget v1, v3, Lbju;->b:I

    .line 824
    .line 825
    iget v2, v0, Lbka;->e:I

    .line 826
    .line 827
    if-eq v1, v2, :cond_3b1

    .line 828
    .line 829
    :cond_33c
    :goto_33c
    invoke-virtual {v0}, Lbka;->getChildCount()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-ge v5, v1, :cond_3b1

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_359

    .line 844
    .line 845
    iget v2, v2, Lbju;->b:I

    .line 846
    .line 847
    iget v3, v0, Lbka;->e:I

    .line 848
    .line 849
    if-ne v2, v3, :cond_359

    .line 850
    .line 851
    const/4 v2, 0x2

    .line 852
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_3b1

    .line 857
    .line 858
    :cond_359
    add-int/lit8 v5, v5, 0x1

    .line 859
    .line 860
    goto :goto_33c

    .line 861
    :cond_35c
    :try_start_35c
    invoke-virtual {v0}, Lbka;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0}, Lbka;->getId()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1
    :try_end_368
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35c .. :try_end_368} :catch_369

    .line 873
    goto :goto_371

    .line 874
    :catch_369
    invoke-virtual {v0}, Lbka;->getId()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_371
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 887
    .line 888
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget v4, v0, Lbka;->b:I

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v4, ", found: "

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v4, " Pager id: "

    .line 905
    .line 906
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v1, " Pager class: "

    .line 913
    .line 914
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v1, " Problematic adapter: "

    .line 925
    .line 926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Lbka;->d:Lbjr;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v2

    .line 946
    :cond_3b1
    :goto_3b1
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Lbjv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lbjv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbka;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lbjv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 11
    new-instance p0, Lbjv;

    invoke-direct {p0}, Lbjv;-><init>()V

    return-object p0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbka;->j:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lbka;->n:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0, v0}, Lbka;->j(IZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbka;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lbka;->j(IZZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(IZZI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lbka;->d:Lbjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6d

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjr;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_6d

    .line 13
    :cond_c
    if-nez p3, :cond_1e

    .line 14
    .line 15
    iget p3, p0, Lbka;->e:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_1e

    .line 18
    .line 19
    iget-object p3, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbka;->z(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-gez p1, :cond_22

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    iget-object p3, p0, Lbka;->d:Lbjr;

    .line 36
    .line 37
    invoke-virtual {p3}, Lbjr;->a()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lt p1, p3, :cond_32

    .line 42
    .line 43
    iget-object p1, p0, Lbka;->d:Lbjr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbjr;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    :cond_32
    :goto_32
    iget p3, p0, Lbka;->k:I

    .line 52
    .line 53
    iget v0, p0, Lbka;->e:I

    .line 54
    .line 55
    add-int v2, v0, p3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-gt p1, v2, :cond_3e

    .line 59
    .line 60
    sub-int/2addr v0, p3

    .line 61
    if-ge p1, v0, :cond_52

    .line 62
    .line 63
    :cond_3e
    move p3, v1

    .line 64
    :goto_3f
    iget-object v0, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge p3, v2, :cond_52

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbju;

    .line 77
    .line 78
    iput-boolean v3, v0, Lbju;->c:Z

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    iget p3, p0, Lbka;->e:I

    .line 84
    .line 85
    if-eq p3, p1, :cond_57

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_57
    iget-boolean p3, p0, Lbka;->n:Z

    .line 89
    .line 90
    if-eqz p3, :cond_66

    .line 91
    .line 92
    iput p1, p0, Lbka;->e:I

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lbka;->w(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lbka;->requestLayout()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-virtual {p0, p1}, Lbka;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p4, v1}, Lbka;->y(IZIZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    invoke-direct {p0, v1}, Lbka;->z(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget v0, p0, Lbka;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    iput p1, p0, Lbka;->T:I

    .line 7
    .line 8
    iget-object v0, p0, Lbka;->o:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 18
    .line 19
    iget-object v2, p0, Lbka;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbjx;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lbjx;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final l(I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbka;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_9

    .line 7
    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_58

    .line 10
    :cond_9
    if-eqz v0, :cond_58

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    if-ne v2, p0, :cond_16

    .line 21
    .line 22
    goto :goto_58

    .line 23
    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_48

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ViewPager"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_58
    :goto_58
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v3, 0x42

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    if-eqz v1, :cond_a5

    .line 103
    .line 104
    if-eq v1, v0, :cond_a5

    .line 105
    .line 106
    if-ne p1, v4, :cond_87

    .line 107
    .line 108
    iget-object v2, p0, Lbka;->t:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0, v2, v1}, Lbka;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    invoke-direct {p0, v2, v0}, Lbka;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-eqz v0, :cond_82

    .line 123
    .line 124
    if-lt v3, v2, :cond_82

    .line 125
    .line 126
    invoke-virtual {p0}, Lbka;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_b9

    .line 131
    :cond_82
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_b9

    .line 136
    :cond_87
    if-ne p1, v3, :cond_b9

    .line 137
    .line 138
    iget-object v2, p0, Lbka;->t:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {p0, v2, v1}, Lbka;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    invoke-direct {p0, v2, v0}, Lbka;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    if-eqz v0, :cond_a0

    .line 153
    .line 154
    if-gt v3, v2, :cond_a0

    .line 155
    .line 156
    invoke-virtual {p0}, Lbka;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_b9

    .line 161
    :cond_a0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    if-eq p1, v4, :cond_b5

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne p1, v0, :cond_ab

    .line 170
    .line 171
    goto :goto_b5

    .line 172
    :cond_ab
    if-eq p1, v3, :cond_b0

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne p1, v0, :cond_b9

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p0}, Lbka;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lbka;->o()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_c2

    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lbka;->playSoundEffect(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return v2
.end method

.method protected final m(Landroid/view/View;ZIII)Z
    .registers 17

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4e

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ltz v4, :cond_4e

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int v5, p4, v2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v5, v7, :cond_14

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_14

    .line 42
    .line 43
    add-int v7, p5, v3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v7, v8, :cond_14

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v7, v8, :cond_14

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v9, v5, v8

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int v10, v7, v5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v5, p0

    .line 71
    move v8, p3

    .line 72
    invoke-virtual/range {v5 .. v10}, Lbka;->m(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_14

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    if-eqz p2, :cond_58

    .line 80
    .line 81
    neg-int p0, p3

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_55

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v2, :cond_43

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    if-eq v0, v2, :cond_31

    .line 20
    .line 21
    const/16 v2, 0x3d

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbka;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Lbka;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0}, Lbka;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    const/16 p1, 0x42

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbka;->l(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p0}, Lbka;->o()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    const/16 p1, 0x11

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbka;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    return v1
.end method

.method final o()Z
    .registers 3

    .line 1
    iget v0, p0, Lbka;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbka;->i(IZ)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbka;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbka;->S:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbka;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_16e

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v7, :cond_f

    .line 13
    .line 14
    goto/16 :goto_16e

    .line 15
    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_c2

    .line 19
    .line 20
    iget-boolean v4, p0, Lbka;->A:Z

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    return v7

    .line 25
    :cond_18
    iget-boolean v4, p0, Lbka;->B:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    return v6

    .line 30
    :cond_1d
    if-eq v1, v2, :cond_29

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_15e

    .line 36
    .line 37
    :cond_24
    invoke-direct/range {p0 .. p1}, Lbka;->x(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_15e

    .line 41
    .line 42
    :cond_29
    iget v1, p0, Lbka;->K:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_15e

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v2, p0, Lbka;->G:F

    .line 56
    .line 57
    sub-float v2, v8, v2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget v1, p0, Lbka;->J:F

    .line 68
    .line 69
    sub-float v1, v10, v1

    .line 70
    .line 71
    cmpl-float v11, v2, v3

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v11, :cond_82

    .line 78
    .line 79
    iget v1, p0, Lbka;->G:F

    .line 80
    .line 81
    iget-boolean v4, p0, Lbka;->F:Z

    .line 82
    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    iget v4, p0, Lbka;->D:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    cmpg-float v4, v1, v4

    .line 90
    .line 91
    if-gez v4, :cond_5e

    .line 92
    .line 93
    if-gtz v11, :cond_82

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Lbka;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, p0, Lbka;->D:I

    .line 100
    .line 101
    sub-int/2addr v4, v5

    .line 102
    int-to-float v4, v4

    .line 103
    cmpl-float v1, v1, v4

    .line 104
    .line 105
    if-lez v1, :cond_6f

    .line 106
    .line 107
    cmpg-float v1, v2, v3

    .line 108
    .line 109
    if-gez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    :goto_6f
    float-to-int v3, v2

    .line 113
    float-to-int v4, v8

    .line 114
    float-to-int v5, v10

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Lbka;->m(Landroid/view/View;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 123
    .line 124
    iput v8, p0, Lbka;->G:F

    .line 125
    .line 126
    iput v10, p0, Lbka;->H:F

    .line 127
    .line 128
    iput-boolean v7, p0, Lbka;->B:Z

    .line 129
    .line 130
    return v6

    .line 131
    :cond_82
    :goto_82
    iget v1, p0, Lbka;->E:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    cmpl-float v2, v9, v1

    .line 135
    .line 136
    if-lez v2, :cond_ad

    .line 137
    .line 138
    const/high16 v2, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v9, v2

    .line 141
    cmpl-float v2, v9, v12

    .line 142
    .line 143
    if-lez v2, :cond_ad

    .line 144
    .line 145
    iput-boolean v7, p0, Lbka;->A:Z

    .line 146
    .line 147
    invoke-direct {p0}, Lbka;->D()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Lbka;->k(I)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lbka;->I:F

    .line 154
    .line 155
    if-lez v11, :cond_a1

    .line 156
    .line 157
    iget v2, p0, Lbka;->E:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    add-float/2addr v1, v2

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    iget v2, p0, Lbka;->E:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    sub-float/2addr v1, v2

    .line 166
    :goto_a5
    iput v1, p0, Lbka;->G:F

    .line 167
    .line 168
    iput v10, p0, Lbka;->H:F

    .line 169
    .line 170
    invoke-direct {p0, v7}, Lbka;->z(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    cmpl-float v1, v12, v1

    .line 175
    .line 176
    if-lez v1, :cond_b3

    .line 177
    .line 178
    iput-boolean v7, p0, Lbka;->B:Z

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-boolean v1, p0, Lbka;->A:Z

    .line 181
    .line 182
    if-eqz v1, :cond_15e

    .line 183
    .line 184
    invoke-direct {p0, v8, v10}, Lbka;->B(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_15e

    .line 189
    .line 190
    invoke-virtual {p0}, Lbka;->postInvalidateOnAnimation()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_15e

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Lbka;->I:F

    .line 200
    .line 201
    iput v1, p0, Lbka;->G:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lbka;->J:F

    .line 208
    .line 209
    iput v1, p0, Lbka;->H:F

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lbka;->K:I

    .line 216
    .line 217
    iput-boolean v6, p0, Lbka;->B:Z

    .line 218
    .line 219
    iput-boolean v7, p0, Lbka;->v:Z

    .line 220
    .line 221
    iget-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lbka;->T:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_10d

    .line 229
    .line 230
    iget-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-int/2addr v1, v2

    .line 243
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget v2, p0, Lbka;->P:I

    .line 248
    .line 249
    if-le v1, v2, :cond_10d

    .line 250
    .line 251
    iget-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, p0, Lbka;->j:Z

    .line 257
    .line 258
    invoke-virtual {p0}, Lbka;->f()V

    .line 259
    .line 260
    .line 261
    iput-boolean v7, p0, Lbka;->A:Z

    .line 262
    .line 263
    invoke-direct {p0}, Lbka;->D()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7}, Lbka;->k(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_15e

    .line 270
    :cond_10d
    iget-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-static {v1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    cmpl-float v1, v1, v3

    .line 277
    .line 278
    if-nez v1, :cond_128

    .line 279
    .line 280
    iget-object v1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    invoke-static {v1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    cmpl-float v1, v1, v3

    .line 287
    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_128

    .line 291
    :cond_122
    invoke-direct {p0, v6}, Lbka;->v(Z)V

    .line 292
    .line 293
    .line 294
    iput-boolean v6, p0, Lbka;->A:Z

    .line 295
    .line 296
    goto :goto_15e

    .line 297
    :cond_128
    :goto_128
    iput-boolean v7, p0, Lbka;->A:Z

    .line 298
    .line 299
    invoke-virtual {p0, v7}, Lbka;->k(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-static {v1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    cmpl-float v1, v1, v3

    .line 309
    .line 310
    if-eqz v1, :cond_147

    .line 311
    .line 312
    iget-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    iget v2, p0, Lbka;->H:F

    .line 315
    .line 316
    invoke-virtual {p0}, Lbka;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    div-float/2addr v2, v4

    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    sub-float/2addr v4, v2

    .line 325
    invoke-static {v1, v3, v4}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object v1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-static {v1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    cmpl-float v1, v1, v3

    .line 335
    .line 336
    if-eqz v1, :cond_15e

    .line 337
    .line 338
    iget-object v1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    iget v2, p0, Lbka;->H:F

    .line 341
    .line 342
    invoke-virtual {p0}, Lbka;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v4, v4

    .line 347
    div-float/2addr v2, v4

    .line 348
    invoke-static {v1, v3, v2}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    iget-object v1, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    if-nez v1, :cond_168

    .line 354
    .line 355
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    :cond_168
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, p0, Lbka;->A:Z

    .line 365
    .line 366
    return v0

    .line 367
    :cond_16e
    :goto_16e
    invoke-direct {p0}, Lbka;->C()Z

    .line 368
    .line 369
    .line 370
    return v6
.end method

.method protected final onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbka;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbka;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lbka;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lbka;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lbka;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lbka;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    move v9, v8

    .line 30
    :goto_1d
    sub-int v10, p5, p3

    .line 31
    .line 32
    sub-int v11, p4, p2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v8, v1, :cond_b2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eq v14, v12, :cond_ae

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lbjv;

    .line 53
    .line 54
    iget-boolean v14, v12, Lbjv;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_ae

    .line 57
    .line 58
    iget v12, v12, Lbjv;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v14, v15, :cond_5c

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v14, v15, :cond_56

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-eq v14, v15, :cond_4a

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    sub-int/2addr v11, v4

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v11, v14

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v4, v14

    .line 86
    goto :goto_67

    .line 87
    :cond_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v2

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int/2addr v11, v14

    .line 98
    div-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_67
    move/from16 v16, v11

    .line 105
    .line 106
    move v11, v2

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    :goto_6c
    const/16 v14, 0x10

    .line 110
    .line 111
    if-eq v12, v14, :cond_8c

    .line 112
    .line 113
    const/16 v14, 0x30

    .line 114
    .line 115
    if-eq v12, v14, :cond_86

    .line 116
    .line 117
    const/16 v14, 0x50

    .line 118
    .line 119
    if-eq v12, v14, :cond_7a

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    sub-int/2addr v10, v5

    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-int/2addr v10, v12

    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v5, v12

    .line 134
    goto :goto_97

    .line 135
    :cond_86
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v10, v3

    .line 140
    goto :goto_9c

    .line 141
    :cond_8c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v10, v12

    .line 146
    div-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_97
    move/from16 v16, v10

    .line 153
    .line 154
    move v10, v3

    .line 155
    move/from16 v3, v16

    .line 156
    .line 157
    :goto_9c
    add-int/2addr v2, v6

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v12, v2

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v3

    .line 168
    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    move v3, v10

    .line 174
    move v2, v11

    .line 175
    :cond_ae
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto/16 :goto_1d

    .line 178
    .line 179
    :cond_b2
    sub-int/2addr v11, v2

    .line 180
    sub-int/2addr v11, v4

    .line 181
    move v4, v7

    .line 182
    :goto_b5
    if-ge v4, v1, :cond_101

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v8, v12, :cond_fe

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lbjv;

    .line 199
    .line 200
    iget-boolean v13, v8, Lbjv;->a:Z

    .line 201
    .line 202
    if-nez v13, :cond_fe

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_fe

    .line 209
    .line 210
    int-to-float v14, v11

    .line 211
    iget v13, v13, Lbju;->e:F

    .line 212
    .line 213
    mul-float/2addr v13, v14

    .line 214
    float-to-int v13, v13

    .line 215
    add-int/2addr v13, v2

    .line 216
    iget-boolean v15, v8, Lbjv;->d:Z

    .line 217
    .line 218
    if-eqz v15, :cond_f1

    .line 219
    .line 220
    iput-boolean v7, v8, Lbjv;->d:Z

    .line 221
    .line 222
    iget v8, v8, Lbjv;->c:F

    .line 223
    .line 224
    mul-float/2addr v14, v8

    .line 225
    sub-int v8, v10, v3

    .line 226
    .line 227
    sub-int/2addr v8, v5

    .line 228
    float-to-int v14, v14

    .line 229
    const/high16 v15, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6, v14, v8}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v8, v13

    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-int/2addr v14, v3

    .line 252
    invoke-virtual {v6, v13, v3, v8, v14}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_b5

    .line 258
    :cond_101
    iput v9, v0, Lbka;->R:I

    .line 259
    .line 260
    iget-boolean v1, v0, Lbka;->n:Z

    .line 261
    .line 262
    if-eqz v1, :cond_10c

    .line 263
    .line 264
    iget v1, v0, Lbka;->e:I

    .line 265
    .line 266
    invoke-direct {v0, v1, v7, v7, v7}, Lbka;->y(IZIZ)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iput-boolean v7, v0, Lbka;->n:Z

    .line 270
    .line 271
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbka;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbka;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lbka;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbka;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Lbka;->C:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Lbka;->D:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbka;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v0}, Lbka;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v0}, Lbka;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lbka;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual {v0}, Lbka;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Lbka;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_3d
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_c0

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_bb

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbjv;

    .line 84
    .line 85
    if-eqz v6, :cond_bb

    .line 86
    .line 87
    iget-boolean v10, v6, Lbjv;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_bb

    .line 90
    .line 91
    iget v10, v6, Lbjv;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_6b

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-ne v10, v12, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v10, v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v10, v7

    .line 109
    :goto_6c
    const/4 v12, 0x3

    .line 110
    if-eq v11, v12, :cond_74

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-ne v11, v12, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v7, v1

    .line 117
    :cond_74
    :goto_74
    const/high16 v11, -0x80000000

    .line 118
    .line 119
    if-eqz v10, :cond_7b

    .line 120
    .line 121
    move v12, v11

    .line 122
    move v11, v8

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    if-eqz v7, :cond_7f

    .line 125
    .line 126
    move v12, v8

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v12, v11

    .line 129
    :goto_80
    iget v13, v6, Lbjv;->width:I

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    const/4 v15, -0x2

    .line 133
    if-eq v13, v15, :cond_91

    .line 134
    .line 135
    iget v11, v6, Lbjv;->width:I

    .line 136
    .line 137
    if-eq v11, v14, :cond_8e

    .line 138
    .line 139
    iget v11, v6, Lbjv;->width:I

    .line 140
    .line 141
    move v13, v11

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v13, v2

    .line 144
    :goto_8f
    move v11, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v13, v2

    .line 147
    :goto_92
    iget v1, v6, Lbjv;->height:I

    .line 148
    .line 149
    if-eq v1, v15, :cond_9f

    .line 150
    .line 151
    iget v1, v6, Lbjv;->height:I

    .line 152
    .line 153
    if-eq v1, v14, :cond_9d

    .line 154
    .line 155
    iget v1, v6, Lbjv;->height:I

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    move v1, v3

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move v1, v3

    .line 161
    move v8, v12

    .line 162
    :goto_a1
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_b4

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v3, v1

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    if-eqz v7, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v2, v1

    .line 188
    :cond_bb
    :goto_bb
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_3d

    .line 192
    .line 193
    :cond_c0
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v7, v0, Lbka;->y:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lbka;->f()V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v0, Lbka;->y:Z

    .line 207
    .line 208
    invoke-virtual {v0}, Lbka;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_d3
    if-ge v3, v4, :cond_fa

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eq v7, v6, :cond_f7

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lbjv;

    .line 229
    .line 230
    if-eqz v7, :cond_eb

    .line 231
    .line 232
    iget-boolean v9, v7, Lbjv;->a:Z

    .line 233
    .line 234
    if-nez v9, :cond_f7

    .line 235
    .line 236
    :cond_eb
    int-to-float v9, v2

    .line 237
    iget v7, v7, Lbjv;->c:F

    .line 238
    .line 239
    mul-float/2addr v9, v7

    .line 240
    float-to-int v7, v9

    .line 241
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_d3

    .line 251
    :cond_fa
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lbka;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-eq v0, v1, :cond_33

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_31

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbka;->b(Landroid/view/View;)Lbju;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_31

    .line 36
    .line 37
    iget v6, v6, Lbju;->b:I

    .line 38
    .line 39
    iget v7, p0, Lbka;->e:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_31

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    add-int/2addr v0, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lbjz;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lbjz;

    .line 10
    .line 11
    iget-object v0, p1, Lank;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbka;->d:Lbjr;

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p1, Lbjz;->b:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget-object v0, p1, Lbjz;->e:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    iget p1, p1, Lbjz;->a:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v1, v0, v1}, Lbka;->j(IZZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget v0, p1, Lbjz;->a:I

    .line 33
    .line 34
    iput v0, p0, Lbka;->f:I

    .line 35
    .line 36
    iget-object v0, p1, Lbjz;->b:Landroid/os/Parcelable;

    .line 37
    .line 38
    iput-object v0, p0, Lbka;->g:Landroid/os/Parcelable;

    .line 39
    .line 40
    iget-object p1, p1, Lbjz;->e:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    iput-object p1, p0, Lbka;->h:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbjz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbjz;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbka;->e:I

    .line 11
    .line 12
    iput v0, v1, Lbjz;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lbka;->d:Lbjr;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lbjz;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_14
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_7a

    .line 5
    .line 6
    if-lez p3, :cond_4a

    .line 7
    .line 8
    iget-object p2, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_4a

    .line 15
    .line 16
    iget-object p2, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_24

    .line 23
    .line 24
    iget-object p1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 25
    .line 26
    iget p2, p0, Lbka;->e:I

    .line 27
    .line 28
    invoke-direct {p0}, Lbka;->s()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p2, p0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Lbka;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Lbka;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {p0}, Lbka;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p3, p2

    .line 52
    invoke-virtual {p0}, Lbka;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p0}, Lbka;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-float p3, p3

    .line 67
    div-float/2addr p2, p3

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p2, p1

    .line 70
    float-to-int p1, p2

    .line 71
    invoke-virtual {p0, p1, p4}, Lbka;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget p2, p0, Lbka;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lbka;->c(I)Lbju;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5b

    .line 82
    .line 83
    iget p2, p2, Lbju;->e:F

    .line 84
    .line 85
    iget p3, p0, Lbka;->x:F

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p2, 0x0

    .line 93
    :goto_5c
    invoke-virtual {p0}, Lbka;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p1, p3

    .line 98
    invoke-virtual {p0}, Lbka;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p1, p3

    .line 103
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p2, p1

    .line 109
    float-to-int p1, p2

    .line 110
    if-eq p1, p3, :cond_7a

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p0, p2}, Lbka;->v(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbka;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lbka;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lbka;->d:Lbjr;

    .line 16
    .line 17
    if-eqz v0, :cond_1d7

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjr;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_1d7

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1b6

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v0, v2, :cond_e7

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v0, v5, :cond_74

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v3, :cond_65

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v0, v1, :cond_53

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-eq v0, v1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_1d6

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, p1}, Lbka;->x(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbka;->K:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lbka;->G:F

    .line 81
    .line 82
    goto/16 :goto_1d6

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lbka;->G:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lbka;->K:I

    .line 99
    .line 100
    goto/16 :goto_1d6

    .line 101
    .line 102
    :cond_65
    iget-boolean p1, p0, Lbka;->A:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1d6

    .line 105
    .line 106
    iget p1, p0, Lbka;->e:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v2, v1, v1}, Lbka;->y(IZIZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lbka;->C()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto/16 :goto_1b0

    .line 116
    .line 117
    :cond_74
    iget-boolean v0, p0, Lbka;->A:Z

    .line 118
    .line 119
    if-nez v0, :cond_cf

    .line 120
    .line 121
    iget v0, p0, Lbka;->K:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_86

    .line 128
    .line 129
    invoke-direct {p0}, Lbka;->C()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto/16 :goto_1b0

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v3, p0, Lbka;->G:F

    .line 140
    .line 141
    sub-float v3, v1, v3

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v5, p0, Lbka;->H:F

    .line 152
    .line 153
    sub-float v5, v0, v5

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, p0, Lbka;->E:I

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    cmpl-float v6, v3, v6

    .line 163
    .line 164
    if-lez v6, :cond_cf

    .line 165
    .line 166
    cmpl-float v3, v3, v5

    .line 167
    .line 168
    if-lez v3, :cond_cf

    .line 169
    .line 170
    iput-boolean v2, p0, Lbka;->A:Z

    .line 171
    .line 172
    invoke-direct {p0}, Lbka;->D()V

    .line 173
    .line 174
    .line 175
    iget v3, p0, Lbka;->I:F

    .line 176
    .line 177
    sub-float/2addr v1, v3

    .line 178
    cmpl-float v1, v1, v4

    .line 179
    .line 180
    iget v4, p0, Lbka;->E:I

    .line 181
    .line 182
    if-lez v1, :cond_ba

    .line 183
    .line 184
    int-to-float v1, v4

    .line 185
    add-float/2addr v3, v1

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    int-to-float v1, v4

    .line 188
    sub-float/2addr v3, v1

    .line 189
    :goto_bc
    iput v3, p0, Lbka;->G:F

    .line 190
    .line 191
    iput v0, p0, Lbka;->H:F

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lbka;->k(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2}, Lbka;->z(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbka;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_cf

    .line 204
    .line 205
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-boolean v0, p0, Lbka;->A:Z

    .line 209
    .line 210
    if-eqz v0, :cond_1d6

    .line 211
    .line 212
    iget v0, p0, Lbka;->K:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {p0, v1, p1}, Lbka;->B(FF)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto/16 :goto_1b0

    .line 231
    .line 232
    :cond_e7
    iget-boolean v0, p0, Lbka;->A:Z

    .line 233
    .line 234
    if-eqz v0, :cond_1d6

    .line 235
    .line 236
    iget-object v0, p0, Lbka;->L:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    iget v5, p0, Lbka;->N:I

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    const/16 v6, 0x3e8

    .line 242
    .line 243
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 244
    .line 245
    .line 246
    iget v5, p0, Lbka;->K:I

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-int v0, v0

    .line 253
    iput-boolean v2, p0, Lbka;->j:Z

    .line 254
    .line 255
    invoke-direct {p0}, Lbka;->s()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {p0}, Lbka;->u()Lbju;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    int-to-float v5, v5

    .line 268
    div-float v8, v4, v5

    .line 269
    .line 270
    iget v9, v7, Lbju;->b:I

    .line 271
    .line 272
    int-to-float v6, v6

    .line 273
    iget v10, v7, Lbju;->e:F

    .line 274
    .line 275
    div-float/2addr v6, v5

    .line 276
    sub-float/2addr v6, v10

    .line 277
    iget v5, v7, Lbju;->d:F

    .line 278
    .line 279
    add-float/2addr v5, v8

    .line 280
    iget v7, p0, Lbka;->K:I

    .line 281
    .line 282
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget v7, p0, Lbka;->I:F

    .line 291
    .line 292
    sub-float/2addr p1, v7

    .line 293
    float-to-int p1, p1

    .line 294
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v7, p0, Lbka;->O:I

    .line 299
    .line 300
    if-le p1, v7, :cond_150

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget v7, p0, Lbka;->M:I

    .line 307
    .line 308
    if-le p1, v7, :cond_150

    .line 309
    .line 310
    iget-object p1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    invoke-static {p1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    cmpl-float p1, p1, v4

    .line 317
    .line 318
    if-nez p1, :cond_150

    .line 319
    .line 320
    iget-object p1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-static {p1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    cmpl-float p1, p1, v4

    .line 327
    .line 328
    if-nez p1, :cond_150

    .line 329
    .line 330
    if-lez v0, :cond_14d

    .line 331
    .line 332
    move p1, v9

    .line 333
    goto :goto_15f

    .line 334
    :cond_14d
    add-int/lit8 p1, v9, 0x1

    .line 335
    .line 336
    goto :goto_15f

    .line 337
    :cond_150
    div-float/2addr v6, v5

    .line 338
    iget p1, p0, Lbka;->e:I

    .line 339
    .line 340
    if-lt v9, p1, :cond_159

    .line 341
    .line 342
    const p1, 0x3ecccccd    # 0.4f

    .line 343
    .line 344
    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    const p1, 0x3f19999a    # 0.6f

    .line 347
    .line 348
    .line 349
    :goto_15c
    add-float/2addr v6, p1

    .line 350
    float-to-int p1, v6

    .line 351
    add-int/2addr p1, v9

    .line 352
    :goto_15f
    iget-object v5, p0, Lbka;->c:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-lez v6, :cond_184

    .line 359
    .line 360
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbju;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    add-int/2addr v6, v3

    .line 371
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lbju;

    .line 376
    .line 377
    iget v1, v1, Lbju;->b:I

    .line 378
    .line 379
    iget v3, v3, Lbju;->b:I

    .line 380
    .line 381
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    :cond_184
    invoke-virtual {p0, p1, v2, v2, v0}, Lbka;->j(IZZI)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lbka;->C()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne p1, v9, :cond_1af

    .line 397
    .line 398
    if-eqz v1, :cond_1af

    .line 399
    .line 400
    iget-object p1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    invoke-static {p1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    cmpl-float p1, p1, v4

    .line 407
    .line 408
    if-eqz p1, :cond_1a0

    .line 409
    .line 410
    iget-object p1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    neg-int v0, v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1af

    .line 417
    :cond_1a0
    iget-object p1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    invoke-static {p1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    cmpl-float p1, p1, v4

    .line 424
    .line 425
    if-eqz p1, :cond_1af

    .line 426
    .line 427
    iget-object p1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    move p1, v1

    .line 433
    :goto_1b0
    if-eqz p1, :cond_1d6

    .line 434
    .line 435
    invoke-virtual {p0}, Lbka;->postInvalidateOnAnimation()V

    .line 436
    .line 437
    .line 438
    goto :goto_1d6

    .line 439
    :cond_1b6
    iget-object v0, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 442
    .line 443
    .line 444
    iput-boolean v1, p0, Lbka;->j:Z

    .line 445
    .line 446
    invoke-virtual {p0}, Lbka;->f()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, p0, Lbka;->I:F

    .line 454
    .line 455
    iput v0, p0, Lbka;->G:F

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, p0, Lbka;->J:F

    .line 462
    .line 463
    iput v0, p0, Lbka;->H:F

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iput p1, p0, Lbka;->K:I

    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    return v2

    .line 472
    :cond_1d7
    :goto_1d7
    return v1
.end method

.method final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbka;->d:Lbjr;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v1, p0, Lbka;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lbka;->e:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lbka;->i(IZ)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method final q(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbka;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbka;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lbka;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v2, Lbka;->r:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbka;->u:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lbka;->E:I

    .line 42
    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    .line 44
    .line 45
    mul-float/2addr v3, v2

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, p0, Lbka;->M:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lbka;->N:I

    .line 54
    .line 55
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbka;->l:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbka;->m:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    const/high16 p1, 0x41c80000    # 25.0f

    .line 70
    .line 71
    mul-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lbka;->O:I

    .line 74
    .line 75
    add-float p1, v2, v2

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lbka;->P:I

    .line 79
    .line 80
    const/high16 p1, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, p1

    .line 83
    float-to-int p1, v2

    .line 84
    iput p1, p0, Lbka;->C:I

    .line 85
    .line 86
    new-instance p1, Lbjw;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lbjw;-><init>(Lbka;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbka;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbka;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance p1, Lbjs;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lbjs;-><init>(Lbka;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected final r(IF)V
    .registers 15

    .line 1
    iget v0, p0, Lbka;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_6a

    .line 6
    .line 7
    invoke-virtual {p0}, Lbka;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbka;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lbka;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lbka;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lbka;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_1b
    if-ge v7, v6, :cond_6a

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lbjv;

    .line 39
    .line 40
    iget-boolean v10, v9, Lbjv;->a:Z

    .line 41
    .line 42
    if-eqz v10, :cond_67

    .line 43
    .line 44
    iget v9, v9, Lbjv;->b:I

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 47
    .line 48
    if-eq v9, v2, :cond_4c

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-eq v9, v10, :cond_46

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v9, v10, :cond_39

    .line 55
    .line 56
    move v9, v3

    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    sub-int v9, v5, v4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v4, v10

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v3

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int v9, v5, v9

    .line 82
    .line 83
    div-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_58
    move v11, v9

    .line 90
    move v9, v3

    .line 91
    move v3, v11

    .line 92
    :goto_5b
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v3, v10

    .line 98
    if-eqz v3, :cond_66

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    move v3, v9

    .line 104
    :cond_67
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1b

    .line 107
    :cond_6a
    iget-object v0, p0, Lbka;->o:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_84

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_72
    if-ge v1, v0, :cond_84

    .line 116
    .line 117
    iget-object v3, p0, Lbka;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbjx;

    .line 124
    .line 125
    if-eqz v3, :cond_81

    .line 126
    .line 127
    invoke-interface {v3, p1, p2}, Lbjx;->c(IF)V

    .line 128
    .line 129
    .line 130
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_72

    .line 133
    :cond_84
    iput-boolean v2, p0, Lbka;->Q:Z

    .line 134
    .line 135
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbka;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbka;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method
