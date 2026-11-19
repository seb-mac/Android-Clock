###### Class defpackage.mm (mm)
.class public Lmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmk;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lly;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmm;->b:I

    .line 6
    .line 7
    new-instance v0, Lmk;

    .line 8
    .line 9
    invoke-direct {v0}, Lmk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmm;->a:Lmk;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmm;->i:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmm;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmm;->o:Z

    .line 30
    .line 31
    iput v0, p0, Lmm;->l:I

    .line 32
    .line 33
    iput v0, p0, Lmm;->m:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmm;->n:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method

.method public static h(IIIII)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_11

    .line 3
    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    return p3

    .line 8
    :cond_7
    sub-int/2addr p2, p0

    .line 9
    if-lez p2, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    sub-int/2addr p3, p1

    .line 13
    if-gez p3, :cond_f

    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    sub-int/2addr p2, p0

    .line 19
    return p2
.end method

.method public static final i(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lmq;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static j(II)I
    .registers 2

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .registers 2

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method protected b(I)I
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lmm;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lmm;->n:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmm;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lmm;->p:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmm;->o:Z

    .line 20
    .line 21
    :cond_14
    iget p0, p0, Lmm;->p:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method protected c(Landroid/view/View;Lmk;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lmm;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v0, p0, Lmm;->k:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move v0, v4

    .line 29
    :goto_1c
    iget-object v5, p0, Lmm;->d:Lly;

    .line 30
    .line 31
    if-eqz v5, :cond_4d

    .line 32
    .line 33
    invoke-virtual {v5}, Lly;->canScrollHorizontally()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Llz;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lly;->getDecoratedLeft(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v6, Llz;->leftMargin:I

    .line 51
    .line 52
    sub-int/2addr v7, v8

    .line 53
    invoke-virtual {v5, p1}, Lly;->getDecoratedRight(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v6, v6, Llz;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v8, v6

    .line 60
    invoke-virtual {v5}, Lly;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Lly;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v5}, Lly;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v9, v5

    .line 73
    invoke-static {v7, v8, v6, v9, v0}, Lmm;->h(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v0, v4

    .line 79
    :goto_4e
    iget-object v5, p0, Lmm;->k:Landroid/graphics/PointF;

    .line 80
    .line 81
    if-eqz v5, :cond_64

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    cmpl-float v5, v5, v3

    .line 86
    .line 87
    if-nez v5, :cond_59

    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    iget-object v5, p0, Lmm;->k:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    cmpl-float v3, v5, v3

    .line 95
    .line 96
    if-lez v3, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move v1, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    :goto_64
    move v1, v4

    .line 102
    :goto_65
    iget-object v2, p0, Lmm;->d:Lly;

    .line 103
    .line 104
    if-eqz v2, :cond_95

    .line 105
    .line 106
    invoke-virtual {v2}, Lly;->canScrollVertically()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 111
    .line 112
    goto :goto_95

    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Llz;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lly;->getDecoratedTop(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, v3, Llz;->topMargin:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    invoke-virtual {v2, p1}, Lly;->getDecoratedBottom(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v3, v3, Llz;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr p1, v3

    .line 133
    invoke-virtual {v2}, Lly;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Lly;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2}, Lly;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v5, v2

    .line 146
    invoke-static {v4, p1, v3, v5, v1}, Lmm;->h(IIIII)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_95
    :goto_95
    mul-int p1, v0, v0

    .line 151
    .line 152
    mul-int v1, v4, v4

    .line 153
    .line 154
    add-int/2addr p1, v1

    .line 155
    int-to-double v1, p1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int p1, v1

    .line 161
    invoke-virtual {p0, p1}, Lmm;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-lez p1, :cond_ad

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    neg-int v1, v4

    .line 169
    iget-object p0, p0, Lmm;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 170
    .line 171
    invoke-virtual {p2, v0, v1, p1, p0}, Lmk;->b(IIILandroid/view/animation/Interpolator;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method public final d(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget-object p0, p0, Lmm;->d:Lly;

    .line 2
    .line 3
    instance-of v0, p0, Lml;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lml;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lml;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-class p0, Lml;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "RecyclerView"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method final e(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lmm;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_9

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lmm;->f()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Lmm;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3f

    .line 18
    .line 19
    iget-object v1, p0, Lmm;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3f

    .line 22
    .line 23
    iget-object v1, p0, Lmm;->d:Lly;

    .line 24
    .line 25
    if-eqz v1, :cond_3f

    .line 26
    .line 27
    iget v1, p0, Lmm;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmm;->d(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3f

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_2e

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_3f

    .line 46
    .line 47
    :cond_2e
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->Y(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lmm;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Lmm;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_67

    .line 70
    .line 71
    invoke-static {v1}, Lmm;->i(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, Lmm;->b:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_5e

    .line 78
    .line 79
    iget-object v1, p0, Lmm;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 82
    .line 83
    iget-object v2, p0, Lmm;->a:Lmk;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lmm;->c(Landroid/view/View;Lmk;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lmk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lmm;->f()V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    const-string v1, "RecyclerView"

    .line 96
    .line 97
    const-string v4, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lmm;->g:Landroid/view/View;

    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-boolean v1, p0, Lmm;->f:Z

    .line 105
    .line 106
    if-eqz v1, :cond_109

    .line 107
    .line 108
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 109
    .line 110
    iget-object v1, p0, Lmm;->a:Lmk;

    .line 111
    .line 112
    iget-object v2, p0, Lmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 115
    .line 116
    invoke-virtual {v2}, Lly;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7e

    .line 121
    .line 122
    invoke-virtual {p0}, Lmm;->f()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f6

    .line 126
    .line 127
    :cond_7e
    iget v2, p0, Lmm;->l:I

    .line 128
    .line 129
    invoke-static {v2, p1}, Lmm;->j(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lmm;->l:I

    .line 134
    .line 135
    iget v2, p0, Lmm;->m:I

    .line 136
    .line 137
    invoke-static {v2, p2}, Lmm;->j(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lmm;->m:I

    .line 142
    .line 143
    if-nez p1, :cond_f6

    .line 144
    .line 145
    if-nez p2, :cond_f6

    .line 146
    .line 147
    iget p1, p0, Lmm;->b:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lmm;->d(I)Landroid/graphics/PointF;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_ef

    .line 154
    .line 155
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    cmpl-float p2, p2, v3

    .line 158
    .line 159
    if-nez p2, :cond_a7

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    cmpl-float p2, p2, v3

    .line 164
    .line 165
    if-nez p2, :cond_a7

    .line 166
    .line 167
    goto :goto_ef

    .line 168
    :cond_a7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    mul-float/2addr p2, v2

    .line 173
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float/2addr v2, v3

    .line 178
    add-float/2addr p2, v2

    .line 179
    float-to-double v2, p2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float p2, v2

    .line 185
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    div-float/2addr v2, p2

    .line 188
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    div-float/2addr v2, p2

    .line 193
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    iput-object p1, p0, Lmm;->k:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    const v2, 0x461c4000    # 10000.0f

    .line 200
    .line 201
    .line 202
    mul-float/2addr p2, v2

    .line 203
    float-to-int p2, p2

    .line 204
    iput p2, p0, Lmm;->l:I

    .line 205
    .line 206
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    mul-float/2addr p1, v2

    .line 209
    float-to-int p1, p1

    .line 210
    iput p1, p0, Lmm;->m:I

    .line 211
    .line 212
    const/16 p1, 0x2710

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lmm;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget p2, p0, Lmm;->l:I

    .line 219
    .line 220
    int-to-float p2, p2

    .line 221
    iget v2, p0, Lmm;->m:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    int-to-float p1, p1

    .line 225
    iget-object v3, p0, Lmm;->i:Landroid/view/animation/LinearInterpolator;

    .line 226
    .line 227
    const v4, 0x3f99999a    # 1.2f

    .line 228
    .line 229
    .line 230
    mul-float/2addr p2, v4

    .line 231
    float-to-int p2, p2

    .line 232
    mul-float/2addr v2, v4

    .line 233
    float-to-int v2, v2

    .line 234
    mul-float/2addr p1, v4

    .line 235
    float-to-int p1, p1

    .line 236
    invoke-virtual {v1, p2, v2, p1, v3}, Lmk;->b(IIILandroid/view/animation/Interpolator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    :goto_ef
    iget p1, p0, Lmm;->b:I

    .line 241
    .line 242
    iput p1, v1, Lmk;->a:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lmm;->f()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    iget p1, v1, Lmk;->a:I

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lmk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 250
    .line 251
    .line 252
    if-ltz p1, :cond_109

    .line 253
    .line 254
    iget-boolean p1, p0, Lmm;->f:Z

    .line 255
    .line 256
    if-eqz p1, :cond_109

    .line 257
    .line 258
    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lmm;->e:Z

    .line 260
    .line 261
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 262
    .line 263
    invoke-virtual {p0}, Lmp;->b()V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method protected final f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lmm;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmm;->f:Z

    .line 8
    .line 9
    iput v0, p0, Lmm;->m:I

    .line 10
    .line 11
    iput v0, p0, Lmm;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lmm;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lmn;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lmm;->g:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lmm;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lmm;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Lmm;->d:Lly;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lly;->onSmoothScrollerStopped(Lmm;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmm;->d:Lly;

    .line 35
    .line 36
    iput-object v1, p0, Lmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    return-void
.end method

.method protected final g(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lmm;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method
