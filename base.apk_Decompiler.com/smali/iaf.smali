###### Class defpackage.iaf (iaf)
.class Liaf;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V
    .registers 4

    .line 1
    new-instance p2, Liae;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Liae;-><init>(Liaf;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lmm;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lly;->startSmoothScroll(Lmm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
