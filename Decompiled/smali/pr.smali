###### Class defpackage.pr (pr)
.class public final Lpr;
.super Lpp;
.source "PG"


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_21

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    move p2, p0

    .line 17
    :goto_10
    array-length v0, p1

    .line 18
    if-ge p2, v0, :cond_1c

    .line 19
    .line 20
    aget v0, p1, p2

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string p0, "input"

    .line 4
    .line 5
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcav;->o([Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Layu;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string p0, "input"

    .line 4
    .line 5
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lamq;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_19

    .line 14
    .line 15
    new-instance p0, Layu;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p1}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object p1
.end method
