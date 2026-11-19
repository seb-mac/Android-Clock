###### Class defpackage.fsn (fsn)
.class abstract Lfsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lkcg;

    .line 2
    .line 3
    sget-object v0, Ljtu;->a:Ljtu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lfsn;->e(Lkcg;Lkgt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lfsn;->f(Lkcg;Lkgt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lfsn;->l(Lkcg;Lkgt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lfsn;->c(Lkcg;Lkgt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lfsn;->k(Lkcg;Lkgt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lfsn;->g(Lkcg;Lkgt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lfsn;->d(Lkcg;Lkgt;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lkcg;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lfsn;->h(Lkcg;Lkgt;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, p1, v0}, Lfsn;->i(Lkcg;Lkgt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lfsn;->b(Lkcg;Lkgt;)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lkcg;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_55

    .line 50
    .line 51
    sget-object v1, Lftp;->b:Lipz;

    .line 52
    .line 53
    iget v2, p1, Lkcg;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lkcf;->b(I)Lkcf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    sget-object v2, Lkcf;->a:Lkcf;

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1, v2}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljtt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkgt;->p()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 73
    .line 74
    check-cast v2, Ljtu;

    .line 75
    .line 76
    iget v1, v1, Ljtt;->d:I

    .line 77
    .line 78
    iput v1, v2, Ljtu;->l:I

    .line 79
    .line 80
    iget v1, v2, Ljtu;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    iput v1, v2, Ljtu;->b:I

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, p1, v0}, Lfsn;->j(Lkcg;Lkgt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljtu;

    .line 94
    .line 95
    return-object p0
.end method

.method public abstract b(Lkcg;Lkgt;)V
.end method

.method public abstract c(Lkcg;Lkgt;)V
.end method

.method public abstract d(Lkcg;Lkgt;)V
.end method

.method public abstract e(Lkcg;Lkgt;)V
.end method

.method public abstract f(Lkcg;Lkgt;)V
.end method

.method public abstract g(Lkcg;Lkgt;)V
.end method

.method public h(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract i(Lkcg;Lkgt;)V
.end method

.method public abstract j(Lkcg;Lkgt;)V
.end method

.method public abstract k(Lkcg;Lkgt;)V
.end method

.method public abstract l(Lkcg;Lkgt;)V
.end method
