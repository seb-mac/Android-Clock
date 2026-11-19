###### Class defpackage.mb (mb)
.class public abstract Lmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Llr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmx;-><init>(Lmb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb;->b:Llr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lly;II)I
.end method

.method protected b(Lly;)Lmm;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Lly;)Landroid/view/View;
.end method

.method public abstract d(Lly;Landroid/view/View;)[I
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lmb;->b:Llr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ay(Llr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->G:Lmb;

    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_3c

    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->G:Lmb;

    .line 23
    .line 24
    if-nez v0, :cond_34

    .line 25
    .line 26
    iget-object v0, p0, Lmb;->b:Llr;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->G:Lmb;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmb;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "An instance of OnFlingListener already set."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmb;->c(Lly;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lmb;->d(Lly;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1e
    iget-object p0, p0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public g(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lmb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 9
    .line 10
    if-eqz v2, :cond_33

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v0, :cond_1b

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v0, :cond_33

    .line 27
    .line 28
    :cond_1b
    instance-of v0, v1, Lml;

    .line 29
    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lmb;->b(Lly;)Lmm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, p2}, Lmb;->a(Lly;II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq p0, p1, :cond_33

    .line 44
    .line 45
    iput p0, v0, Lmm;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lly;->startSmoothScroll(Lmm;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method
