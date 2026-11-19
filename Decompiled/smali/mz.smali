###### Class defpackage.mz (mz)
.class public final Lmz;
.super Llz;
.source "PG"


# instance fields
.field public a:Lnd;

.field public b:Z


# virtual methods
.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmz;->a:Lnd;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lnd;->e:I

    .line 8
    .line 9
    return p0
.end method
