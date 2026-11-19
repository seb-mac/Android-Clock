###### Class defpackage.ifm (ifm)
.class public final Lifm;
.super Lifq;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final q:Lavk;


# instance fields
.field public final a:Lift;

.field public final b:Lifr;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Landroid/animation/TimeInterpolator;

.field private final r:Lavl;

.field private s:Z

.field private final t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lifl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifm;->q:Lavk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liey;Lift;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lifq;-><init>(Landroid/content/Context;Liey;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lifm;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lifm;->a:Lift;

    .line 8
    .line 9
    new-instance p1, Lifr;

    .line 10
    .line 11
    invoke-direct {p1}, Lifr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lifm;->b:Lifr;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lifr;->h:Z

    .line 18
    .line 19
    new-instance p1, Lavl;

    .line 20
    .line 21
    sget-object v0, Lifm;->q:Lavk;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lavl;-><init>(Ljava/lang/Object;Lavk;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lifm;->r:Lavl;

    .line 27
    .line 28
    new-instance v0, Lavm;

    .line 29
    .line 30
    invoke-direct {v0}, Lavm;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavm;->c(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lavm;->e(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lavl;->r:Lavm;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lifm;->t:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v2, v0, [F

    .line 59
    .line 60
    fill-array-data v2, :array_5e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lhvh;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2, v0}, Lhvh;-><init>(Lifm;Liey;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Liey;->c(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5a

    .line 83
    .line 84
    iget p2, p2, Liey;->m:I

    .line 85
    .line 86
    if-eqz p2, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0, v1}, Lifq;->i(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Lifm;->j:Liey;

    .line 2
    .line 3
    iget v0, p0, Liey;->o:F

    .line 4
    .line 5
    const v1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_17

    .line 13
    .line 14
    iget p0, p0, Liey;->p:F

    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    cmpg-float p0, p1, p0

    .line 18
    .line 19
    if-gtz p0, :cond_17

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lifm;->b:Lifr;

    .line 2
    .line 3
    iget p0, p0, Lifr;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lifm;->b:Lifr;

    .line 2
    .line 3
    iput p1, v0, Lifr;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lifm;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lifm;->b:Lifr;

    .line 2
    .line 3
    iput p1, v0, Lifr;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lifm;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lifm;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_92

    .line 10
    .line 11
    invoke-virtual {p0}, Lifm;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_92

    .line 16
    .line 17
    iget-object v0, p0, Lifm;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_92

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lifm;->a:Lift;

    .line 31
    .line 32
    invoke-virtual {p0}, Lifm;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lifq;->f()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lifq;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Lifq;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, Lift;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lifm;->b:Lifr;

    .line 53
    .line 54
    invoke-virtual {p0}, Lifq;->g()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lifr;->f:F

    .line 59
    .line 60
    iget-object v3, p0, Lifm;->m:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lifm;->j:Liey;

    .line 72
    .line 73
    iget-object v4, v0, Liey;->e:[I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    aget v4, v4, v9

    .line 77
    .line 78
    iput v4, p1, Lifr;->c:I

    .line 79
    .line 80
    iget v4, v0, Liey;->i:I

    .line 81
    .line 82
    if-lez v4, :cond_76

    .line 83
    .line 84
    instance-of v5, v1, Lifw;

    .line 85
    .line 86
    if-nez v5, :cond_67

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {p0}, Lifm;->b()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, 0x3c23d70a    # 0.01f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Luc;->c(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float/2addr v4, v5

    .line 102
    div-float/2addr v4, v7

    .line 103
    float-to-int v4, v4

    .line 104
    :cond_67
    move v8, v4

    .line 105
    invoke-virtual {p0}, Lifm;->b()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v6, v0, Liey;->f:I

    .line 110
    .line 111
    iget v7, p0, Lifq;->n:I

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lift;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_81

    .line 119
    :cond_76
    iget v6, v0, Liey;->f:I

    .line 120
    .line 121
    iget v7, p0, Lifq;->n:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v8}, Lift;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget v4, p0, Lifq;->n:I

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, p1, v4}, Lift;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lifr;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Liey;->e:[I

    .line 136
    .line 137
    aget p1, p1, v9

    .line 138
    .line 139
    iget p0, p0, Lifq;->n:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, p1, p0}, Lift;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final e(ZZZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lifm;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lifq;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Liao;->d(Landroid/content/ContentResolver;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p2, p3

    .line 17
    .line 18
    if-nez p3, :cond_17

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lifm;->s:Z

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lifm;->s:Z

    .line 26
    .line 27
    iget-object p0, p0, Lifm;->r:Lavl;

    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr p3, p2

    .line 32
    iget-object p0, p0, Lavl;->r:Lavm;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lavm;->e(F)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lifm;->a:Lift;

    .line 2
    .line 3
    invoke-virtual {p0}, Lift;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lifm;->a:Lift;

    .line 2
    .line 3
    invoke-virtual {p0}, Lift;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lifm;->r:Lavl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavl;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lifm;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lifm;->d(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onLevelChange(I)Z
    .registers 11

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-virtual {p0, p1}, Lifm;->a(I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-boolean v1, p0, Lifm;->s:Z

    .line 7
    .line 8
    const v2, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lifm;->r:Lavl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lavl;->k()V

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Lifm;->d(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lifm;->c(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    invoke-virtual {p0}, Lifm;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lifm;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez p1, :cond_52

    .line 43
    .line 44
    if-gtz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    iget-object v3, p0, Lifm;->a:Lift;

    .line 48
    .line 49
    instance-of v3, v3, Lifw;

    .line 50
    .line 51
    iget-object v4, p0, Lifm;->r:Lavl;

    .line 52
    .line 53
    if-eqz v3, :cond_3d

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    div-float p1, v2, p1

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lavj;->g(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-double v5, p1

    .line 67
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v5, v7

    .line 73
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v7, v5

    .line 79
    double-to-float p1, v7

    .line 80
    invoke-virtual {v4, p1}, Lavj;->g(F)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lifm;->r:Lavl;

    .line 84
    .line 85
    invoke-virtual {p0}, Lifm;->b()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v2

    .line 90
    invoke-virtual {p1, p0}, Lavj;->h(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lavl;->j(F)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0
.end method
