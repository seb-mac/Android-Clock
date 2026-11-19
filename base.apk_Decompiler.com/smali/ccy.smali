###### Class defpackage.ccy (ccy)
.class public final Lccy;
.super Lcdc;
.source "PG"


# virtual methods
.method public final c(ILandroid/util/Size;)Landroid/widget/RemoteViews;
    .registers 5

    .line 1
    invoke-static {p1}, Lckq;->b(I)Lckq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcrw;->a:Lcrw;

    .line 6
    .line 7
    invoke-static {}, Ldlx;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcrw;->i:Lcsb;

    .line 11
    .line 12
    new-instance v0, Llew;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Llew;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcsb;->c:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f1402ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, p0, p2}, Lcsb;->f(Llew;ZLjava/lang/String;Landroid/util/Size;)Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
