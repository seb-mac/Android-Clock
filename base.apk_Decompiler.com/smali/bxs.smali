###### Class defpackage.bxs (bxs)
.class public final Lbxs;
.super Lbyc;
.source "PG"


# virtual methods
.method public final a()Lbwm;
    .registers 2

    .line 1
    new-instance v0, Lbws;

    .line 2
    .line 3
    iget-object p0, p0, Lbxs;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbws;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
