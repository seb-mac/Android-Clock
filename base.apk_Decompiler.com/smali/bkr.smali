###### Class defpackage.bkr (bkr)
.class public final Lbkr;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbkr;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final calculateExtraLayoutSpace(Lmn;[I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbkr;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lmn;[I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    sub-int/2addr p1, p0

    .line 48
    mul-int/2addr p1, v1

    .line 49
    const/4 p0, 0x0

    .line 50
    aput p1, p2, p0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput p1, p2, p0

    .line 54
    .line 55
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Lme;Lmn;Landroid/view/View;Lame;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lbkr;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 4
    .line 5
    check-cast p0, Lbku;

    .line 6
    .line 7
    iget-object p0, p0, Lbku;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lly;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lly;->getPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p0, p2

    .line 39
    :goto_26
    invoke-static {p1, v0, p0, v0, p2}, Layu;->U(IIIIZ)Layu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p0}, Lame;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
