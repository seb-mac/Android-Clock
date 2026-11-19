###### Class defpackage.fss (fss)
.class final Lfss;
.super Lipz;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljso;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljso;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_30

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2a

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_27

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lkbi;->e:Lkbi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "unknown enum value: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    sget-object p0, Lkbi;->d:Lkbi;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lkbi;->c:Lkbi;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lkbi;->b:Lkbi;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lkbi;->a:Lkbi;

    .line 50
    .line 51
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkbi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_30

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2a

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_27

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Ljso;->e:Ljso;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "unknown enum value: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    sget-object p0, Ljso;->d:Ljso;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Ljso;->c:Ljso;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Ljso;->b:Ljso;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Ljso;->a:Ljso;

    .line 50
    .line 51
    return-object p0
.end method
