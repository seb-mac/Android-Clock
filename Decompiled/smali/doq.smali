###### Class defpackage.doq (doq)
.class public final Ldoq;
.super Llr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lccx;


# direct methods
.method private final d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldoq;->a:Lccx;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Lcc;->d(Landroid/view/View;)Lbg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccx;

    .line 10
    .line 11
    iput-object v0, p0, Ldoq;->a:Lccx;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-static {p1}, Leif;->am(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lccx;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ldoq;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Ldoq;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
