###### Class defpackage.dbq (dbq)
.class public final Ldbq;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# virtual methods
.method protected final getExtraLayoutSpace(Lmn;)I
    .registers 3

    .line 1
    iget-boolean v0, p1, Lmn;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p1, Lmn;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Lmn;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Lmn;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p1, p0

    .line 24
    return p1
.end method
