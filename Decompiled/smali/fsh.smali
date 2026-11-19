###### Class defpackage.fsh (fsh)
.class Lfsh;
.super Lipz;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Ljte;

    .line 2
    .line 3
    sget-object p0, Lkcs;->a:Lkcs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ljte;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p1, Ljte;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast v2, Lkcs;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lkcs;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v1

    .line 30
    iput v3, v2, Lkcs;->b:I

    .line 31
    .line 32
    iput-object v0, v2, Lkcs;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget v0, p1, Ljte;->c:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_43

    .line 38
    .line 39
    invoke-static {v2}, Ljam;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v1, :cond_43

    .line 44
    .line 45
    if-ne v0, v2, :cond_33

    .line 46
    .line 47
    iget-object v0, p1, Ljte;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, ""

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast v1, Lkcs;

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lkcs;->c:I

    .line 65
    .line 66
    iput-object v0, v1, Lkcs;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_43
    iget v0, p1, Ljte;->c:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x4

    .line 72
    if-ne v0, v3, :cond_6a

    .line 73
    .line 74
    invoke-static {v3}, Ljam;->s(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v2, :cond_6a

    .line 79
    .line 80
    if-ne v0, v3, :cond_5a

    .line 81
    .line 82
    iget-object v0, p1, Ljte;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lkgt;->p()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 96
    .line 97
    check-cast v2, Lkcs;

    .line 98
    .line 99
    iput v3, v2, Lkcs;->c:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lkcs;->d:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6a
    iget v0, p1, Ljte;->c:I

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    const/4 v4, 0x3

    .line 111
    if-ne v0, v2, :cond_8f

    .line 112
    .line 113
    invoke-static {v2}, Ljam;->s(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v4, :cond_8f

    .line 118
    .line 119
    if-ne v0, v2, :cond_80

    .line 120
    .line 121
    iget-object v0, p1, Ljte;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_80
    invoke-virtual {p0}, Lkgt;->p()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 133
    .line 134
    check-cast v0, Lkcs;

    .line 135
    .line 136
    iput v2, v0, Lkcs;->c:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lkcs;->d:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_8f
    iget v0, p1, Ljte;->c:I

    .line 145
    .line 146
    if-ne v0, v4, :cond_cd

    .line 147
    .line 148
    invoke-static {v4}, Ljam;->s(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v3, :cond_cd

    .line 153
    .line 154
    sget-object v0, Lftl;->a:Lipz;

    .line 155
    .line 156
    invoke-virtual {v0}, Lipz;->f()Lipz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, p1, Ljte;->c:I

    .line 161
    .line 162
    if-ne v1, v4, :cond_b4

    .line 163
    .line 164
    iget-object p1, p1, Ljte;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljtd;->b(I)Ljtd;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b6

    .line 177
    .line 178
    sget-object p1, Ljtd;->a:Ljtd;

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    sget-object p1, Ljtd;->a:Ljtd;

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lkcr;

    .line 188
    .line 189
    invoke-virtual {p0}, Lkgt;->p()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 193
    .line 194
    check-cast v0, Lkcs;

    .line 195
    .line 196
    iget p1, p1, Lkcr;->c:I

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lkcs;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Lkcs;->c:I

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lkcs;

    .line 211
    .line 212
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lkcs;

    .line 2
    .line 3
    sget-object p0, Ljte;->a:Ljte;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lkcs;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p1, Lkcs;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast v1, Ljte;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Ljte;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Ljte;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Ljte;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget v0, p1, Lkcs;->c:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v1, :cond_45

    .line 40
    .line 41
    invoke-static {v1}, La;->A(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_45

    .line 46
    .line 47
    if-ne v0, v1, :cond_35

    .line 48
    .line 49
    iget-object v0, p1, Lkcs;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v0, ""

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast v3, Ljte;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput v1, v3, Ljte;->c:I

    .line 67
    .line 68
    iput-object v0, v3, Ljte;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_45
    iget v0, p1, Lkcs;->c:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v0, v4, :cond_6d

    .line 76
    .line 77
    invoke-static {v4}, La;->A(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v3, :cond_6d

    .line 82
    .line 83
    if-ne v0, v4, :cond_5d

    .line 84
    .line 85
    iget-object v0, p1, Lkcs;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v1

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lkgt;->p()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lkgt;->b:Lkgy;

    .line 99
    .line 100
    check-cast v5, Ljte;

    .line 101
    .line 102
    iput v4, v5, Ljte;->c:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, Ljte;->d:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_6d
    iget v0, p1, Lkcs;->c:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_91

    .line 113
    .line 114
    invoke-static {v3}, La;->A(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x6

    .line 119
    if-ne v5, v6, :cond_91

    .line 120
    .line 121
    if-ne v0, v3, :cond_82

    .line 122
    .line 123
    iget-object v0, p1, Lkcs;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_82
    invoke-virtual {p0}, Lkgt;->p()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 135
    .line 136
    check-cast v0, Ljte;

    .line 137
    .line 138
    iput v3, v0, Ljte;->c:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Ljte;->d:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_91
    iget v0, p1, Lkcs;->c:I

    .line 147
    .line 148
    if-ne v0, v2, :cond_c9

    .line 149
    .line 150
    invoke-static {v2}, La;->A(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v4, :cond_c9

    .line 155
    .line 156
    sget-object v1, Lftl;->a:Lipz;

    .line 157
    .line 158
    if-ne v0, v2, :cond_b0

    .line 159
    .line 160
    iget-object p1, p1, Lkcs;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lkcr;->b(I)Lkcr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_b2

    .line 173
    .line 174
    sget-object p1, Lkcr;->a:Lkcr;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object p1, Lkcr;->a:Lkcr;

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v1, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljtd;

    .line 184
    .line 185
    invoke-virtual {p0}, Lkgt;->p()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 189
    .line 190
    check-cast v0, Ljte;

    .line 191
    .line 192
    iget p1, p1, Ljtd;->c:I

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Ljte;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v0, Ljte;->c:I

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljte;

    .line 207
    .line 208
    return-object p0
.end method
