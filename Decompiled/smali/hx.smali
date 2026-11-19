###### Class defpackage.hx (hx)
.class final Lhx;
.super Lkm;
.source "PG"


# instance fields
.field final synthetic a:Lhy;


# direct methods
.method public constructor <init>(Lhy;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhx;->a:Lhy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhj;
    .registers 1

    .line 1
    iget-object p0, p0, Lhx;->a:Lhy;

    .line 2
    .line 3
    iget-object p0, p0, Lhy;->a:Lib;

    .line 4
    .line 5
    iget-object p0, p0, Lib;->j:Lhz;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lhd;->a()Lhc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhx;->a:Lhy;

    .line 2
    .line 3
    iget-object p0, p0, Lhy;->a:Lib;

    .line 4
    .line 5
    invoke-virtual {p0}, Lib;->o()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhx;->a:Lhy;

    .line 2
    .line 3
    iget-object p0, p0, Lhy;->a:Lib;

    .line 4
    .line 5
    iget-object v0, p0, Lib;->m:Lcfc;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lib;->l()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
