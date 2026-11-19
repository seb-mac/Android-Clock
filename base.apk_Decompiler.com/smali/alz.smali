###### Class defpackage.alz (alz)
.class public final Lalz;
.super Laly;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;Layu;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Laly;-><init>(Landroid/view/Window;Layu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    const/high16 p1, 0x8000000

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
