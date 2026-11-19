###### Class defpackage.cny (cny)
.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnx;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcpj;

.field public final i:Lcpj;

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Lcob;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lcnw;

.field public final x:I


# direct methods
.method public constructor <init>(Lcnv;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcnv;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcny;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcnv;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcny;->c:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcnv;->a:Lcnx;

    .line 13
    .line 14
    iput-object v0, p0, Lcny;->a:Lcnx;

    .line 15
    .line 16
    iget v0, p1, Lcnv;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcny;->d:I

    .line 19
    .line 20
    iget v1, p1, Lcnv;->e:I

    .line 21
    .line 22
    iput v1, p0, Lcny;->e:I

    .line 23
    .line 24
    iget v2, p1, Lcnv;->f:I

    .line 25
    .line 26
    iput v2, p0, Lcny;->f:I

    .line 27
    .line 28
    iget v3, p1, Lcnv;->g:I

    .line 29
    .line 30
    iput v3, p0, Lcny;->g:I

    .line 31
    .line 32
    iget-object v4, p1, Lcnv;->h:Lcpj;

    .line 33
    .line 34
    iput-object v4, p0, Lcny;->h:Lcpj;

    .line 35
    .line 36
    iget-object v4, p1, Lcnv;->i:Lcpj;

    .line 37
    .line 38
    iput-object v4, p0, Lcny;->i:Lcpj;

    .line 39
    .line 40
    iget-boolean v5, p1, Lcnv;->j:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Lcny;->k:Z

    .line 43
    .line 44
    iget v5, p1, Lcnv;->k:I

    .line 45
    .line 46
    iput v5, p0, Lcny;->j:I

    .line 47
    .line 48
    iget v5, p1, Lcnv;->l:I

    .line 49
    .line 50
    iput v5, p0, Lcny;->l:I

    .line 51
    .line 52
    iget-object v5, p1, Lcnv;->m:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v5, p0, Lcny;->m:Landroid/net/Uri;

    .line 55
    .line 56
    iget v5, p1, Lcnv;->x:I

    .line 57
    .line 58
    iput v5, p0, Lcny;->x:I

    .line 59
    .line 60
    iget-object v5, p1, Lcnv;->p:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p0, Lcny;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lcnv;->q:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, p0, Lcny;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p1, Lcnv;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, p0, Lcny;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p1, Lcnv;->s:Z

    .line 73
    .line 74
    iput-boolean v5, p0, Lcny;->s:Z

    .line 75
    .line 76
    iget-boolean v5, p1, Lcnv;->t:Z

    .line 77
    .line 78
    iput-boolean v5, p0, Lcny;->t:Z

    .line 79
    .line 80
    iget-boolean v5, p1, Lcnv;->u:Z

    .line 81
    .line 82
    iput-boolean v5, p0, Lcny;->u:Z

    .line 83
    .line 84
    iget-boolean v5, p1, Lcnv;->v:Z

    .line 85
    .line 86
    iput-boolean v5, p0, Lcny;->v:Z

    .line 87
    .line 88
    iget-object v5, p1, Lcnv;->w:Lcnw;

    .line 89
    .line 90
    iput-object v5, p0, Lcny;->w:Lcnw;

    .line 91
    .line 92
    iget-object v5, p1, Lcnv;->n:Lcob;

    .line 93
    .line 94
    iput-object v5, p0, Lcny;->n:Lcob;

    .line 95
    .line 96
    iget-object p1, p1, Lcnv;->o:Ljava/util/List;

    .line 97
    .line 98
    if-nez p1, :cond_65

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    iput-object p1, p0, Lcny;->o:Ljava/util/List;

    .line 107
    .line 108
    if-ltz v0, :cond_bb

    .line 109
    .line 110
    const/16 p1, 0x17

    .line 111
    .line 112
    if-gt v0, p1, :cond_bb

    .line 113
    .line 114
    if-ltz v1, :cond_bb

    .line 115
    .line 116
    const/16 v5, 0x3b

    .line 117
    .line 118
    if-gt v1, v5, :cond_bb

    .line 119
    .line 120
    if-ltz v2, :cond_ab

    .line 121
    .line 122
    if-gt v2, p1, :cond_ab

    .line 123
    .line 124
    if-ltz v3, :cond_ab

    .line 125
    .line 126
    if-gt v3, v5, :cond_ab

    .line 127
    .line 128
    if-ne v0, v2, :cond_94

    .line 129
    .line 130
    if-eq v1, v3, :cond_84

    .line 131
    .line 132
    goto :goto_94

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "Bedtime and wakeup cannot be identical: "

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v4}, Lcpj;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Wakeup alarm must repeat: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "Illegal wakeup: "

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "Illegal bedtime: "

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcny;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    iget p0, p0, Lcny;->e:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcny;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcny;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcny;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    iget p0, p0, Lcny;->g:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final d()J
    .registers 11

    .line 1
    iget v0, p0, Lcny;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lcny;->f:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget v4, p0, Lcny;->e:I

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    iget p0, p0, Lcny;->g:I

    .line 11
    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/32 v8, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v8

    .line 17
    mul-long/2addr v0, v8

    .line 18
    const-wide/32 v8, 0xea60

    .line 19
    .line 20
    .line 21
    mul-long/2addr v6, v8

    .line 22
    add-long/2addr v2, v6

    .line 23
    mul-long/2addr v4, v8

    .line 24
    const-wide/32 v6, 0x5265c00

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v6

    .line 28
    add-long/2addr v0, v4

    .line 29
    sub-long/2addr v2, v0

    .line 30
    rem-long/2addr v2, v6

    .line 31
    return-wide v2
