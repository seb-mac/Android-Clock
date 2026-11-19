###### Class defpackage.mgg (mgg)
.class public final Lmgg;
.super Lmif;
.source "PG"


# virtual methods
.method public final N(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmga;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lmcb;->M(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
