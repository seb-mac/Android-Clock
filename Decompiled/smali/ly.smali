###### Class defpackage.ly (ly)
.class public abstract Lly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Ljs;

.field private mHeight:I

.field private mHeightMode:I

.field public mHorizontalBoundCheck:Lns;

.field private final mHorizontalBoundCheckCallback:Lnr;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mRequestedSimpleAnimations:Z

.field mSmoothScroller:Lmm;

.field public mVerticalBoundCheck:Lns;

.field private final mVerticalBoundCheckCallback:Lnr;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Llv;-><init>(Lly;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly;->mHorizontalBoundCheckCallback:Lnr;

    .line 11
    .line 12
    new-instance v2, Llv;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Llv;-><init>(Lly;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lly;->mVerticalBoundCheckCallback:Lnr;

    .line 19
    .line 20
    new-instance v4, Lns;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lns;-><init>(Lnr;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lly;->mHorizontalBoundCheck:Lns;

    .line 26
    .line 27
    new-instance v0, Lns;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lns;-><init>(Lnr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lly;->mVerticalBoundCheck:Lns;

    .line 33
    .line 34
    iput-boolean v3, p0, Lly;->mRequestedSimpleAnimations:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lly;->mIsAttachedToWindow:Z

    .line 37
    .line 38
    iput-boolean v3, p0, Lly;->mAutoMeasure:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lly;->mMeasurementCacheEnabled:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lly;->mItemPrefetchEnabled:Z

    .line 43
    .line 44
    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lmq;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p3, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcpg;->x(Lmq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p3, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcpg;->s(Lmq;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Llz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmq;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_8f

    .line 41
    .line 42
    invoke-virtual {v0}, Lmq;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_8f

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v4, p0, Lly;->mChildHelper:Ljs;

    .line 56
    .line 57
    if-ne v1, v3, :cond_76

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljs;->c(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne p2, v3, :cond_47

    .line 65
    .line 66
    iget-object p2, p0, Lly;->mChildHelper:Ljs;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljs;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :cond_47
    if-eq v1, v3, :cond_53

    .line 73
    .line 74
    if-eq v1, p2, :cond_a5

    .line 75
    .line 76
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2}, Lly;->moveView(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_76
    invoke-virtual {v4, p1, p2, v2}, Ljs;->f(Landroid/view/View;IZ)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p3, Llz;->e:Z

    .line 124
    .line 125
    iget-object p0, p0, Lly;->mSmoothScroller:Lmm;

    .line 126
    .line 127
    if-eqz p0, :cond_a5

    .line 128
    .line 129
    iget-boolean p2, p0, Lmm;->f:Z

    .line 130
    .line 131
    if-eqz p2, :cond_a5

    .line 132
    .line 133
    invoke-static {p1}, Lmm;->i(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v1, p0, Lmm;->b:I

    .line 138
    .line 139
    if-ne p2, v1, :cond_a5

    .line 140
    .line 141
    iput-object p1, p0, Lmm;->g:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_a5

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Lmq;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_99

    .line 149
    .line 150
    invoke-virtual {v0}, Lmq;->q()V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v0}, Lmq;->j()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, p1, p2, v1, v2}, Ljs;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-boolean p0, p3, Llz;->f:Z

    .line 167
    .line 168
    if-eqz p0, :cond_b0

    .line 169
    .line 170
    iget-object p0, v0, Lmq;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p3, Llz;->f:Z

    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method public static chooseSize(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljs;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .registers 8

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_19

    .line 13
    .line 14
    if-ltz p3, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    if-ne p3, v0, :cond_2f

    .line 18
    .line 19
    if-eq p1, v1, :cond_1f

    .line 20
    .line 21
    if-eqz p1, :cond_2f

    .line 22
    .line 23
    if-eq p1, v2, :cond_1f

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    if-ltz p3, :cond_1d

    .line 27
    .line 28
    :goto_1b
    move p1, v2

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    if-ne p3, v0, :cond_21

    .line 31
    .line 32
    :cond_1f
    move p3, p0

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    const/4 p4, -0x2

    .line 35
    if-ne p3, p4, :cond_2f

    .line 36
    .line 37
    if-eq p1, v1, :cond_2c

    .line 38
    .line 39
    if-ne p1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move p3, p0

    .line 43
    move p1, p2

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    :goto_2c
    move p3, p0

    .line 46
    move p1, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    move p1, p2

    .line 49
    move p3, p1

    .line 50
    :goto_31
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_f

    if-ltz p2, :cond_d

    goto :goto_11

    :cond_d
    move p2, p1

    goto :goto_1e

    :cond_f
    if-ltz p2, :cond_13

    :goto_11
    move p1, v0

    goto :goto_1e

    :cond_13
    const/4 p3, -0x1

    if-ne p2, p3, :cond_18

    move p2, p0

    goto :goto_11

    :cond_18
    const/4 p3, -0x2

    if-ne p2, p3, :cond_d

    const/high16 p1, -0x80000000

    move p2, p0

    .line 56
    :goto_1e
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v5, p1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v4

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v5

    .line 61
    sub-int/2addr v4, v0

    .line 62
    sub-int/2addr v5, v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr p1, v2

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p2, v3

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Lly;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p0, v0, :cond_61

    .line 88
    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_68
    if-eqz v6, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_6f
    filled-new-array {v1, v6}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Llx;
    .registers 6

    .line 1
    new-instance v0, Llx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfg;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Llx;->a:I

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Llx;->b:I

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Llx;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Llx;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroid/support/v7/widget/RecyclerView;II)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v5, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v5}, Lly;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr p0, p2

    .line 45
    if-ge p0, v3, :cond_40

    .line 46
    .line 47
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p0, p2

    .line 50
    if-le p0, v1, :cond_40

    .line 51
    .line 52
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr p0, p3

    .line 55
    if-ge p0, v4, :cond_40

    .line 56
    .line 57
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p0, p3

    .line 60
    if-gt p0, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_f

    .line 11
    .line 12
    if-ne p0, p2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_20

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    if-ne p1, p0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    if-lt p1, p0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v1
.end method

.method private scrapOrRecycleView(Lme;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmq;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lmq;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {v0}, Lmq;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 27
    .line 28
    iget-boolean v1, v1, Llp;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lly;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lme;->j(Lmq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p2}, Lly;->detachViewAt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lme;->k(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcpg;->x(Lmq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lly;->addDisappearingView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lly;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lly;->addView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lly;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lly;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .registers 4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llz;

    invoke-virtual {p0, p1, p2, v0}, Lly;->attachView(Landroid/view/View;ILlz;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILlz;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmq;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcpg;->s(Lmq;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcpg;->x(Lmq;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmq;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Ljs;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_9

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public canScrollVertically()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public checkLayoutParams(Llz;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILmn;Llw;)V
    .registers 5

    .line 1
    return-void
.end method

.method public collectInitialPrefetchPositions(ILlw;)V
    .registers 3

    .line 1
    return-void
.end method

.method public computeHorizontalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeHorizontalScrollOffset(Lmn;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeHorizontalScrollRange(Lmn;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeVerticalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeVerticalScrollOffset(Lmn;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeVerticalScrollRange(Lmn;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public detachAndScrapAttachedViews(Lme;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lly;->scrapOrRecycleView(Lme;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Lme;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lly;->mChildHelper:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljs;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0, p1}, Lly;->scrapOrRecycleView(Lme;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public detachAndScrapViewAt(ILme;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lly;->scrapOrRecycleView(Lme;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lly;->mChildHelper:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljs;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lly;->detachViewInternal(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public detachViewAt(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lly;->detachViewInternal(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly;->mIsAttachedToWindow:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lly;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly;->mIsAttachedToWindow:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lly;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Llu;->c(Lmq;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljs;->k(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-virtual {v3}, Lmq;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v3}, Lmq;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2d

    .line 30
    .line 31
    iget-object v4, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 34
    .line 35
    iget-boolean v4, v4, Lmn;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v3}, Lmq;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    :cond_2c
    return-object v2

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public abstract generateDefaultLayoutParams()Llz;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Llz;
    .registers 3

    .line 31
    new-instance p0, Llz;

    invoke-direct {p0, p1, p2}, Llz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Llz;
    .registers 2

    .line 1
    instance-of p0, p1, Llz;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Llz;

    .line 6
    .line 7
    check-cast p1, Llz;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llz;-><init>(Llz;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    new-instance p0, Llz;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Llz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Llz;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Llz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getBaseline()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object p0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljs;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChildCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getClipToPadding()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getColumnCountForAccessibility(Lme;Lmn;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Lly;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 19
    .line 20
    invoke-virtual {p0}, Llp;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lly;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object p0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object p0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljs;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    :goto_16
    return-object v1
.end method

.method public getHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lly;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightMode()I
    .registers 1

    .line 1
    iget p0, p0, Lly;->mHeightMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Llp;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lmq;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public getLayoutDirection()I
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object p0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget v0, Lakm;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget v0, Lakm;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPaddingEnd()I
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    sget v0, Lakm;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getPaddingLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPaddingRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPaddingStart()I
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    sget v0, Lakm;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPosition(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    invoke-virtual {p0}, Llz;->cn()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object p0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p0
.end method

.method public getRowCountForAccessibility(Lme;Lmn;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Lly;->canScrollVertically()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 19
    .line 20
    invoke-virtual {p0}, Llp;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public getSelectionModeForAccessibility(Lme;Lmn;)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object p0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Llz;

    .line 8
    .line 9
    iget-object p2, p2, Llz;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v3, p2

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p2, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p2, :cond_6b

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_6b

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6b

    .line 62
    .line 63
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    float-to-double v0, p2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int p2, v0

    .line 81
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-int v0, v0

    .line 89
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-int v1, v1

    .line 97
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    float-to-double v2, p0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-int p0, v2

    .line 105
    invoke-virtual {p3, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lly;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthMode()I
    .registers 1

    .line 1
    iget p0, p0, Lly;->mWidthMode:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFlexibleChildInBothOrientations()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-gez v4, :cond_1a

    .line 20
    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-gez v3, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method public hasFocus()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

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

.method public ignoreView(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_20

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_20

    .line 15
    .line 16
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmq;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcpg;->y(Lmq;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "View should be fully attached to be ignored"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public isAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lly;->mIsAttachedToWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoMeasureEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lly;->mAutoMeasure:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocused()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

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

.method public final isItemPrefetchEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lly;->mItemPrefetchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLayoutHierarchical(Lme;Lmn;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isLayoutReversed()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMeasurementCacheEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lly;->mMeasurementCacheEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSmoothScrolling()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mSmoothScroller:Lmm;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lmm;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .registers 6

    .line 1
    iget-object p3, p0, Lly;->mHorizontalBoundCheck:Lns;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lns;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lly;->mVerticalBoundCheck:Lns;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lns;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v1

    .line 22
    :goto_15
    if-eqz p2, :cond_18

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object p0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr p3, v0

    .line 15
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int/2addr p4, v0

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr p5, p0

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    iget-object v0, p0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p2, v1

    .line 12
    iget v1, p0, Llz;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p3, v1

    .line 18
    iget v1, p0, Llz;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p4, v1

    .line 24
    iget v1, p0, Llz;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p5, v0

    .line 30
    iget p0, p0, Llz;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p5, p0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llz;

    .line 6
    .line 7
    iget-object v1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    iget v6, v0, Llz;->width:I

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    add-int/2addr v5, p2

    .line 44
    invoke-virtual {p0}, Lly;->canScrollHorizontally()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v1, v4, v5, v6, p2}, Lly;->getChildMeasureSpec(IIIIZ)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    iget v5, v0, Llz;->height:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    add-int/2addr v4, p3

    .line 73
    invoke-virtual {p0}, Lly;->canScrollVertically()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {v1, v2, v4, v5, p3}, Lly;->getChildMeasureSpec(IIIIZ)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lly;->shouldMeasureChild(Landroid/view/View;IILlz;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llz;

    .line 6
    .line 7
    iget-object v1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    iget v6, v0, Llz;->leftMargin:I

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    iget v6, v0, Llz;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    iget v6, v0, Llz;->width:I

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    add-int/2addr v5, p2

    .line 50
    invoke-virtual {p0}, Lly;->canScrollHorizontally()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v1, v4, v5, v6, p2}, Lly;->getChildMeasureSpec(IIIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    iget v5, v0, Llz;->topMargin:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    iget v5, v0, Llz;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    iget v5, v0, Llz;->height:I

    .line 82
    .line 83
    add-int/2addr p3, v3

    .line 84
    add-int/2addr v4, p3

    .line 85
    invoke-virtual {p0}, Lly;->canScrollVertically()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v1, v2, v4, v5, p3}, Lly;->getChildMeasureSpec(IIIIZ)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Lly;->shouldMeasureChild(Landroid/view/View;IILlz;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_65

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public moveView(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly;->detachViewAt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lly;->attachView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Cannot move a child from non-existing index:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljs;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_19

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljs;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljs;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_19

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljs;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public onAdapterChanged(Llp;Llp;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lly;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusEnter(ILme;Lmn;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILme;Lmn;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 59
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    invoke-virtual {p0, v1, v0, p1}, Lly;->onInitializeAccessibilityEvent(Lme;Lmn;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Lme;Lmn;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_39

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_29

    .line 14
    .line 15
    iget-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_29

    .line 23
    .line 24
    iget-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_29

    .line 31
    .line 32
    iget-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 48
    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Llp;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lame;)V
    .registers 4

    .line 81
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    invoke-virtual {p0, v1, v0, p1}, Lly;->onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    :cond_12
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lame;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lame;->B(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lame;->O()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    :cond_2d
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lame;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lame;->B(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lame;->O()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, p1, p2}, Lly;->getRowCountForAccessibility(Lme;Lmn;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2}, Lly;->getColumnCountForAccessibility(Lme;Lmn;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, p1, p2}, Lly;->isLayoutHierarchical(Lme;Lmn;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, p1, p2}, Lly;->getSelectionModeForAccessibility(Lme;Lmn;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, v1, v2, p0}, Layu;->V(IIZI)Layu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Lame;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lame;)V
    .registers 5

    .line 35
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lmq;->w()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lly;->mChildHelper:Ljs;

    iget-object v0, v0, Lmq;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Ljs;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    invoke-virtual {p0, v1, v0, p1, p2}, Lly;->onInitializeAccessibilityNodeInfoForItem(Lme;Lmn;Landroid/view/View;Lame;)V

    :cond_1f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Lme;Lmn;Landroid/view/View;Lame;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lly;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lly;->getPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p2

    .line 14
    :goto_d
    invoke-virtual {p0}, Lly;->canScrollHorizontally()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lly;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p0, p2

    .line 26
    :goto_19
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, p3, p0, p3, p2}, Layu;->U(IIIIZ)Layu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Lame;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 5
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lly;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChildren(Lme;Lmn;)V
    .registers 3

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayoutCompleted(Lmn;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onMeasure(Lme;Lmn;II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly;->isSmoothScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ap()Z

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

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Lmn;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lly;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onScrollStateChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSmoothScrollerStopped(Lmm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lly;->mSmoothScroller:Lmm;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lly;->mSmoothScroller:Lmm;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .line 224
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    invoke-virtual {p0, v1, v0, p1, p2}, Lly;->performAccessibilityAction(Lme;Lmn;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Lme;Lmn;ILandroid/os/Bundle;)Z
    .registers 13

    .line 1
    iget-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return p2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2f

    .line 31
    .line 32
    iget-object v2, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2f
    const/16 v1, 0x2000

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p3, v2, :cond_65

    .line 55
    .line 56
    if-eq p3, v1, :cond_3c

    .line 57
    .line 58
    move p1, p2

    .line 59
    move v0, p1

    .line 60
    goto :goto_8d

    .line 61
    :cond_3c
    iget-object v5, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_50

    .line 68
    .line 69
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr p1, v5

    .line 74
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr p1, v5

    .line 79
    neg-int p1, p1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, p2

    .line 82
    :goto_51
    iget-object v5, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8c

    .line 89
    .line 90
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v0, v5

    .line 95
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v0, v5

    .line 100
    neg-int v0, v0

    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    iget-object v5, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_78

    .line 109
    .line 110
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr p1, v5

    .line 115
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr p1, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p1, p2

    .line 122
    :goto_79
    iget-object v5, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8c

    .line 129
    .line 130
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v0, v5

    .line 135
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v0, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v0, p2

    .line 142
    :goto_8d
    if-nez p1, :cond_94

    .line 143
    .line 144
    if-eqz v0, :cond_93

    .line 145
    .line 146
    move p1, p2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    return p2

    .line 149
    :cond_94
    :goto_94
    const/4 v5, 0x0

    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz p4, :cond_a5

    .line 153
    .line 154
    const-string v7, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 155
    .line 156
    invoke-virtual {p4, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    cmpg-float v7, p4, v5

    .line 161
    .line 162
    if-ltz v7, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    return p2

    .line 166
    :cond_a5
    move p4, v6

    .line 167
    :goto_a6
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    invoke-static {p4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_c7

    .line 174
    .line 175
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 178
    .line 179
    if-nez p1, :cond_b5

    .line 180
    .line 181
    return p2

    .line 182
    :cond_b5
    if-eq p3, v2, :cond_be

    .line 183
    .line 184
    if-eq p3, v1, :cond_ba

    .line 185
    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    invoke-virtual {p1}, Llp;->a()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr p1, v3

    .line 196
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return v4

    .line 200
    :cond_c7
    invoke-static {v6, p4}, Ljava/lang/Float;->compare(FF)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d9

    .line 205
    .line 206
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d9

    .line 211
    .line 212
    int-to-float p2, v0

    .line 213
    mul-float/2addr p2, p4

    .line 214
    int-to-float p1, p1

    .line 215
    mul-float/2addr p1, p4

    .line 216
    float-to-int v0, p2

    .line 217
    float-to-int p1, p1

    .line 218
    :cond_d9
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 221
    .line 222
    .line 223
    return v4
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 4
    .line 5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lly;->performAccessibilityActionForItem(Lme;Lmn;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public performAccessibilityActionForItem(Lme;Lmn;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 16
    const/4 p0, 0x0

    return p0
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    sget v0, Lakm;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public removeAllViews()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lly;->mChildHelper:Ljs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljs;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public removeAndRecycleAllViews(Lme;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmq;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lly;->removeAndRecycleViewAt(ILme;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-void
.end method

.method public removeAndRecycleScrapInt(Lme;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lme;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v2, :cond_3f

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lmq;

    .line 16
    .line 17
    iget-object v3, v3, Lmq;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lmq;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Lmq;->o(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lmq;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2c

    .line 39
    .line 40
    iget-object v6, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v5, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 48
    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Llu;->c(Lmq;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Lmq;->o(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lme;->f(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lme;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-lez v1, :cond_50

    .line 75
    .line 76
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Lme;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lly;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lme;->i(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeAndRecycleViewAt(ILme;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lly;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lme;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 2
    .line 3
    iget v0, p0, Ljs;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_32

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    iput v1, p0, Ljs;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Ljs;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Ljs;->e:Llpv;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Llpv;->v(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget-object v4, p0, Ljs;->a:Ljr;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljr;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljs;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1, v3}, Llpv;->y(I)V
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_2c

    .line 38
    .line 39
    .line 40
    :goto_27
    iput v2, p0, Ljs;->c:I

    .line 41
    .line 42
    iput-object v0, p0, Ljs;->d:Landroid/view/View;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iput v2, p0, Ljs;->c:I

    .line 47
    .line 48
    iput-object v0, p0, Ljs;->d:Landroid/view/View;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lly;->mChildHelper:Ljs;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljs;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, Lly;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    .line 1
    invoke-direct {p0, p2, p3}, Lly;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v0, p2, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p2, p2, v1

    .line 10
    .line 11
    if-eqz p5, :cond_12

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lly;->isFocusedChildVisibleAfterScrolling(Landroid/support/v7/widget/RecyclerView;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_19

    .line 20
    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    move v0, p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return p3

    .line 26
    :cond_19
    :goto_19
    if-eqz p4, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p1, v0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return v1
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly;->mRequestedSimpleAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public scrollHorizontallyBy(ILme;Lmn;)I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public scrollToPosition(I)V
    .registers 2

    .line 1
    sget p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2
    .line 3
    return-void
.end method

.method public scrollVerticallyBy(ILme;Lmn;)I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAutoMeasureEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lly;->mAutoMeasure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lly;->setMeasureSpecs(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lly;->mItemPrefetchEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iput-boolean p1, p0, Lly;->mItemPrefetchEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lly;->mPrefetchMaxCountObserved:I

    .line 9
    .line 10
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 15
    .line 16
    invoke-virtual {p0}, Lme;->m()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setMeasureSpecs(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lly;->mWidth:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lly;->mWidthMode:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    iput v0, p0, Lly;->mWidth:I

    .line 21
    .line 22
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lly;->mHeight:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lly;->mHeightMode:I

    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    iput v0, p0, Lly;->mHeight:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public setMeasuredDimension(II)V
    .registers 3

    .line 49
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lly;->getMinimumWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lly;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lly;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Lly;->chooseSize(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lly;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMeasuredDimensionFromChildren(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v1, v0, :cond_37

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v6, v7}, Lly;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge v6, v4, :cond_22

    .line 32
    .line 33
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :cond_22
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-le v6, v2, :cond_28

    .line 38
    .line 39
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_28
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-ge v6, v5, :cond_2e

    .line 44
    .line 45
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_2e
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-le v6, v3, :cond_34

    .line 50
    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lly;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lly;->mMeasurementCacheEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lly;->mChildHelper:Ljs;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lly;->mWidth:I

    .line 10
    .line 11
    iput p1, p0, Lly;->mHeight:I

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iput-object p1, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 17
    .line 18
    iput-object v0, p0, Lly;->mChildHelper:Ljs;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lly;->mWidth:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lly;->mHeight:I

    .line 31
    .line 32
    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lly;->mWidthMode:I

    .line 35
    .line 36
    iput p1, p0, Lly;->mHeightMode:I

    .line 37
    .line 38
    return-void
.end method

.method public shouldMeasureChild(Landroid/view/View;IILlz;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-boolean p0, p0, Lly;->mMeasurementCacheEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Llz;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lly;->isMeasurementUpToDate(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Llz;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lly;->isMeasurementUpToDate(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public shouldMeasureTwice()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldReMeasureChild(Landroid/view/View;IILlz;)Z
    .registers 6

    .line 1
    iget-boolean p0, p0, Lly;->mMeasurementCacheEnabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p4, Llz;->width:I

    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Lly;->isMeasurementUpToDate(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p4, Llz;->height:I

    .line 22
    .line 23
    invoke-static {p0, p3, p1}, Lly;->isMeasurementUpToDate(III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V
    .registers 4

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startSmoothScroll(Lmm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lly;->mSmoothScroller:Lmm;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v0, Lmm;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lly;->mSmoothScroller:Lmm;

    .line 15
    .line 16
    iget-object v0, p0, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmp;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lmm;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4a

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "An instance of "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " was started more than once. Each instance of"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "RecyclerView"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-object v0, p1, Lmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p0, p1, Lmm;->d:Lly;

    .line 78
    .line 79
    iget p0, p1, Lmm;->b:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq p0, v0, :cond_72

    .line 83
    .line 84
    iget-object v0, p1, Lmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 87
    .line 88
    iput p0, v1, Lmn;->a:I

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    iput-boolean p0, p1, Lmm;->f:Z

    .line 92
    .line 93
    iput-boolean p0, p1, Lmm;->e:Z

    .line 94
    .line 95
    iget v1, p1, Lmm;->b:I

    .line 96
    .line 97
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lmm;->g:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p1, Lmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 108
    .line 109
    invoke-virtual {v0}, Lmp;->b()V

    .line 110
    .line 111
    .line 112
    iput-boolean p0, p1, Lmm;->h:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Invalid target position"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lmq;->j:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x81

    .line 8
    .line 9
    iput p1, p0, Lmq;->j:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmq;->m()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lmq;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopSmoothScroller()V
    .registers 1

    .line 1
    iget-object p0, p0, Lly;->mSmoothScroller:Lmm;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
