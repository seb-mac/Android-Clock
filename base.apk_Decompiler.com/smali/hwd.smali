###### Class defpackage.hwd (hwd)
.class public final Lhwd;
.super Lhwj;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    neg-int p1, p2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method
