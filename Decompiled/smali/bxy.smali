###### Class defpackage.bxy (bxy)
.class public final Lbxy;
.super Lbyc;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Lbwm;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbxy;->d()Lbxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbxc;
    .registers 2

    .line 1
    new-instance v0, Lbxc;

    .line 2
    .line 3
    iget-object p0, p0, Lbxy;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxc;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
