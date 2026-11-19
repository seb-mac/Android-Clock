###### Class defpackage.dhp (dhp)
.class public Ldhp;
.super Lddz;
.source "PG"


# instance fields
.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lddz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldhp;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Z
    .registers 2

    .line 1
    iget p0, p0, Ldhp;->c:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    if-gtz p0, :cond_a

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

.method public p(Landroid/content/Context;ILandroid/util/Size;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f070765

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const p3, 0x7f070766

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Ldhp;->b:I

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-ne p0, p3, :cond_1d

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public q(Landroid/view/View;)Landroid/util/Size;
    .registers 3

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :cond_9
    :goto_9
    const-string v1, "orientation must be either VERTICAL or HORIZONTAL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ldhp;->b:I

    .line 16
    .line 17
    return-void
.end method
