###### Class defpackage.hc (hc)
.class abstract Lhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhj;
.implements Lhf;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v7

    .line 19
    :goto_12
    if-ge v0, v3, :cond_3c

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eq v9, v6, :cond_1c

    .line 26
    .line 27
    move v10, v9

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v10, v6

    .line 30
    :goto_1d
    if-eq v9, v6, :cond_20

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    :cond_20
    if-nez v7, :cond_27

    .line 34
    .line 35
    new-instance v7, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lt v6, p2, :cond_35

    .line 52
    .line 53
    return p2

    .line 54
    :cond_35
    if-le v6, v5, :cond_38

    .line 55
    .line 56
    move v5, v6

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    return v5
.end method

.method protected static y(Landroid/widget/ListAdapter;)Lgr;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Lgr;

    .line 15
    .line 16
    return-object p0
.end method

.method protected static z(Lgu;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lgu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1a

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroid/content/Context;Lgu;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i(Lgw;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lgw;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract l(Lgu;)V
.end method

.method public abstract o(Landroid/view/View;)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lhc;->y(Landroid/widget/ListAdapter;)Lgr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lgr;->a:Lgu;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0}, Lhc;->w()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eq p3, p4, :cond_1b

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p3, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p2, p1, p0, p3}, Lgu;->z(Landroid/view/MenuItem;Lhf;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(I)V
.end method

.method protected w()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
