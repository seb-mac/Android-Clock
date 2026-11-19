###### Class defpackage.hzb (hzb)
.class final Lhzb;
.super Liaf;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhzh;


# direct methods
.method public constructor <init>(Lhzh;Landroid/content/Context;II)V
    .registers 5

    .line 1
    iput p4, p0, Lhzb;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzb;->b:Lhzh;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Liaf;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final calculateExtraLayoutSpace(Lmn;[I)V
    .registers 5

    .line 1
    iget p1, p0, Lhzb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhzb;->b:Lhzh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p2, v1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, p2, v0

    .line 33
    .line 34
    iget-object p0, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput p0, p2, v1

    .line 41
    .line 42
    return-void
.end method

.method public final onFocusEnter(ILme;Lmn;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
