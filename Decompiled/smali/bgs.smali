###### Class defpackage.bgs (bgs)
.class public final Lbgs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:[I


# instance fields
.field public final a:Lbgr;

.field public final b:Landroid/content/res/Resources;

.field c:F

.field d:Z

.field private h:F

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgs;->e:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Laxh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgs;->f:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbgs;->g:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbgs;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    new-instance p1, Lbgr;

    .line 14
    .line 15
    invoke-direct {p1}, Lbgr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbgs;->a:Lbgr;

    .line 19
    .line 20
    sget-object v0, Lbgs;->g:[I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbgr;->c([I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbgr;->d(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbgs;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_4a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhvh;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lhvh;-><init>(Lbgs;Lbgr;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbgs;->e:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbgq;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lbgq;-><init>(Lbgs;Lbgr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbgs;->i:Landroid/animation/Animator;

    .line 73
    .line 74
    return-void

    .line 75
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b(FLbgr;)V
    .registers 11

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_55

    .line 6
    .line 7
    const/high16 v0, -0x40c00000    # -0.75f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Lbgr;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lbgr;->i:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Lbgr;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x18

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x10

    .line 25
    .line 26
    shr-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v5, v1, 0x18

    .line 31
    .line 32
    shr-int/lit8 v6, v1, 0x10

    .line 33
    .line 34
    shr-int/lit8 v7, v1, 0x8

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    sub-int/2addr v5, v2

    .line 43
    const/high16 v8, 0x3e800000    # 0.25f

    .line 44
    .line 45
    div-float/2addr p0, v8

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, p0

    .line 48
    float-to-int v5, v5

    .line 49
    add-int/2addr v2, v5

    .line 50
    shl-int/lit8 v2, v2, 0x18

    .line 51
    .line 52
    and-int/lit16 v5, v6, 0xff

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    int-to-float v5, v5

    .line 58
    mul-float/2addr v5, p0

    .line 59
    float-to-int v5, v5

    .line 60
    add-int/2addr v3, v5

    .line 61
    shl-int/lit8 v3, v3, 0x10

    .line 62
    .line 63
    or-int/2addr v2, v3

    .line 64
    and-int/lit16 v3, v7, 0xff

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v3, p0

    .line 71
    float-to-int v3, v3

    .line 72
    add-int/2addr v4, v3

    .line 73
    shl-int/lit8 v3, v4, 0x8

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr p0, v1

    .line 79
    float-to-int p0, p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    or-int p0, v2, v0

    .line 82
    .line 83
    iput p0, p1, Lbgr;->q:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p1}, Lbgr;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, p1, Lbgr;->q:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(FLbgr;Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lbgs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbgs;->b(FLbgr;)V

    .line 6
    .line 7
    .line 8
    iget p0, p2, Lbgr;->l:F

    .line 9
    .line 10
    const p3, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    div-float/2addr p0, p3

    .line 14
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    iget p0, p2, Lbgr;->j:F

    .line 23
    .line 24
    iget p3, p2, Lbgr;->k:F

    .line 25
    .line 26
    const v2, -0x43dc28f6    # -0.01f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, p3

    .line 30
    sub-float/2addr v2, p0

    .line 31
    mul-float/2addr v2, p1

    .line 32
    add-float/2addr p0, v2

    .line 33
    iput p0, p2, Lbgr;->e:F

    .line 34
    .line 35
    iput p3, p2, Lbgr;->f:F

    .line 36
    .line 37
    iget p0, p2, Lbgr;->l:F

    .line 38
    .line 39
    double-to-float p3, v0

    .line 40
    sub-float/2addr p3, p0

    .line 41
    mul-float/2addr p3, p1

    .line 42
    add-float/2addr p0, p3

    .line 43
    iput p0, p2, Lbgr;->g:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, p1, v0

    .line 49
    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :goto_37
    iget p3, p2, Lbgr;->l:F

    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpg-float v2, p1, v1

    .line 61
    .line 62
    const v3, 0x3c23d70a    # 0.01f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4a3d71    # 0.79f

    .line 66
    .line 67
    .line 68
    if-gez v2, :cond_53

    .line 69
    .line 70
    div-float v0, p1, v1

    .line 71
    .line 72
    iget v1, p2, Lbgr;->j:F

    .line 73
    .line 74
    sget-object v2, Lbgs;->f:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v4

    .line 81
    add-float/2addr v0, v3

    .line 82
    add-float/2addr v0, v1

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    const/high16 v2, -0x41000000    # -0.5f

    .line 85
    .line 86
    add-float/2addr v2, p1

    .line 87
    div-float/2addr v2, v1

    .line 88
    iget v1, p2, Lbgr;->j:F

    .line 89
    .line 90
    add-float/2addr v1, v4

    .line 91
    sget-object v5, Lbgs;->f:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr v0, v2

    .line 98
    mul-float/2addr v0, v4

    .line 99
    add-float/2addr v0, v3

    .line 100
    sub-float v0, v1, v0

    .line 101
    .line 102
    move v6, v1

    .line 103
    move v1, v0

    .line 104
    move v0, v6

    .line 105
    :goto_68
    const v2, 0x3e570a3c    # 0.20999998f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v2, p1

    .line 109
    add-float/2addr p3, v2

    .line 110
    iget v2, p0, Lbgs;->c:F

    .line 111
    .line 112
    add-float/2addr p1, v2

    .line 113
    iput v1, p2, Lbgr;->e:F

    .line 114
    .line 115
    iput v0, p2, Lbgr;->f:F

    .line 116
    .line 117
    iput p3, p2, Lbgr;->g:F

    .line 118
    .line 119
    const/high16 p2, 0x43580000    # 216.0f

    .line 120
    .line 121
    mul-float/2addr p1, p2

    .line 122
    iput p1, p0, Lbgs;->h:F

    .line 123
    .line 124
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lbgs;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbgs;->h:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbgs;->a:Lbgr;

    .line 22
    .line 23
    iget v1, p0, Lbgr;->n:F

    .line 24
    .line 25
    iget v2, p0, Lbgr;->h:F

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    add-float/2addr v2, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v1, v1, v4

    .line 33
    .line 34
    if-gtz v1, :cond_40

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v3

    .line 50
    iget v2, p0, Lbgr;->o:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v4, p0, Lbgr;->m:F

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    iget v4, p0, Lbgr;->h:F

    .line 57
    .line 58
    div-float/2addr v4, v3

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float v2, v1, v2

    .line 64
    .line 65
    :cond_40
    iget-object v5, p0, Lbgr;->a:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v1, v2

    .line 88
    sub-float/2addr v4, v2

    .line 89
    add-float/2addr v6, v2

    .line 90
    add-float/2addr v0, v2

    .line 91
    invoke-virtual {v5, v1, v4, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lbgr;->e:F

    .line 95
    .line 96
    iget v1, p0, Lbgr;->g:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    iget v2, p0, Lbgr;->f:F

    .line 100
    .line 101
    add-float/2addr v2, v1

    .line 102
    iget-object v9, p0, Lbgr;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v1, p0, Lbgr;->q:I

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lbgr;->p:I

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lbgr;->h:F

    .line 115
    .line 116
    div-float/2addr v1, v3

    .line 117
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    div-float/2addr v7, v3

    .line 133
    iget-object p0, p0, Lbgr;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v4, v6, v7, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    neg-float p0, v1

    .line 139
    invoke-virtual {v5, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x43b40000    # 360.0f

    .line 143
    .line 144
    mul-float/2addr v2, p0

    .line 145
    mul-float v6, v0, p0

    .line 146
    .line 147
    sub-float v7, v2, v6

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v4, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbgs;->a:Lbgr;

    .line 2
    .line 3
    iget p0, p0, Lbgr;->p:I

    .line 4
    .line 5
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbgs;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbgs;->a:Lbgr;

    .line 2
    .line 3
    iput p1, v0, Lbgr;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgs;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbgs;->a:Lbgr;

    .line 2
    .line 3
    iget-object v0, v0, Lbgr;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbgs;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbgs;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgs;->a:Lbgr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbgr;->e()V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lbgr;->f:F

    .line 12
    .line 13
    iget v3, v1, Lbgr;->e:F

    .line 14
    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lbgs;->d:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x29a

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lbgr;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbgr;->b()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x534

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbgs;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbgs;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Lbgs;->a:Lbgr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgr;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbgr;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbgs;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
