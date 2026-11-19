###### Class defpackage.ijr (ijr)
.class public final Lijr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lijr;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1b

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lian;->F(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    float-to-int p0, p0

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lijr;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lijr;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_15

    .line 8
    .line 9
    iget-object v2, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->E:Lian;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lian;->G(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    iget-object p1, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p2, v0, p3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Lijr;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(ZII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 4
    .line 5
    if-ne v1, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p2}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lijr;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput p2, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 27
    .line 28
    new-instance p2, Lijq;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p2, p0, v1, v2, v3}, Lijq;-><init>(Lijr;Landroid/view/View;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_43

    .line 35
    .line 36
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, p3

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    new-array p0, p0, [F

    .line 54
    .line 55
    fill-array-data p0, :array_4e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p1, p0, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_14

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 22
    .line 23
    if-eqz v2, :cond_38

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v3, :cond_29

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v2, v4, :cond_42

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_24

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-virtual {p0}, Lijr;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-virtual {p0}, Lijr;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {p0}, Lijr;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    div-int/lit8 v1, v3, 0x2

    .line 53
    .line 54
    div-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {p0}, Lijr;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v3, v2, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Lijr;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_42
    :goto_42
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_62

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Lijr;->d(ZII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget p3, p1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 30
    .line 31
    if-ne p3, p2, :cond_26

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 38
    .line 39
    :cond_26
    invoke-direct {p0, p3}, Lijr;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_79

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_19

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_79

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lijr;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_20
    if-ge v4, v1, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_34

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    if-lez v5, :cond_79

    .line 57
    .line 58
    invoke-virtual {p0}, Lijr;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    invoke-static {v4, v6}, Lian;->n(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    mul-int v6, v5, v1

    .line 70
    .line 71
    invoke-virtual {p0}, Lijr;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v4, v4

    .line 76
    sub-int/2addr v7, v4

    .line 77
    if-gt v6, v7, :cond_71

    .line 78
    .line 79
    move v0, v3

    .line 80
    :goto_4f
    if-ge v3, v1, :cond_6e

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v6, v5, :cond_66

    .line 96
    .line 97
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    cmpl-float v6, v6, v7

    .line 100
    .line 101
    if-eqz v6, :cond_6b

    .line 102
    .line 103
    :cond_66
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_4f

    .line 111
    :cond_6e
    if-eqz v0, :cond_79

    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method
