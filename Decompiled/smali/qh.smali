###### Class defpackage.qh (qh)
.class public final Lqh;
.super Lqi;
.source "PG"


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqh;->a:Luv;

    .line 2
    .line 3
    iget-object p0, p0, Luv;->g:Lus;

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
    iget p0, p0, Lus;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqh;->a:Luv;

    .line 2
    .line 3
    iget-boolean p0, p0, Luv;->k:Z

    .line 4
    .line 5
    return p0
.end method
