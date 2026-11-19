###### Class defpackage.boc (boc)
.class public final Lboc;
.super Lbon;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbon;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llqv;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbon;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lbon;->c:Lbsx;

    .line 6
    .line 7
    iget-object v0, v0, Lbsx;->k:Lbnk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbnk;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Llqv;

    .line 23
    .line 24
    iget-object v1, p0, Lbon;->b:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, Lbon;->c:Lbsx;

    .line 27
    .line 28
    iget-object p0, p0, Lbon;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Llqv;-><init>(Ljava/util/UUID;Lbsx;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
