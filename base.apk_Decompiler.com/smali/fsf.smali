###### Class defpackage.fsf (fsf)
.class abstract Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lkbv;

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
    iget v1, p1, Lkbv;->c:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x6

    .line 16
    if-ne v1, v5, :cond_2d

    .line 17
    .line 18
    invoke-static {v5}, Ljbi;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v6, v4, :cond_2d

    .line 23
    .line 24
    if-ne v1, v5, :cond_1e

    .line 25
    .line 26
    iget-object v1, p1, Lkbv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    invoke-virtual {v0}, Lkgt;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lkgt;->b:Lkgy;

    .line 36
    .line 37
    check-cast v5, Ljtu;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput v3, v5, Ljtu;->c:I

    .line 43
    .line 44
    iput-object v1, v5, Ljtu;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2d
    iget v1, p1, Lkbv;->c:I

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    if-ne v1, v4, :cond_4e

    .line 51
    .line 52
    invoke-static {v4}, Ljbi;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v5, :cond_4e

    .line 57
    .line 58
    if-ne v1, v4, :cond_40

    .line 59
    .line 60
    iget-object v1, p1, Lkbv;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lkgt;->p()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 69
    .line 70
    check-cast v1, Ljtu;

    .line 71
    .line 72
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput v5, v1, Ljtu;->c:I

    .line 76
    .line 77
    iput-object v2, v1, Ljtu;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4e
    iget v1, p1, Lkbv;->c:I

    .line 80
    .line 81
    if-ne v1, v5, :cond_75

    .line 82
    .line 83
    invoke-static {v5}, Ljbi;->l(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    if-ne v2, v4, :cond_75

    .line 90
    .line 91
    if-ne v1, v5, :cond_65

    .line 92
    .line 93
    iget-object v1, p1, Lkbv;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v1, 0x0

    .line 103
    :goto_66
    invoke-virtual {v0}, Lkgt;->p()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 107
    .line 108
    check-cast v2, Ljtu;

    .line 109
    .line 110
    iput v4, v2, Ljtu;->c:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, Ljtu;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0, p1, v0}, Lfsf;->c(Lkbv;Lkgt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lfsf;->h(Lkbv;Lkgt;)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lkbv;->b:I

    .line 125
    .line 126
    and-int/2addr v1, v3

    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lfsf;->e(Lkbv;Lkgt;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget v1, p1, Lkbv;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lfsf;->d(Lkbv;Lkgt;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0, p1, v0}, Lfsf;->f(Lkbv;Lkgt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lfsf;->b(Lkbv;Lkgt;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lfsf;->g(Lkbv;Lkgt;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljtu;

    .line 155
    .line 156
    return-object p0
.end method

.method public abstract b(Lkbv;Lkgt;)V
.end method

.method public abstract c(Lkbv;Lkgt;)V
.end method

.method public abstract d(Lkbv;Lkgt;)V
.end method

.method public abstract e(Lkbv;Lkgt;)V
.end method

.method public abstract f(Lkbv;Lkgt;)V
.end method

.method public abstract g(Lkbv;Lkgt;)V
.end method

.method public abstract h(Lkbv;Lkgt;)V
.end method
