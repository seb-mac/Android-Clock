###### Class defpackage.dhi (dhi)
.class final Ldhi;
.super Ldhp;
.source "PG"


# instance fields
.field final synthetic a:Ldhm;


# direct methods
.method public constructor <init>(Ldhm;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhi;->a:Ldhm;

    .line 5
    .line 6
    invoke-direct {p0}, Ldhp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ldhy;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldhi;->a:Ldhm;

    .line 2
    .line 3
    invoke-static {p1}, Ldpw;->aC(Ldhy;)Ldpw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbg;->C:Lcc;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ldpw;->aF(Lcc;Ldpw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/content/Context;ILandroid/util/Size;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldhp;->p(Landroid/content/Context;ILandroid/util/Size;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Ldhp;->b:I

    .line 6
    .line 7
    if-nez p2, :cond_14

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object p0, p0, Ldhi;->a:Ldhm;

    .line 12
    .line 13
    iget p0, p0, Ldhm;->ap:I

    .line 14
    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :cond_14
    return-object p1
.end method

.method public final q(Landroid/view/View;)Landroid/util/Size;
    .registers 4

    .line 1
    iget v0, p0, Ldhp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Ldhi;->a:Ldhm;

    .line 7
    .line 8
    iget p0, p0, Ldhm;->ap:I

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, p0

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
