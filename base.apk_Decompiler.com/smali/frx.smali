###### Class defpackage.frx (frx)
.class Lfrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljzs;

    .line 2
    .line 3
    sget-object p0, Ljrz;->a:Ljrz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ljzs;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_33

    .line 14
    .line 15
    sget-object v0, Lftd;->a:Liqi;

    .line 16
    .line 17
    iget v1, p1, Ljzs;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lkck;->b(I)Lkck;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Lkck;->a:Lkck;

    .line 26
    .line 27
    :cond_1a
    invoke-interface {v0, v1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lkgt;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v1, Ljrz;

    .line 37
    .line 38
    check-cast v0, Ljqk;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljqk;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Ljrz;->c:I

    .line 45
    .line 46
    iget v0, v1, Ljrz;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, Ljrz;->b:I

    .line 51
    .line 52
    :cond_33
    iget v0, p1, Ljzs;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_4a

    .line 57
    .line 58
    iget p1, p1, Ljzs;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lkgt;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 64
    .line 65
    check-cast v0, Ljrz;

    .line 66
    .line 67
    iget v1, v0, Ljrz;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v0, Ljrz;->b:I

    .line 72
    .line 73
    iput p1, v0, Ljrz;->d:I

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljrz;

    .line 80
    .line 81
    return-object p0
.end method
