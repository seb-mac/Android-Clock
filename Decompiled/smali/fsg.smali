###### Class defpackage.fsg (fsg)
.class abstract Lfsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkby;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfsg;->b(Lkby;)Ljtk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lkby;)Ljtk;
    .registers 6

    .line 1
    sget-object v0, Ljtk;->a:Ljtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lfsg;->f(Lkby;Lkgt;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lkby;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    iget-boolean v1, p1, Lkby;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lkgt;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 22
    .line 23
    check-cast v2, Ljtk;

    .line 24
    .line 25
    iget v3, v2, Ljtk;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Ljtk;->b:I

    .line 30
    .line 31
    iput-boolean v1, v2, Ljtk;->f:Z

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p1, v0}, Lfsg;->h(Lkby;Lkgt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lfsg;->i(Lkby;Lkgt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lfsg;->g(Lkby;Lkgt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lfsg;->d(Lkby;Lkgt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lfsg;->e(Lkby;Lkgt;)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lkby;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_58

    .line 53
    .line 54
    sget-object v1, Lftk;->a:Liqi;

    .line 55
    .line 56
    iget v2, p1, Lkby;->f:I

    .line 57
    .line 58
    invoke-static {v2}, Lkbx;->b(I)Lkbx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    sget-object v2, Lkbx;->a:Lkbx;

    .line 65
    .line 66
    :cond_41
    invoke-interface {v1, v2}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lkgt;->p()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 74
    .line 75
    check-cast v2, Ljtk;

    .line 76
    .line 77
    check-cast v1, Ljti;

    .line 78
    .line 79
    iget v1, v1, Ljti;->c:I

    .line 80
    .line 81
    iput v1, v2, Ljtk;->g:I

    .line 82
    .line 83
    iget v1, v2, Ljtk;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, v2, Ljtk;->b:I

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0, p1, v0}, Lfsg;->c(Lkby;Lkgt;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljtk;

    .line 97
    .line 98
    return-object p0
.end method

.method public abstract c(Lkby;Lkgt;)V
.end method

.method public abstract d(Lkby;Lkgt;)V
.end method

.method public abstract e(Lkby;Lkgt;)V
.end method

.method public abstract f(Lkby;Lkgt;)V
.end method

.method public abstract g(Lkby;Lkgt;)V
.end method

.method public abstract h(Lkby;Lkgt;)V
.end method

.method public abstract i(Lkby;Lkgt;)V
.end method
