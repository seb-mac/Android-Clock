###### Class defpackage.fsm (fsm)
.class Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljzy;

    .line 2
    .line 3
    sget-object p0, Ljsf;->a:Ljsf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ljzy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-boolean v0, p1, Ljzy;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast v1, Ljsf;

    .line 23
    .line 24
    iget v2, v1, Ljsf;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Ljsf;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Ljsf;->e:Z

    .line 31
    .line 32
    :cond_1f
    iget v0, p1, Ljzy;->c:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v1, :cond_48

    .line 37
    .line 38
    invoke-static {v1}, La;->A(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_48

    .line 43
    .line 44
    sget-object v3, Lfto;->b:Liqi;

    .line 45
    .line 46
    if-ne v0, v1, :cond_34

    .line 47
    .line 48
    iget-object v0, p1, Ljzy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkac;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object v0, Lkac;->a:Lkac;

    .line 54
    .line 55
    :goto_36
    invoke-interface {v3, v0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lkgt;->p()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lkgt;->b:Lkgy;

    .line 63
    .line 64
    check-cast v3, Ljsf;

    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, Ljsf;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v3, Ljsf;->c:I

    .line 72
    .line 73
    :cond_48
    iget v0, p1, Ljzy;->c:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_70

    .line 76
    .line 77
    invoke-static {v2}, La;->A(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v1, v3, :cond_70

    .line 83
    .line 84
    sget-object v1, Lfto;->a:Liqi;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5c

    .line 87
    .line 88
    iget-object v0, p1, Ljzy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljzv;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget-object v0, Ljzv;->a:Ljzv;

    .line 94
    .line 95
    :goto_5e
    invoke-interface {v1, v0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lkgt;->p()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 103
    .line 104
    check-cast v1, Ljsf;

    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Ljsf;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v1, Ljsf;->c:I

    .line 112
    .line 113
    :cond_70
    iget v0, p1, Ljzy;->c:I

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    if-ne v0, v1, :cond_99

    .line 117
    .line 118
    invoke-static {v1}, La;->A(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x6

    .line 123
    if-ne v2, v3, :cond_99

    .line 124
    .line 125
    sget-object v2, Lfto;->c:Liqi;

    .line 126
    .line 127
    if-ne v0, v1, :cond_85

    .line 128
    .line 129
    iget-object p1, p1, Ljzy;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljzs;

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    sget-object p1, Ljzs;->a:Ljzs;

    .line 135
    .line 136
    :goto_87
    invoke-interface {v2, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lkgt;->p()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 144
    .line 145
    check-cast v0, Ljsf;

    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Ljsf;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, v0, Ljsf;->c:I

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljsf;

    .line 159
    .line 160
    return-object p0
.end method
