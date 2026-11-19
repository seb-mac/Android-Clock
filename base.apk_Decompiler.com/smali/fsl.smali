###### Class defpackage.fsl (fsl)
.class Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljzx;

    .line 2
    .line 3
    sget-object p0, Ljse;->a:Ljse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Ljzx;->b:Lkhh;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljzy;

    .line 26
    .line 27
    sget-object v1, Lftn;->a:Liqi;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lkgt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 37
    .line 38
    check-cast v1, Ljse;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Ljse;->b:Lkhh;

    .line 44
    .line 45
    invoke-interface {v2}, Lkhh;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Ljse;->b:Lkhh;

    .line 56
    .line 57
    :cond_38
    iget-object v1, v1, Ljse;->b:Lkhh;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljse;

    .line 68
    .line 69
    return-object p0
.end method
