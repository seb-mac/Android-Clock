###### Class defpackage.ies (ies)
.class public final Lies;
.super Lieg;
.source "PG"


# instance fields
.field private P:I

.field private Q:I

.field public final a:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lieg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lies;->P:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lies;->Q:I

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lies;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/16 p1, 0x31

    .line 19
    .line 20
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lies;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lieg;->E:Z

    .line 27
    .line 28
    iget-object p0, p0, Lieg;->e:[Lief;

    .line 29
    .line 30
    if-eqz p0, :cond_2f

    .line 31
    .line 32
    :goto_1f
    array-length v1, p0

    .line 33
    if-ge v0, v1, :cond_2f

    .line 34
    .line 35
    aget-object v1, p0, v0

    .line 36
    .line 37
    instance-of v2, v1, Liec;

    .line 38
    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    check-cast v1, Liec;

    .line 42
    .line 43
    iput-boolean p1, v1, Liec;->l:Z

    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method private final m(III)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    div-int/2addr p2, p3

    .line 7
    iget p0, p0, Lies;->P:I

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p0, p3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_f
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final n(IIILandroid/view/View;)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lies;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lies;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, Liec;

    .line 19
    .line 20
    if-nez v6, :cond_1b

    .line 21
    .line 22
    invoke-static {v5, p1, v1}, Lies;->o(Landroid/view/View;II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr p2, v5

    .line 27
    add-int/2addr v4, v5

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p4, :cond_29

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lies;->m(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_31
    move p3, v0

    .line 51
    move v1, p3

    .line 52
    :goto_33
    if-ge p3, v2, :cond_4f

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lies;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_41

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_41
    instance-of v5, v3, Liec;

    .line 67
    .line 68
    if-eqz v5, :cond_4c

    .line 69
    .line 70
    if-eq v3, p4, :cond_4c

    .line 71
    .line 72
    invoke-static {v3, p1, p2}, Lies;->o(Landroid/view/View;II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v4, v3

    .line 77
    :cond_4c
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_33

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p0, p0, Lies;->Q:I

    .line 87
    .line 88
    mul-int/2addr p1, p0

    .line 89
    add-int/2addr v4, p1

    .line 90
    return v4
.end method

.method private static final o(Landroid/view/View;II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    if-eq p1, p2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Liec;
    .registers 2

    .line 1
    new-instance p0, Lier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Liec;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget v0, p0, Lies;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lies;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lies;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lies;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lies;->Q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lies;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lies;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    move p5, p3

    .line 7
    move v0, p5

    .line 8
    move v1, v0

    .line 9
    :goto_8
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge p5, p1, :cond_20

    .line 12
    .line 13
    invoke-virtual {p0, p5}, Lies;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    const/4 p5, 0x1

    .line 34
    if-gt v0, p5, :cond_25

    .line 35
    .line 36
    move p5, p3

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-virtual {p0}, Lies;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    sub-int/2addr p5, v1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    div-int/2addr p5, v0

    .line 46
    iget v0, p0, Lies;->Q:I

    .line 47
    .line 48
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :goto_37
    move v0, p3

    .line 57
    move v1, v0

    .line 58
    :goto_39
    if-ge v0, p1, :cond_55

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lies;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v4, v2, :cond_52

    .line 69
    .line 70
    sub-int v4, p4, p2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int v6, v5, v1

    .line 77
    .line 78
    invoke-virtual {v3, p3, v1, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v5, p5

    .line 82
    add-int/2addr v1, v5

    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lieg;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_2f

    .line 12
    .line 13
    iget v2, p0, Lieg;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lieg;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2f

    .line 20
    .line 21
    iget v2, p0, Lieg;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lies;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lies;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v2, p1, v4}, Lies;->o(Landroid/view/View;II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v0, v4

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    invoke-direct {p0, p1, v0, v1, v2}, Lies;->n(IIILandroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v2}, Lies;->n(IIILandroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v4, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lies;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
