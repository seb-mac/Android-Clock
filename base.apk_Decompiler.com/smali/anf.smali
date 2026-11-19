###### Class defpackage.anf (anf)
.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laja;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Lanf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lanf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lanf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly;->canScrollVertically()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 18
    .line 19
    :goto_12
    neg-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_12
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lanf;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lanf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(F)Z
    .registers 5

    .line 1
    iget v0, p0, Lanf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    iget-object p0, p0, Lanf;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly;->canScrollVertically()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    move v0, p1

    .line 20
    move p1, v1

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 23
    .line 24
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    move v0, v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move p1, v1

    .line 34
    move v0, p1

    .line 35
    :goto_22
    if-nez p1, :cond_29

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 43
    .line 44
    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(IIII)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lanf;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lanf;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    float-to-int p1, p1

    .line 65
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method
