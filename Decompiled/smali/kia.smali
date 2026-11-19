###### Class defpackage.kia (kia)
.class final Lkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkik;


# instance fields
.field private final a:Lkhw;

.field private final b:Lkiu;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkiu;Lkhw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkia;->b:Lkiu;

    .line 5
    .line 6
    instance-of p1, p2, Lkgw;

    .line 7
    .line 8
    iput-boolean p1, p0, Lkia;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lkia;->a:Lkhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 12

    .line 1
    invoke-static {p1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lkiv;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v1, v2, :cond_3a

    .line 13
    .line 14
    move v1, v5

    .line 15
    move v2, v1

    .line 16
    :goto_f
    iget v6, v0, Lkiv;->b:I

    .line 17
    .line 18
    if-ge v2, v6, :cond_38

    .line 19
    .line 20
    iget-object v6, v0, Lkiv;->c:[I

    .line 21
    .line 22
    aget v6, v6, v2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    ushr-int/2addr v6, v7

    .line 26
    iget-object v8, v0, Lkiv;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v8, v8, v2

    .line 29
    .line 30
    check-cast v8, Lkfz;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    mul-int/lit8 v9, v9, 0x9

    .line 37
    .line 38
    rsub-int v9, v9, 0x160

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x6

    .line 41
    .line 42
    add-int/2addr v9, v9

    .line 43
    invoke-static {v3, v6}, Lkgh;->M(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v9, v6

    .line 48
    invoke-static {v7, v8}, Lkgh;->E(ILkfz;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v9, v6

    .line 53
    add-int/2addr v1, v9

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    iput v1, v0, Lkiv;->e:I

    .line 58
    .line 59
    :cond_3a
    iget-boolean p0, p0, Lkia;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_b0

    .line 62
    .line 63
    invoke-static {p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lkgo;->b:Lkip;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkip;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v0, v5

    .line 74
    :goto_49
    if-ge v5, p1, :cond_af

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lkip;->a(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkim;

    .line 81
    .line 82
    iget-object v6, v2, Lkim;->c:Lkgx;

    .line 83
    .line 84
    iget-object v2, v2, Lkim;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6}, Lkgx;->a()Lkjd;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lkjd;->i:Lkjd;

    .line 91
    .line 92
    if-ne v7, v8, :cond_a7

    .line 93
    .line 94
    instance-of v7, v2, Lkhl;

    .line 95
    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    if-eqz v7, :cond_82

    .line 99
    .line 100
    check-cast v2, Lkhl;

    .line 101
    .line 102
    iget v6, v6, Lkgx;->a:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    mul-int/lit8 v7, v7, 0x9

    .line 109
    .line 110
    invoke-static {v3, v6}, Lkgh;->M(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    rsub-int v7, v7, 0x160

    .line 115
    .line 116
    ushr-int/lit8 v7, v7, 0x6

    .line 117
    .line 118
    add-int/2addr v7, v7

    .line 119
    add-int/2addr v7, v6

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    mul-int/lit8 v6, v6, 0x9

    .line 125
    .line 126
    invoke-virtual {v2}, Lkhl;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_a0

    .line 131
    :cond_82
    iget v6, v6, Lkgx;->a:I

    .line 132
    .line 133
    check-cast v2, Lkhw;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    mul-int/lit8 v7, v7, 0x9

    .line 140
    .line 141
    invoke-static {v3, v6}, Lkgh;->M(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    rsub-int v7, v7, 0x160

    .line 146
    .line 147
    ushr-int/lit8 v7, v7, 0x6

    .line 148
    .line 149
    add-int/2addr v7, v7

    .line 150
    add-int/2addr v7, v6

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    mul-int/lit8 v6, v6, 0x9

    .line 156
    .line 157
    invoke-static {v2}, Lkgh;->J(Lkhw;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_a0
    rsub-int v6, v6, 0x160

    .line 162
    .line 163
    ushr-int/lit8 v6, v6, 0x6

    .line 164
    .line 165
    add-int/2addr v6, v2

    .line 166
    add-int/2addr v7, v6

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-static {v6, v2}, Lkgo;->i(Lkgx;Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_ab
    add-int/2addr v0, v7

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_49

    .line 176
    :cond_af
    add-int/2addr v1, v0

    .line 177
    :cond_b0
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lkia;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    invoke-static {p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p0}, Lkgo;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_17
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lkia;->a:Lkhw;

    .line 2
    .line 3
    instance-of v0, p0, Lkgy;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lkgy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgy;->q()Lkgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Lkhw;->A()Lkhv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkhv;->n()Lkhw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lkiu;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljwf;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lkil;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lkia;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkil;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILkfn;)V
    .registers 16

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkgy;

    .line 3
    .line 4
    iget-object v1, v0, Lkgy;->az:Lkiv;

    .line 5
    .line 6
    sget-object v2, Lkiv;->a:Lkiv;

    .line 7
    .line 8
    if-ne v1, v2, :cond_10

    .line 9
    .line 10
    new-instance v1, Lkiv;

    .line 11
    .line 12
    invoke-direct {v1}, Lkiv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkgy;->az:Lkiv;

    .line 16
    .line 17
    :cond_10
    move-object v6, v1

    .line 18
    check-cast p1, Lkgw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkgw;->b()Lkgo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_19
    if-ge p3, p4, :cond_c4

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lkfo;->m([BILkfn;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lkfn;->a:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_5f

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v3, :cond_58

    .line 42
    .line 43
    iget-object p3, p5, Lkfn;->d:Lkgm;

    .line 44
    .line 45
    iget-object v1, p0, Lkia;->a:Lkhw;

    .line 46
    .line 47
    ushr-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    invoke-virtual {p3, v1, v3}, Lkgm;->b(Lkhw;I)Lkhs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_50

    .line 54
    .line 55
    iget-object p3, v1, Lkhs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lkie;->a:Lkie;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v2, p3}, Lkie;->b(Ljava/lang/Class;)Lkik;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2, v4, p4, p5}, Lkfo;->g(Lkik;[BIILkfn;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v2, p5, Lkfn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v1, Lkhs;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkgx;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_19

    .line 81
    :cond_50
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v2 .. v7}, Lkfo;->l(I[BIILkiv;Lkfn;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_19

    .line 89
    :cond_58
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    invoke-static {v2, p2, v4, v5, v7}, Lkfo;->s(I[BIILkfn;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_19

    .line 96
    :cond_5f
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    const/4 p3, 0x0

    .line 99
    move-object p4, v0

    .line 100
    :goto_63
    if-ge v4, v5, :cond_b6

    .line 101
    .line 102
    invoke-static {p2, v4, v7}, Lkfo;->m([BILkfn;)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    iget v2, v7, Lkfn;->a:I

    .line 107
    .line 108
    ushr-int/lit8 v4, v2, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v2, 0x7

    .line 111
    .line 112
    if-eq v4, v3, :cond_9c

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v4, v9, :cond_75

    .line 116
    .line 117
    goto :goto_ad

    .line 118
    :cond_75
    if-eqz v1, :cond_91

    .line 119
    .line 120
    iget-object v2, v1, Lkhs;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lkie;->a:Lkie;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Lkie;->b(Ljava/lang/Class;)Lkik;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, p2, p5, v5, v7}, Lkfo;->g(Lkik;[BIILkfn;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object p5, v7, Lkfn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v1, Lkhs;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lkgx;

    .line 141
    .line 142
    invoke-virtual {p1, v2, p5}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_63

    .line 146
    :cond_91
    if-ne v8, v3, :cond_ad

    .line 147
    .line 148
    invoke-static {p2, p5, v7}, Lkfo;->c([BILkfn;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object p4, v7, Lkfn;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p4, Lkfz;

    .line 155
    .line 156
    goto :goto_63

    .line 157
    :cond_9c
    if-nez v8, :cond_ad

    .line 158
    .line 159
    invoke-static {p2, p5, v7}, Lkfo;->m([BILkfn;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget p3, v7, Lkfn;->a:I

    .line 164
    .line 165
    iget-object p5, v7, Lkfn;->d:Lkgm;

    .line 166
    .line 167
    iget-object v1, p0, Lkia;->a:Lkhw;

    .line 168
    .line 169
    invoke-virtual {p5, v1, p3}, Lkgm;->b(Lkhw;I)Lkhs;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_63

    .line 174
    :cond_ad
    :goto_ad
    const/16 v4, 0xc

    .line 175
    .line 176
    if-eq v2, v4, :cond_b7

    .line 177
    .line 178
    invoke-static {v2, p2, p5, v5, v7}, Lkfo;->s(I[BIILkfn;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_63

    .line 183
    :cond_b6
    move p5, v4

    .line 184
    :cond_b7
    if-eqz p4, :cond_bf

    .line 185
    .line 186
    shl-int/lit8 p3, p3, 0x3

    .line 187
    .line 188
    or-int/2addr p3, v3

    .line 189
    invoke-virtual {v6, p3, p4}, Lkiv;->e(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    move p3, p5

    .line 193
    move p4, v5

    .line 194
    move-object p5, v7

    .line 195
    goto/16 :goto_19

    .line 196
    .line 197
    :cond_c4
    move v5, p4

    .line 198
    if-ne p3, v5, :cond_c8

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    new-instance p0, Lkhn;

    .line 202
    .line 203
    const-string p1, "Failed to parse the message."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-boolean p0, p0, Lkia;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_21

    .line 20
    .line 21
    invoke-static {p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lkgo;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkgo;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Ljava/lang/Object;Lkpa;Lkgm;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lkia;->b:Lkiu;

    .line 2
    .line 3
    invoke-static {p1}, Lkiu;->e(Ljava/lang/Object;)Lkiv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljwf;->e(Ljava/lang/Object;)Lkgo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {p2}, Lkpa;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_bc

    .line 21
    .line 22
    :cond_15
    iget v3, p2, Lkpa;->a:I

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v3, v5, :cond_3d

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_37

    .line 34
    .line 35
    iget-object v4, p0, Lkia;->a:Lkhw;

    .line 36
    .line 37
    ushr-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    invoke-virtual {p3, v4, v3}, Lkgm;->b(Lkhw;I)Lkhs;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-static {p2, v3, p3, v2}, Ljwf;->h(Lkpa;Ljava/lang/Object;Lkgm;Lkgo;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b8

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, v1, p2, v6}, Lkiu;->h(Ljava/lang/Object;Lkpa;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto/16 :goto_b8

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p2}, Lkpa;->V()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto/16 :goto_b8

    .line 61
    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    move-object v5, v3

    .line 64
    move v8, v6

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p2}, Lkpa;->j()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    if-ne v9, v4, :cond_49

    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    iget v9, p2, Lkpa;->a:I

    .line 75
    .line 76
    const/16 v11, 0x10

    .line 77
    .line 78
    if-ne v9, v11, :cond_5a

    .line 79
    .line 80
    invoke-virtual {p2}, Lkpa;->p()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v3, p0, Lkia;->a:Lkhw;

    .line 85
    .line 86
    invoke-virtual {p3, v3, v8}, Lkgm;->b(Lkhw;I)Lkhs;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    const/16 v11, 0x1a

    .line 92
    .line 93
    if-ne v9, v11, :cond_69

    .line 94
    .line 95
    if-eqz v3, :cond_64

    .line 96
    .line 97
    invoke-static {p2, v3, p3, v2}, Ljwf;->h(Lkpa;Ljava/lang/Object;Lkgm;Lkgo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_40

    .line 101
    :cond_64
    invoke-virtual {p2}, Lkpa;->v()Lkfz;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_40

    .line 106
    :cond_69
    if-eq v9, v10, :cond_71

    .line 107
    .line 108
    invoke-virtual {p2}, Lkpa;->V()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_40

    .line 113
    .line 114
    :cond_71
    :goto_71
    iget v4, p2, Lkpa;->a:I

    .line 115
    .line 116
    if-ne v4, v10, :cond_c0

    .line 117
    .line 118
    if-eqz v5, :cond_b8

    .line 119
    .line 120
    if-eqz v3, :cond_b5

    .line 121
    .line 122
    iget-object v4, p2, Lkpa;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Lkgd;

    .line 126
    .line 127
    iget v8, v8, Lkgd;->c:I

    .line 128
    .line 129
    move-object v9, v4

    .line 130
    check-cast v9, Lkgd;

    .line 131
    .line 132
    iget v9, v9, Lkgd;->a:I

    .line 133
    .line 134
    sub-int/2addr v8, v9

    .line 135
    check-cast v4, Lkgd;

    .line 136
    .line 137
    iget v4, v4, Lkgd;->b:I

    .line 138
    .line 139
    sub-int/2addr v8, v4

    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 141
    .line 142
    if-ltz v8, :cond_ad

    .line 143
    .line 144
    invoke-virtual {v5}, Lkfz;->f()Lkgd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput v8, v4, Lkgd;->c:I

    .line 149
    .line 150
    iget-object v5, v3, Lkhs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v5}, Lkhw;->A()Lkhv;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v4, p3}, Lkhv;->g(Lkgd;Lkgm;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lkhs;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v5}, Lkhv;->n()Lkhw;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v3, Lkgx;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v5}, Lkgo;->k(Lkgx;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lkgd;->D(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_b8

    .line 174
    :cond_ad
    new-instance p0, Lkhn;

    .line 175
    .line 176
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 177
    .line 178
    invoke-direct {p0, p2}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_b5
    invoke-static {v1, v8, v5}, Lkiu;->a(Ljava/lang/Object;ILkfz;)V
    :try_end_b8
    .catchall {:try_start_a .. :try_end_b8} :catchall_c8

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    if-eqz v7, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-static {p1, v1}, Lkiu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :try_start_c0
    new-instance p0, Lkhn;

    .line 194
    .line 195
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 196
    .line 197
    invoke-direct {p0, p2}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_c8
    .catchall {:try_start_c0 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    move-exception p0

    .line 202
    invoke-static {p1, v1}, Lkiu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final m(Ljava/lang/Object;Lbzh;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljwf;->d(Ljava/lang/Object;)Lkgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkgo;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_67

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkgx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkgx;->a()Lkjd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkjd;->i:Lkjd;

    .line 32
    .line 33
    if-ne v2, v3, :cond_5f

    .line 34
    .line 35
    instance-of v2, v0, Lkhj;

    .line 36
    .line 37
    if-eqz v2, :cond_55

    .line 38
    .line 39
    iget v1, v1, Lkgx;->a:I

    .line 40
    .line 41
    check-cast v0, Lkhj;

    .line 42
    .line 43
    iget-object v0, v0, Lkhj;->a:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkhl;

    .line 51
    .line 52
    iget-object v0, v2, Lkhl;->a:Lkfz;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    iget-object v0, v2, Lkhl;->a:Lkfz;

    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    monitor-enter v2

    .line 60
    :try_start_3b
    iget-object v0, v2, Lkhl;->a:Lkfz;

    .line 61
    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    iget-object v0, v2, Lkhl;->a:Lkfz;

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v0, v2, Lkhl;->b:Lkhw;

    .line 69
    .line 70
    invoke-interface {v0}, Lkhw;->d()Lkfz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lkhl;->a:Lkfz;

    .line 75
    .line 76
    iget-object v0, v2, Lkhl;->a:Lkfz;

    .line 77
    .line 78
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_52

    .line 79
    :goto_4e
    invoke-virtual {p2, v1, v0}, Lbzh;->aR(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    throw p0

    .line 86
    :cond_55
    iget v1, v1, Lkgx;->a:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v1, v0}, Lbzh;->aR(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Found invalid MessageSet item."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-static {p1}, Lkiu;->c(Ljava/lang/Object;)Lkiv;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_6c
    iget v0, p0, Lkiv;->b:I

    .line 110
    .line 111
    if-ge p1, v0, :cond_80

    .line 112
    .line 113
    iget-object v0, p0, Lkiv;->c:[I

    .line 114
    .line 115
    aget v0, v0, p1

    .line 116
    .line 117
    ushr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    iget-object v1, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v1, v1, p1

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Lbzh;->aR(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    return-void
.end method
