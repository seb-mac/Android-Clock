###### Class defpackage.frw (frw)
.class Lfrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lkcb;

    .line 2
    .line 3
    sget-object p0, Ljtg;->b:Ljtg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lkhf;

    .line 10
    .line 11
    iget-object p1, p1, Lkcb;->c:Lkhd;

    .line 12
    .line 13
    sget-object v1, Lkcb;->a:Lkhe;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkck;

    .line 33
    .line 34
    sget-object v1, Lftc;->a:Liqi;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkgt;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast v1, Ljtg;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Ljtg;->c:Lkhd;

    .line 51
    .line 52
    invoke-interface {v2}, Lkhd;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3f

    .line 57
    .line 58
    invoke-static {v2}, Lkgy;->x(Lkhd;)Lkhd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Ljtg;->c:Lkhd;

    .line 63
    .line 64
    :cond_3f
    iget-object v1, v1, Ljtg;->c:Lkhd;

    .line 65
    .line 66
    check-cast v0, Ljqk;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljqk;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v1, v0}, Lkhd;->g(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljtg;

    .line 81
    .line 82
    return-object p0
.end method
