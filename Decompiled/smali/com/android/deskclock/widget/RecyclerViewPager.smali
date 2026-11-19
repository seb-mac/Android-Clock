###### Class com.android.deskclock.widget.RecyclerViewPager (com.android.deskclock.widget.RecyclerViewPager)
.class public Lcom/android/deskclock/widget/RecyclerViewPager;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final ad:Ldpz;

.field private ae:Landroid/view/WindowInsets;

.field private af:I

.field private ag:I

.field private ah:F

.field private ai:F

.field private aj:Z

.field private ak:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/widget/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/widget/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ag:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->au()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/deskclock/widget/RecyclerViewPager;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->af:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldpz;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ldpz;-><init>(Lcom/android/deskclock/widget/RecyclerViewPager;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ad:Ldpz;

    .line 34
    .line 35
    new-instance p1, Ldpx;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ldpx;-><init>(Lcom/android/deskclock/widget/RecyclerViewPager;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ae:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ad:Ldpz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldpz;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ad:Ldpz;

    .line 2
    .line 3
    iget-object v0, p0, Ldpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lll;->b(Lly;)Lmm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iput p1, v1, Lmm;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lly;->startSmoothScroll(Lmm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldpz;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ae:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/deskclock/widget/RecyclerViewPager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/deskclock/widget/RecyclerViewPager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_52

    .line 9
    .line 10
    if-eq v0, v2, :cond_4d

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_4d

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_4d

    .line 19
    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    iget v0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ag:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_6f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_6f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ah:F

    .line 37
    .line 38
    sub-float/2addr v1, v4

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ai:F

    .line 48
    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v4, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->af:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    cmpl-float v5, v1, v4

    .line 58
    .line 59
    if-lez v5, :cond_46

    .line 60
    .line 61
    const/high16 v5, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr v1, v5

    .line 64
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_46

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->aj:Z

    .line 69
    .line 70
    goto :goto_6f

    .line 71
    :cond_46
    cmpl-float v0, v0, v4

    .line 72
    .line 73
    if-lez v0, :cond_6f

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ak:Z

    .line 76
    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    iput-boolean v3, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->aj:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ak:Z

    .line 81
    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ah:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ai:F

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ag:I

    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ak:Z

    .line 102
    .line 103
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_6c

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v0, v3

    .line 110
    :goto_6d
    iput-boolean v0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->aj:Z

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7e

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->aj:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7e

    .line 121
    .line 122
    iget-boolean p0, p0, Lcom/android/deskclock/widget/RecyclerViewPager;->ak:Z

    .line 123
    .line 124
    if-nez p0, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    return v3
.end method
