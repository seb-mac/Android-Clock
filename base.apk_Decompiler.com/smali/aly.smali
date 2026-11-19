###### Class defpackage.aly (aly)
.class Laly;
.super Lalx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;Layu;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lalx;-><init>(Landroid/view/Window;Layu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalx;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalx;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lalx;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Lalx;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Laly;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0x2000

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