.end method

.method public final e(Ljava/util/Calendar;)Landroid/util/Pair;
    .registers 4

    .line 1
    iget p0, p0, Lcny;->j:I

    .line 2
    .line 3
    if-gez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    neg-int p0, p0

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Calendar;

    .line 24
    .line 25
    new-instance p1, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final f(II)Lcny;
    .registers 4

    .line 1
    iget v0, p0, Lcny;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcny;->e:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcnv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput p1, v0, Lcnv;->d:I

    .line 16
    .line 17
    iput p2, v0, Lcnv;->e:I

    .line 18
    .line 19
    new-instance p0, Lcny;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final g(Lcob;)Lcny;
    .registers 3

    .line 1
    iget-object v0, p0, Lcny;->n:Lcob;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcnv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcnv;->n:Lcob;

    .line 16
    .line 17
    new-instance p0, Lcny;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Z)Lcny;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcny;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lcnv;->b:Z

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Lcpj;)Lcny;
    .registers 3

    .line 1
    iget-object v0, p0, Lcny;->h:Lcpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcpj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcnv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcnv;->h:Lcpj;

    .line 16
    .line 17
    new-instance p0, Lcny;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final j(Z)Lcny;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcny;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lcnv;->u:Z

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lcnw;)Lcny;
    .registers 3

    .line 1
    iget-object v0, p0, Lcny;->w:Lcnw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcnv;->w:Lcnw;

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l(I)Lcny;
    .registers 3

    .line 1
    iget v0, p0, Lcny;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcnv;->k:I

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lcny;
    .registers 3

    .line 1
    iget-object v0, p0, Lcny;->m:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcnv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcnv;->m:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance p0, Lcny;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final n(I)Lcny;
    .registers 3

    .line 1
    iget v0, p0, Lcny;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcnv;->l:I

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o(Lcnx;)Lcny;
    .registers 3

    .line 1
    iget-object v0, p0, Lcny;->a:Lcnx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcnv;->a:Lcnx;

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final p(Z)Lcny;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcny;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lcnv;->j:Z

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final q(II)Lcny;
    .registers 4

    .line 1
    iget v0, p0, Lcny;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcny;->g:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcnv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput p1, v0, Lcnv;->f:I

    .line 16
    .line 17
    iput p2, v0, Lcnv;->g:I

    .line 18
    .line 19
    new-instance p0, Lcny;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final r(Z)Lcny;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcny;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcnv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lcnv;->c:Z

    .line 12
    .line 13
    new-instance p0, Lcny;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s(Lcpj;)Lcny;
    .registers 3

    .line 1
    iget-object v0, p0, Lcny;->i:Lcpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcpj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcnv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcnv;->i:Lcpj;

    .line 16
    .line 17
    new-instance p0, Lcny;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcny;
    .registers 3

    .line 1
    iget-object v0, p0, Lcny;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcnv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcnv;->p:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Lcny;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcny;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcny;->e:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const-string v2, "%d:%02d"

    .line 25
    .line 26
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    iget v6, p0, Lcny;->f:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, p0, Lcny;->g:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-array v8, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v8, v5

    .line 47
    .line 48
    aput-object v7, v8, v1

    .line 49
    .line 50
    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    iget-boolean v6, p0, Lcny;->b:Z

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v7, p0, Lcny;->c:Z

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcny;->a:Lcnx;

    .line 69
    .line 70
    iget-object v9, p0, Lcny;->h:Lcpj;

    .line 71
    .line 72
    iget-object v10, p0, Lcny;->i:Lcpj;

    .line 73
    .line 74
    iget-boolean v11, p0, Lcny;->k:Z

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object p0, p0, Lcny;->m:Landroid/net/Uri;

    .line 81
    .line 82
    const/16 v12, 0x9

    .line 83
    .line 84
    new-array v12, v12, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v12, v5

    .line 87
    .line 88
    aput-object v7, v12, v1

    .line 89
    .line 90
    aput-object v8, v12, v3

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v0, v12, v1

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v2, v12, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v9, v12, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v10, v12, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v11, v12, v0

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p0, v12, v0

    .line 110
    .line 111
    const-string p0, "Bedtime {bedtimeEnabled=%s, wakeupEnabled=%s, state=%s, bedtime=%s, wakeup=%s, bedtimeWeekdays=%s, wakeupWeekdays=%s, sunrise=%s, sleepSound=%s}"

    .line 112
    .line 113
    invoke-static {v4, p0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lcny;
    .registers 4

    .line 1
    iget-object v0, p0, Lcny;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcny;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lcnv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcnv;-><init>(Lcny;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcnv;->q:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcnv;->r:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p0, Lcny;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcny;-><init>(Lcnv;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final v(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v0, Lcny;->d:I

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lcny;->e:I

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v10, 0xe

    .line 58
    .line 59
    invoke-virtual {v2, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    int-to-long v11, v4

    .line 63
    int-to-long v13, v6

    .line 64
    const-wide/32 v15, 0x36ee80

    .line 65
    .line 66
    .line 67
    mul-long/2addr v11, v15

    .line 68
    iget v4, v0, Lcny;->f:I

    .line 69
    .line 70
    int-to-long v3, v4

    .line 71
    mul-long/2addr v3, v15

    .line 72
    const-wide/32 v17, 0xea60

    .line 73
    .line 74
    .line 75
    mul-long v13, v13, v17

    .line 76
    .line 77
    add-long/2addr v11, v13

    .line 78
    iget v13, v0, Lcny;->g:I

    .line 79
    .line 80
    int-to-long v13, v13

    .line 81
    mul-long v13, v13, v17

    .line 82
    .line 83
    add-long/2addr v3, v13

    .line 84
    cmp-long v3, v11, v3

    .line 85
    .line 86
    if-lez v3, :cond_58

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    :cond_58
    iget-object v0, v0, Lcny;->h:Lcpj;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lcpj;->e(I)Lcpj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v4}, Lcpj;->l(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8e

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    mul-long/2addr v4, v15

    .line 112
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-long v13, v7

    .line 117
    mul-long v13, v13, v17

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-long v7, v7

    .line 124
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v9, v1

    .line 129
    add-long/2addr v4, v13

    .line 130
    const-wide/16 v13, 0x3e8

    .line 131
    .line 132
    mul-long/2addr v7, v13

    .line 133
    add-long/2addr v4, v7

    .line 134
    add-long/2addr v4, v9

    .line 135
    cmp-long v1, v11, v4

    .line 136
    .line 137
    if-gez v1, :cond_8e

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcpj;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public final w(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcny;->i:Lcpj;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v4}, Lcpj;->l(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    if-eqz v4, :cond_45

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-int/lit8 v4, v4, 0x3c

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v4, p1

    .line 61
    invoke-virtual {p0}, Lcny;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge p1, v4, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Lcpj;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcny;->f:I

    .line 82
    .line 83
    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lcny;->g:I

    .line 87
    .line 88
    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0xd

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xe

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final x(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/lit8 v3, v3, 0x3c

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v3, p1

    .line 48
    invoke-virtual {p0}, Lcny;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit16 p1, p1, 0xb4

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x5a0

    .line 55
    .line 56
    if-lt v3, p1, :cond_3d

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget p1, p0, Lcny;->f:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcny;->g:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xd

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xe

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
