###### Class defpackage.dza (dza)
.class public final Ldza;
.super Legn;
.source "PG"


# instance fields
.field public a:Ldzb;


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ldya;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-interface {p1}, Ldya;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic b(Ldvl;)Ldya;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Legn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldya;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ldvl;

    .line 2
    .line 3
    check-cast p2, Ldya;

    .line 4
    .line 5
    iget-object p0, p0, Ldza;->a:Ldzb;

    .line 6
    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    if-eqz p2, :cond_12

    .line 10
    .line 11
    check-cast p0, Ldxn;

    .line 12
    .line 13
    iget-object p0, p0, Ldxn;->d:Lgae;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lgae;->b(Ldya;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final bridge synthetic d(Ldvl;Ldya;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Legn;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldya;

    .line 6
    .line 7
    return-void
.end method
