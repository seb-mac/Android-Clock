###### Class defpackage.fsc (fsc)
.class abstract Lfsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lkcm;

    .line 2
    .line 3
    sget-object v0, Ljsk;->a:Ljsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lkcm;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_33

    .line 14
    .line 15
    invoke-static {v3}, Ljwf;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_33

    .line 20
    .line 21
    sget-object v4, Lftg;->a:Lipz;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1d

    .line 24
    .line 25
    iget-object v1, p1, Lkcm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkcu;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v1, Lkcu;->a:Lkcu;

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v4, v1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljtm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v4, Ljsk;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Ljsk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v4, Ljsk;->b:I

    .line 51
    .line 52
    :cond_33
    iget v1, p1, Lkcm;->b:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v1, v2, :cond_5b

    .line 56
    .line 57
    invoke-static {v2}, Ljwf;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_5b

    .line 62
    .line 63
    sget-object v4, Lftg;->b:Liqi;

    .line 64
    .line 65
    if-ne v1, v2, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Lkcm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkcl;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object v1, Lkcl;->a:Lkcl;

    .line 73
    .line 74
    :goto_49
    invoke-interface {v4, v1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast v4, Ljsk;

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Ljsk;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v4, Ljsk;->b:I

    .line 91
    .line 92
    :cond_5b
    iget v1, p1, Lkcm;->b:I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v1, v3, :cond_69

    .line 96
    .line 97
    invoke-static {v3}, Ljwf;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_69

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lfsc;->c(Lkcm;Lkgt;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v1, p1, Lkcm;->b:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_77

    .line 109
    .line 110
    invoke-static {v2}, Ljwf;->o(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x5

    .line 115
    if-ne v1, v2, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lfsc;->b(Lkcm;Lkgt;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljsk;

    .line 125
    .line 126
    return-object p0
.end method

.method public abstract b(Lkcm;Lkgt;)V
.end method

.method public abstract c(Lkcm;Lkgt;)V
.end method
