###### Class defpackage.kgv (kgv)
.class public final Lkgv;
.super Lkgt;
.source "PG"

# interfaces
.implements Lkhx;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkgw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final an()Lkgw;
    .registers 2

    .line 1
    iget-object v0, p0, Lkgv;->b:Lkgy;

    .line 2
    .line 3
    check-cast v0, Lkgw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgy;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 12
    .line 13
    check-cast p0, Lkgw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object v0, p0, Lkgv;->b:Lkgy;

    .line 17
    .line 18
    check-cast v0, Lkgw;

    .line 19
    .line 20
    iget-object v0, v0, Lkgw;->f:Lkgo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkgo;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lkgt;->l()Lkgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkgw;

    .line 30
    .line 31
    return-object p0
.end method

.method public final ao(Lkff;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lkev;

    .line 7
    .line 8
    sget-object v0, Lkev;->a:Lkev;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkev;->b:Lkhh;

    .line 14
    .line 15
    invoke-interface {v0}, Lkhh;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkev;->b:Lkhh;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lkev;->b:Lkhh;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ap(Lkhs;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lkgy;->aA:I

    .line 2
    .line 3
    iget-object v0, p1, Lkhs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkgt;->a:Lkgy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_39

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgt;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkgv;->b:Lkgy;

    .line 13
    .line 14
    check-cast v0, Lkgw;

    .line 15
    .line 16
    iget-object v0, v0, Lkgw;->f:Lkgo;

    .line 17
    .line 18
    iget-boolean v1, v0, Lkgo;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0}, Lkgo;->b()Lkgo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 27
    .line 28
    check-cast p0, Lkgw;

    .line 29
    .line 30
    iput-object v0, p0, Lkgw;->f:Lkgo;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p1, Lkhs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkgx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkgx;->a()Lkjd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lkjd;->h:Lkjd;

    .line 41
    .line 42
    if-ne p1, v1, :cond_35

    .line 43
    .line 44
    check-cast p2, Lkha;

    .line 45
    .line 46
    invoke-interface {p2}, Lkha;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_35
    invoke-virtual {v0, p0, p2}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final bridge synthetic l()Lkgy;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgv;->an()Lkgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic n()Lkhw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgv;->an()Lkgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final q()V
    .registers 3

    .line 1
    invoke-super {p0}, Lkgt;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkgv;->b:Lkgy;

    .line 5
    .line 6
    check-cast v0, Lkgw;

    .line 7
    .line 8
    iget-object v0, v0, Lkgw;->f:Lkgo;

    .line 9
    .line 10
    sget-object v1, Lkgo;->a:Lkgo;

    .line 11
    .line 12
    if-eq v0, v1, :cond_19

    .line 13
    .line 14
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 15
    .line 16
    check-cast p0, Lkgw;

    .line 17
    .line 18
    iget-object v0, p0, Lkgw;->f:Lkgo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkgo;->b()Lkgo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkgw;->f:Lkgo;

    .line 25
    .line 26
    :cond_19
    return-void
.end method
