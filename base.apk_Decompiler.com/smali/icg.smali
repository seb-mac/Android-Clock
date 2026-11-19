###### Class defpackage.icg (icg)
.class public Licg;
.super Lkw;
.source "PG"


# instance fields
.field protected a:Z

.field b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Licg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Licg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licg;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Licg;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/16 v0, 0x77

    .line 19
    .line 20
    iput v0, p0, Licg;->i:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Licg;->a:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Licg;->b:Z

    .line 27
    .line 28
    sget-object v4, Licm;->a:[I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-array v7, v1, [I

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v5, p3

    .line 36
    invoke-static/range {v2 .. v7}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Licg;->i:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Licg;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Licg;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Licg;->a:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lkw;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_54

    .line 7
    .line 8
    iget-boolean v1, p0, Licg;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_51

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Licg;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Licg;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Licg;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Licg;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Licg;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {p0}, Licg;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Licg;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    iget-boolean v6, p0, Licg;->a:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    invoke-virtual {p0}, Licg;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Licg;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Licg;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-int/2addr v4, v7

    .line 58
    invoke-virtual {p0}, Licg;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v5, v7

    .line 63
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget p0, p0, Licg;->i:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p0, v1, v4, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lkw;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Lkw;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Licg;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final getForeground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForegroundGravity()I
    .registers 1

    .line 1
    iget p0, p0, Licg;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, Lkw;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lkw;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Licg;->b:Z

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    iput-boolean p1, p0, Licg;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lkw;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Licg;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_42

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Licg;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p1, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Licg;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_39

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Licg;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Licg;->getDrawableState()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v0, p0, Licg;->i:I

    .line 44
    .line 45
    const/16 v1, 0x77

    .line 46
    .line 47
    if-ne v0, v1, :cond_3c

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0, v0}, Licg;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Licg;->requestLayout()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Licg;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final setForegroundGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Licg;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2b

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_14
    iput p1, p0, Licg;->i:I

    .line 22
    .line 23
    const/16 v0, 0x77

    .line 24
    .line 25
    if-ne p1, v0, :cond_28

    .line 26
    .line 27
    iget-object p1, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Licg;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lkw;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Licg;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method
