###### Class defpackage.fsi (fsi)
.class Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lkcc;

    .line 2
    .line 3
    sget-object p0, Ljth;->a:Ljth;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lkcc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-boolean v0, p1, Lkcc;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast v1, Ljth;

    .line 23
    .line 24
    iget v2, v1, Ljth;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Ljth;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Ljth;->c:Z

    .line 31
    .line 32
    :cond_1f
    iget v0, p1, Lkcc;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_45

    .line 37
    .line 38
    sget-object v0, Lftm;->a:Liqi;

    .line 39
    .line 40
    iget-object v1, p1, Lkcc;->d:Lkbs;

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    sget-object v1, Lkbs;->a:Lkbs;

    .line 45
    .line 46
    :cond_2d
    invoke-interface {v0, v1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lkgt;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 54
    .line 55
    check-cast v1, Ljth;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljsu;

    .line 61
    .line 62
    iput-object v0, v1, Ljth;->d:Ljsu;

    .line 63
    .line 64
    iget v0, v1, Ljth;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iput v0, v1, Ljth;->b:I

    .line 69
    .line 70
    :cond_45
    iget v0, p1, Lkcc;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_6b

    .line 75
    .line 76
    sget-object v0, Lftm;->b:Liqi;

    .line 77
    .line 78
    iget-object p1, p1, Lkcc;->e:Lkcb;

    .line 79
    .line 80
    if-nez p1, :cond_53

    .line 81
    .line 82
    sget-object p1, Lkcb;->b:Lkcb;

    .line 83
    .line 84
    :cond_53
    invoke-interface {v0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lkgt;->p()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 92
    .line 93
    check-cast v0, Ljth;

    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljtg;

    .line 99
    .line 100
    iput-object p1, v0, Ljth;->e:Ljtg;

    .line 101
    .line 102
    iget p1, v0, Ljth;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, v0, Ljth;->b:I

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljth;

    .line 113
    .line 114
    return-object p0
.end method
