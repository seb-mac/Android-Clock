###### Class defpackage.aws (aws)
.class public final Laws;
.super Lawu;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    .line 1
    const-string v0, "cubics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lawu;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Laws;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laxc;)Lawu;
    .registers 7

    .line 1
    new-instance v0, Lluk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lluk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawu;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_20

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lawp;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lawp;->k(Laxc;)Lawp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-static {v0}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p0, p0, Laws;->a:Z

    .line 38
    .line 39
    new-instance v0, Laws;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Laws;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v4, Lare;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, v0}, Lare;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawu;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v5, 0x1e

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Corner: cubics="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " convex="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Laws;->a:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
