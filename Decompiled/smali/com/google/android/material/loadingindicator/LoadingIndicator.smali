###### Class com.google.android.material.loadingindicator.LoadingIndicator (com.google.android.material.loadingindicator.LoadingIndicator)
.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lidh;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040402

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    const v0, 0x7f150b57

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhua;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, v0}, Lhua;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lhua;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, p0, v1, v2}, Lhua;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance p1, Lidk;

    .line 29
    .line 30
    invoke-direct {p1, v3, p2, p3}, Lidk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lidh;

    .line 34
    .line 35
    new-instance v4, Lidj;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lidj;-><init>(Lidk;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lidg;

    .line 41
    .line 42
    invoke-direct {v5, p1}, Lidg;-><init>(Lidk;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, p1, v4, v5}, Lidh;-><init>(Landroid/content/Context;Lidk;Lidj;Lidg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v4, 0x7f0803c1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4, v2}, Lbjn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbjn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lidh;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lidh;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lidh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lidh;->a:Lidj;

    .line 67
    .line 68
    iget-object p1, p1, Lidj;->a:Lidk;

    .line 69
    .line 70
    sget-object v5, Lidl;->a:[I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array v8, p1, [I

    .line 74
    .line 75
    const v7, 0x7f150b57

    .line 76
    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move v6, p3

    .line 80
    invoke-static/range {v3 .. v8}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, -0x1

    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 p3, 0x3e8

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Liao;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lidh;->e:Liao;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2a

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4c

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v3, v4

    .line 72
    sub-int/2addr v2, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lidh;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lidh;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lidh;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v0, Lidh;->a:Lidj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lidj;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v5, v6

    .line 35
    invoke-virtual {v0}, Lidj;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v0, v6

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v0, v6

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v7, -0x80000000

    .line 52
    .line 53
    if-ne v1, v7, :cond_3f

    .line 54
    .line 55
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-nez v1, :cond_45

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_45
    :goto_45
    if-ne v2, v7, :cond_50

    .line 71
    .line 72
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    if-nez v2, :cond_56

    .line 82
    .line 83
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :cond_56
    :goto_56
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lidh;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3, p3, p1, p2}, Lidh;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p2, p1

    .line 10
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lidh;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lidh;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lidh;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lidh;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
