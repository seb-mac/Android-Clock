###### Class defpackage.btl (btl)
.class public final Lbtl;
.super Lbcx;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lbfr;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lcpg;

    .line 2
    .line 3
    iget-object p0, p2, Lcpg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0, p0}, Lbfr;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lcpg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2, p0}, Lbfr;->h(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
