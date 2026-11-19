###### Class defpackage.bkm (bkm)
.class public final Lbkm;
.super Lbkq;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbkm;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbkm;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 7
    .line 8
    iput-boolean v0, p0, Lbkl;->e:Z

    .line 9
    .line 10
    return-void
.end method
