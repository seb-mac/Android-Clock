###### Class defpackage.bkc (bkc)
.class final Lbkc;
.super Lg;
.source "PG"


# instance fields
.field final synthetic a:Lbg;

.field final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lbg;Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbkc;->a:Lbg;

    .line 2
    .line 3
    iput-object p2, p0, Lbkc;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lg;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcc;Lbg;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbkc;->a:Lbg;

    .line 2
    .line 3
    if-ne p2, v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcc;->ak(Lg;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbkc;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p0}, Lbkg;->x(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
