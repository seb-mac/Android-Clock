###### Class defpackage.qd (qd)
.class public final Lqd;
.super Lqi;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd;->a:Luv;

    .line 2
    .line 3
    iget-object p0, p0, Luv;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd;->a:Luv;

    .line 2
    .line 3
    iget-object p0, p0, Luv;->f:Luq;

    .line 4
    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Luq;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_10

    .line 13
    .line 14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqd;->a:Luv;

    .line 2
    .line 3
    iget-object p0, p0, Luv;->f:Luq;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean p0, p0, Luq;->a:Z

    .line 10
    .line 11
    return p0
.end method
