###### Class defpackage.lh (lh)
.class public final Llh;
.super Llj;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 3

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
    iget-object p0, p0, Llh;->a:Lly;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly;->getDecoratedRight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget p1, v0, Llz;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final b(Landroid/view/View;)I
    .registers 3

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
    iget-object p0, p0, Llh;->a:Lly;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget p1, v0, Llz;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    iget p1, v0, Llz;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

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
    iget-object p0, p0, Llh;->a:Lly;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget p1, v0, Llz;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    iget p1, v0, Llz;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final d(Landroid/view/View;)I
    .registers 3

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
    iget-object p0, p0, Llh;->a:Lly;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly;->getDecoratedLeft(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget p1, v0, Llz;->leftMargin:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()I
    .registers 3

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final l(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Llh;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p0}, Lly;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p0
.end method

.method public final m(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Llh;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p0}, Lly;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Llh;->a:Lly;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lly;->offsetChildrenHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
