###### Class defpackage.nx (nx)
.class public abstract Lnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnx;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(II)I
    .registers 5

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_e
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/2addr v1, v1

    .line 18
    const p1, -0xc0c0d

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    or-int/2addr p0, p1

    .line 23
    and-int p1, v1, v0

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_e
.end method

.method public static final p(II)I
    .registers 5

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_e
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_e
.end method


# virtual methods
.method final b(Landroid/support/v7/widget/RecyclerView;Lmq;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx;->c(Landroid/support/v7/widget/RecyclerView;Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lnx;->p(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView;Lmq;)I
.end method

.method public d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmq;FFIZ)V
    .registers 8

    .line 1
    iget-object p0, p3, Lmq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2, p0, p4, p5, p7}, Lmv;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lmq;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lmq;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx;->b(Landroid/support/v7/widget/RecyclerView;Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0xff0000

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract i(Landroid/support/v7/widget/RecyclerView;Lmq;Lmq;)Z
.end method

.method public j(Lmq;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Lmq;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lmq;->a:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b0299

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lakm;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .registers 10

    .line 1
    iget v0, p0, Lnx;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0702c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lnx;->a:I

    .line 18
    .line 19
    :cond_12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p1, p3

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    int-to-float p0, p0

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p0, p2

    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    const-wide/16 v2, 0x7d0

    .line 42
    .line 43
    cmp-long v2, p4, v2

    .line 44
    .line 45
    if-lez v2, :cond_30

    .line 46
    .line 47
    move p4, p2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    long-to-float p4, p4

    .line 50
    const/high16 p5, 0x44fa0000    # 2000.0f

    .line 51
    .line 52
    div-float/2addr p4, p5

    .line 53
    :goto_34
    mul-int/2addr p1, v0

    .line 54
    mul-float p5, p0, p0

    .line 55
    .line 56
    mul-float/2addr p5, p0

    .line 57
    mul-float/2addr p5, p0

    .line 58
    mul-float/2addr p5, p0

    .line 59
    add-float/2addr p5, p2

    .line 60
    int-to-float p0, p1

    .line 61
    mul-float/2addr p0, p5

    .line 62
    float-to-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    mul-float p1, p4, p4

    .line 65
    .line 66
    mul-float/2addr p1, p4

    .line 67
    mul-float/2addr p1, p4

    .line 68
    mul-float/2addr p1, p4

    .line 69
    mul-float/2addr p0, p1

    .line 70
    float-to-int p0, p0

    .line 71
    if-nez p0, :cond_4d

    .line 72
    .line 73
    if-lez p3, :cond_4c

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    return v1

    .line 78
    :cond_4d
    return p0
.end method

.method public n(Landroid/support/v7/widget/RecyclerView;Lmq;FI)V
    .registers 5

    .line 1
    return-void
.end method

.method public abstract o(Lmq;)V
.end method

.method public q()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
