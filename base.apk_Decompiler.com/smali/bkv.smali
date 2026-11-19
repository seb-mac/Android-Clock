###### Class defpackage.bkv (bkv)
.class public final Lbkv;
.super Lll;
.source "PG"


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbkv;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lll;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lly;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lbkv;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lll;->c(Lly;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
