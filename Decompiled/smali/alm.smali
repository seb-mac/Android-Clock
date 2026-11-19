###### Class defpackage.alm (alm)
.class Lalm;
.super Lall;
.source "PG"


# instance fields
.field private f:Lagw;


# direct methods
.method public constructor <init>(Lalw;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lall;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lalm;->f:Lagw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final v()Lagw;
    .registers 5

    .line 1
    iget-object v0, p0, Lalm;->f:Lagw;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lalm;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lagw;->e(IIII)Lagw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lalm;->f:Lagw;

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public w()Lalw;
    .registers 2

    .line 1
    iget-object p0, p0, Lalm;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x()Lalw;
    .registers 2

    .line 1
    iget-object p0, p0, Lalm;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lagw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lalm;->f:Lagw;

    .line 2
    .line 3
    return-void
.end method

.method public z()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lalm;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
