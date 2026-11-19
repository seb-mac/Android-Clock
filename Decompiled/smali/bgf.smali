###### Class defpackage.bgf (bgf)
.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfv;


# virtual methods
.method public final a(Lcnw;)Lbfw;
    .registers 8

    .line 1
    iget-object p0, p1, Lcnw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p1, Lcnw;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lbge;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lbft;

    .line 9
    .line 10
    iget-object p0, p1, Lcnw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, p1, Lcnw;->c:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Lcnw;->a:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lbge;-><init>(Landroid/content/Context;Ljava/lang/String;Lbft;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
