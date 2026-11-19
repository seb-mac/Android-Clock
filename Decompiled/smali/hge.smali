###### Class defpackage.hge (hge)
.class public final Lhge;
.super Lhgr;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lhgs;
    .registers 4

    .line 1
    iget-object v0, p0, Lhge;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lhgz;

    .line 6
    .line 7
    iget-object v2, p0, Lhge;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lhge;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p0}, Lhgf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Missing required properties: name"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
