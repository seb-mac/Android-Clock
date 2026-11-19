###### Class defpackage.lv (lv)
.class final Llv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr;


# instance fields
.field final synthetic a:Lly;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lly;I)V
    .registers 3

    .line 1
    iput p2, p0, Llv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llv;->a:Lly;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Llv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llz;

    .line 10
    .line 11
    iget-object p0, p0, Llv;->a:Lly;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly;->getDecoratedRight(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p1, v0, Llz;->rightMargin:I

    .line 18
    .line 19
    :goto_12
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llz;

    .line 26
    .line 27
    iget-object p0, p0, Llv;->a:Lly;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lly;->getDecoratedBottom(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Llz;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_12
.end method

.method public final b(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Llv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llz;

    .line 10
    .line 11
    iget-object p0, p0, Llv;->a:Lly;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly;->getDecoratedLeft(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p1, v0, Llz;->leftMargin:I

    .line 18
    .line 19
    :goto_12
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llz;

    .line 26
    .line 27
    iget-object p0, p0, Llv;->a:Lly;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lly;->getDecoratedTop(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Llz;->topMargin:I

    .line 34
    .line 35
    goto :goto_12
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Llv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llv;->a:Lly;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_e
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_e
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Llv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llv;->a:Lly;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(I)Landroid/view/View;
    .registers 3

    .line 1
    iget v0, p0, Llv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llv;->a:Lly;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
