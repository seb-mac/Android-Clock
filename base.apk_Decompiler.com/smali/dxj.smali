###### Class defpackage.dxj (dxj)
.class final Ldxj;
.super Ldxk;
.source "PG"


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(ZII)Z
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-eq p2, p1, :cond_8

    .line 6
    .line 7
    :cond_6
    if-ne p2, p0, :cond_c

    .line 8
    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    if-ne p3, p1, :cond_c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
