###### Class defpackage.fsq (fsq)
.class Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lkbd;

    .line 2
    .line 3
    sget-object p0, Ljtx;->a:Ljtx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lkbd;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_31

    .line 14
    .line 15
    invoke-static {v2}, Ljbi;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_31

    .line 20
    .line 21
    sget-object v3, Lfts;->b:Liqi;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1d

    .line 24
    .line 25
    iget-object v0, p1, Lkbd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljzw;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v0, Ljzw;->a:Ljzw;

    .line 31
    .line 32
    :goto_1f
    invoke-interface {v3, v0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lkgt;->p()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lkgt;->b:Lkgy;

    .line 40
    .line 41
    check-cast v3, Ljtx;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Ljtx;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, v3, Ljtx;->c:I

    .line 49
    .line 50
    :cond_31
    iget v0, p1, Lkbd;->c:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_5a

    .line 53
    .line 54
    invoke-static {v1}, Ljbi;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_5a

    .line 60
    .line 61
    sget-object v3, Lfts;->a:Liqi;

    .line 62
    .line 63
    if-ne v0, v1, :cond_45

    .line 64
    .line 65
    iget-object v0, p1, Lkbd;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkbg;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object v0, Lkbg;->a:Lkbg;

    .line 71
    .line 72
    :goto_47
    invoke-interface {v3, v0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lkgt;->p()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 80
    .line 81
    check-cast v1, Ljtx;

    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Ljtx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    iput v0, v1, Ljtx;->c:I

    .line 90
    .line 91
    :cond_5a
    iget v0, p1, Lkbd;->b:I

    .line 92
    .line 93
    and-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_6f

    .line 95
    .line 96
    iget-wide v0, p1, Lkbd;->e:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lkgt;->p()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkgt;->b:Lkgy;

    .line 102
    .line 103
    check-cast p1, Ljtx;

    .line 104
    .line 105
    iget v3, p1, Ljtx;->b:I

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    iput v2, p1, Ljtx;->b:I

    .line 109
    .line 110
    iput-wide v0, p1, Ljtx;->e:J

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljtx;

    .line 117
    .line 118
    return-object p0
.end method
