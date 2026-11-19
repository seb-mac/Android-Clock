###### Class defpackage.ier (ier)
.class final Lier;
.super Liec;
.source "PG"


# virtual methods
.method protected final b()I
    .registers 1

    .line 1
    const p0, 0x7f070667

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final c()I
    .registers 1

    .line 1
    const p0, 0x7f0e00e4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Liec;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1c

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lier;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lier;->getMeasuredWidthAndState()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1}, Lier;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
