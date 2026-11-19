###### Class defpackage.bkn (bkn)
.class public final Lbkn;
.super Lua;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbkn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lua;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p0, p0, Lbkn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbkn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_f

    .line 6
    .line 7
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 10
    .line 11
    check-cast p0, Lbku;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbku;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
