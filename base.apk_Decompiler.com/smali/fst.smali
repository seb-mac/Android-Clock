###### Class defpackage.fst (fst)
.class final Lfst;
.super Lipz;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljsq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljsq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_24

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_21

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lkbo;->c:Lkbo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "unknown enum value: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    sget-object p0, Lkbo;->b:Lkbo;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lkbo;->a:Lkbo;

    .line 38
    .line 39
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkbo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkbo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_24

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_21

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Ljsq;->c:Ljsq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "unknown enum value: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    sget-object p0, Ljsq;->b:Ljsq;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Ljsq;->a:Ljsq;

    .line 38
    .line 39
    return-object p0
.end method
