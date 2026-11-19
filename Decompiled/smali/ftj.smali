###### Class defpackage.ftj (ftj)
.class final Lftj;
.super Lfsf;
.source "PG"


# static fields
.field static final a:Lipz;

.field static final b:Lipz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftj;->a:Lipz;

    .line 7
    .line 8
    new-instance v0, Lfss;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lftj;->b:Lipz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lkbv;Lkgt;)V
    .registers 6

    .line 1
    iget p0, p1, Lkbv;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_10b

    .line 6
    .line 7
    sget-object p0, Ljsp;->a:Ljsp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lftj;->b:Lipz;

    .line 14
    .line 15
    iget-object v1, p1, Lkbv;->i:Lkbu;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    sget-object v1, Lkbu;->a:Lkbu;

    .line 20
    .line 21
    :cond_14
    iget v1, v1, Lkbu;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lkbi;->b(I)Lkbi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    sget-object v1, Lkbi;->a:Lkbi;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljso;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkgt;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 41
    .line 42
    check-cast v1, Ljsp;

    .line 43
    .line 44
    iget v0, v0, Ljso;->f:I

    .line 45
    .line 46
    iput v0, v1, Ljsp;->e:I

    .line 47
    .line 48
    iget v0, v1, Ljsp;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, Ljsp;->b:I

    .line 53
    .line 54
    iget-object v0, p1, Lkbv;->i:Lkbu;

    .line 55
    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    sget-object v0, Lkbu;->a:Lkbu;

    .line 59
    .line 60
    :cond_3b
    iget-object v0, v0, Lkbu;->c:Lklp;

    .line 61
    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    sget-object v0, Lklp;->a:Lklp;

    .line 65
    .line 66
    :cond_41
    iget-object v0, v0, Lklp;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkgt;->p()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 72
    .line 73
    check-cast v1, Ljsp;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v2, v1, Ljsp;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, v1, Ljsp;->b:I

    .line 83
    .line 84
    iput-object v0, v1, Ljsp;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lkbv;->i:Lkbu;

    .line 87
    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    sget-object v0, Lkbu;->a:Lkbu;

    .line 91
    .line 92
    :cond_5b
    iget v0, v0, Lkbu;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    if-eqz v0, :cond_a3

    .line 97
    .line 98
    sget-object v0, Ljtq;->a:Ljtq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lftj;->a:Lipz;

    .line 105
    .line 106
    iget-object v2, p1, Lkbv;->i:Lkbu;

    .line 107
    .line 108
    if-nez v2, :cond_6f

    .line 109
    .line 110
    sget-object v2, Lkbu;->a:Lkbu;

    .line 111
    .line 112
    :cond_6f
    iget-object v2, v2, Lkbu;->e:Lkbj;

    .line 113
    .line 114
    if-nez v2, :cond_75

    .line 115
    .line 116
    sget-object v2, Lkbj;->a:Lkbj;

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v1, v2}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljsi;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkgt;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 128
    .line 129
    check-cast v2, Ljtq;

    .line 130
    .line 131
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Ljtq;->d:Ljsi;

    .line 135
    .line 136
    iget v1, v2, Ljtq;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    iput v1, v2, Ljtq;->b:I

    .line 141
    .line 142
    sget-object v1, Ljtp;->b:Ljtp;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkgt;->p()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 148
    .line 149
    check-cast v2, Ljtq;

    .line 150
    .line 151
    iget v1, v1, Ljtp;->d:I

    .line 152
    .line 153
    iput v1, v2, Ljtq;->c:I

    .line 154
    .line 155
    iget v1, v2, Ljtq;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iput v1, v2, Ljtq;->b:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lkgt;->aj(Lkgt;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p1, Lkbv;->i:Lkbu;

    .line 165
    .line 166
    if-nez v0, :cond_a9

    .line 167
    .line 168
    sget-object v0, Lkbu;->a:Lkbu;

    .line 169
    .line 170
    :cond_a9
    iget v0, v0, Lkbu;->b:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_f1

    .line 175
    .line 176
    sget-object v0, Ljtq;->a:Ljtq;

    .line 177
    .line 178
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lftj;->a:Lipz;

    .line 183
    .line 184
    iget-object p1, p1, Lkbv;->i:Lkbu;

    .line 185
    .line 186
    if-nez p1, :cond_bd

    .line 187
    .line 188
    sget-object p1, Lkbu;->a:Lkbu;

    .line 189
    .line 190
    :cond_bd
    iget-object p1, p1, Lkbu;->f:Lkbj;

    .line 191
    .line 192
    if-nez p1, :cond_c3

    .line 193
    .line 194
    sget-object p1, Lkbj;->a:Lkbj;

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v1, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljsi;

    .line 201
    .line 202
    invoke-virtual {v0}, Lkgt;->p()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 206
    .line 207
    check-cast v1, Ljtq;

    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Ljtq;->d:Ljsi;

    .line 213
    .line 214
    iget p1, v1, Ljtq;->b:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    iput p1, v1, Ljtq;->b:I

    .line 219
    .line 220
    sget-object p1, Ljtp;->c:Ljtp;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkgt;->p()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 226
    .line 227
    check-cast v1, Ljtq;

    .line 228
    .line 229
    iget p1, p1, Ljtp;->d:I

    .line 230
    .line 231
    iput p1, v1, Ljtq;->c:I

    .line 232
    .line 233
    iget p1, v1, Ljtq;->b:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    iput p1, v1, Ljtq;->b:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lkgt;->aj(Lkgt;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {p2}, Lkgt;->p()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 246
    .line 247
    check-cast p1, Ljtu;

    .line 248
    .line 249
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljsp;

    .line 254
    .line 255
    sget-object p2, Ljtu;->a:Ljtu;

    .line 256
    .line 257
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput-object p0, p1, Ljtu;->k:Ljsp;

    .line 261
    .line 262
    iget p0, p1, Ljtu;->b:I

    .line 263
    .line 264
    or-int/lit8 p0, p0, 0x20

    .line 265
    .line 266
    iput p0, p1, Ljtu;->b:I

    .line 267
    .line 268
    :cond_10b
    return-void
.end method

.method public final c(Lkbv;Lkgt;)V
    .registers 4

    .line 1
    iget p0, p1, Lkbv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object p0, p1, Lkbv;->g:Lkbj;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    sget-object p0, Lkbj;->a:Lkbj;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lkbj;->e:Lkll;

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    sget-object p0, Lkll;->a:Lkll;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p2}, Lkgt;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 23
    .line 24
    check-cast p1, Ljtu;

    .line 25
    .line 26
    sget-object p2, Ljtu;->a:Ljtu;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Ljtu;->e:Lkll;

    .line 32
    .line 33
    iget p0, p1, Ljtu;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, p1, Ljtu;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    and-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    if-eqz p0, :cond_4c

    .line 43
    .line 44
    iget-object p0, p1, Lkbv;->h:Lkbj;

    .line 45
    .line 46
    if-nez p0, :cond_31

    .line 47
    .line 48
    sget-object p0, Lkbj;->a:Lkbj;

    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lkbj;->e:Lkll;

    .line 51
    .line 52
    if-nez p0, :cond_37

    .line 53
    .line 54
    sget-object p0, Lkll;->a:Lkll;

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p2}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast p1, Ljtu;

    .line 62
    .line 63
    sget-object p2, Ljtu;->a:Ljtu;

    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Ljtu;->e:Lkll;

    .line 69
    .line 70
    iget p0, p1, Ljtu;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    iput p0, p1, Ljtu;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p2}, Lkgt;->p()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p2, Lkgt;->b:Lkgy;

    .line 81
    .line 82
    check-cast p0, Ljtu;

    .line 83
    .line 84
    sget-object p1, Ljtu;->a:Ljtu;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ljtu;->e:Lkll;

    .line 88
    .line 89
    iget p1, p0, Ljtu;->b:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, -0x2

    .line 92
    .line 93
    iput p1, p0, Ljtu;->b:I

    .line 94
    .line 95
    return-void
.end method

.method public final d(Lkbv;Lkgt;)V
    .registers 3

    .line 1
    iget p0, p1, Lkbv;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_22

    .line 6
    .line 7
    iget-object p0, p1, Lkbv;->f:Lklp;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    sget-object p0, Lklp;->a:Lklp;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lklp;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkgt;->p()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 19
    .line 20
    check-cast p1, Ljtu;

    .line 21
    .line 22
    sget-object p2, Ljtu;->a:Ljtu;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p2, p1, Ljtu;->b:I

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    iput p2, p1, Ljtu;->b:I

    .line 32
    .line 33
    iput-object p0, p1, Ljtu;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final e(Lkbv;Lkgt;)V
    .registers 3

    .line 1
    iget p0, p1, Lkbv;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_22

    .line 6
    .line 7
    iget-object p0, p1, Lkbv;->e:Lklp;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    sget-object p0, Lklp;->a:Lklp;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lklp;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkgt;->p()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 19
    .line 20
    check-cast p1, Ljtu;

    .line 21
    .line 22
    sget-object p2, Ljtu;->a:Ljtu;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p2, p1, Ljtu;->b:I

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x4

    .line 30
    .line 31
    iput p2, p1, Ljtu;->b:I

    .line 32
    .line 33
    iput-object p0, p1, Ljtu;->g:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final f(Lkbv;Lkgt;)V
    .registers 5

    .line 1
    iget p0, p1, Lkbv;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_42

    .line 6
    .line 7
    sget-object p0, Ljtq;->a:Ljtq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lftj;->a:Lipz;

    .line 14
    .line 15
    iget-object v1, p1, Lkbv;->g:Lkbj;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    sget-object v1, Lkbj;->a:Lkbj;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljsi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast v1, Ljtq;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Ljtq;->d:Ljsi;

    .line 38
    .line 39
    iget v0, v1, Ljtq;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, v1, Ljtq;->b:I

    .line 44
    .line 45
    sget-object v0, Ljtp;->b:Ljtp;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkgt;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 51
    .line 52
    check-cast v1, Ljtq;

    .line 53
    .line 54
    iget v0, v0, Ljtp;->d:I

    .line 55
    .line 56
    iput v0, v1, Ljtq;->c:I

    .line 57
    .line 58
    iget v0, v1, Ljtq;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, Ljtq;->b:I

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lkgt;->al(Lkgt;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget p0, p1, Lkbv;->b:I

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x8

    .line 70
    .line 71
    if-eqz p0, :cond_84

    .line 72
    .line 73
    sget-object p0, Ljtq;->a:Ljtq;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lftj;->a:Lipz;

    .line 80
    .line 81
    iget-object p1, p1, Lkbv;->h:Lkbj;

    .line 82
    .line 83
    if-nez p1, :cond_56

    .line 84
    .line 85
    sget-object p1, Lkbj;->a:Lkbj;

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljsi;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkgt;->p()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 97
    .line 98
    check-cast v0, Ljtq;

    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Ljtq;->d:Ljsi;

    .line 104
    .line 105
    iget p1, v0, Ljtq;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iput p1, v0, Ljtq;->b:I

    .line 110
    .line 111
    sget-object p1, Ljtp;->c:Ljtp;

    .line 112
    .line 113
    invoke-virtual {p0}, Lkgt;->p()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 117
    .line 118
    check-cast v0, Ljtq;

    .line 119
    .line 120
    iget p1, p1, Ljtp;->d:I

    .line 121
    .line 122
    iput p1, v0, Ljtq;->c:I

    .line 123
    .line 124
    iget p1, v0, Ljtq;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, v0, Ljtq;->b:I

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lkgt;->al(Lkgt;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public final g(Lkbv;Lkgt;)V
    .registers 3

    .line 1
    iget p0, p1, Lkbv;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_2c

    .line 6
    .line 7
    iget p0, p1, Lkbv;->j:I

    .line 8
    .line 9
    invoke-static {p0}, La;->ao(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    move p0, p1

    .line 17
    :cond_10
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    if-eq p0, p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x2

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p2}, Lkgt;->p()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lkgt;->b:Lkgy;

    .line 30
    .line 31
    check-cast p0, Ljtu;

    .line 32
    .line 33
    sget-object p2, Ljtu;->a:Ljtu;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Ljtu;->m:I

    .line 38
    .line 39
    iget p1, p0, Ljtu;->b:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    iput p1, p0, Ljtu;->b:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final h(Lkbv;Lkgt;)V
    .registers 4

    .line 1
    iget p0, p1, Lkbv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object p0, p1, Lkbv;->g:Lkbj;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    sget-object p0, Lkbj;->a:Lkbj;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lkbj;->c:Lkll;

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    sget-object p0, Lkll;->a:Lkll;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p2}, Lkgt;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 23
    .line 24
    check-cast p1, Ljtu;

    .line 25
    .line 26
    sget-object p2, Ljtu;->a:Ljtu;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Ljtu;->f:Lkll;

    .line 32
    .line 33
    iget p0, p1, Ljtu;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    iput p0, p1, Ljtu;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    and-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    if-eqz p0, :cond_4c

    .line 43
    .line 44
    iget-object p0, p1, Lkbv;->h:Lkbj;

    .line 45
    .line 46
    if-nez p0, :cond_31

    .line 47
    .line 48
    sget-object p0, Lkbj;->a:Lkbj;

    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lkbj;->c:Lkll;

    .line 51
    .line 52
    if-nez p0, :cond_37

    .line 53
    .line 54
    sget-object p0, Lkll;->a:Lkll;

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p2}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast p1, Ljtu;

    .line 62
    .line 63
    sget-object p2, Ljtu;->a:Ljtu;

    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Ljtu;->f:Lkll;

    .line 69
    .line 70
    iget p0, p1, Ljtu;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    iput p0, p1, Ljtu;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p2}, Lkgt;->p()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p2, Lkgt;->b:Lkgy;

    .line 81
    .line 82
    check-cast p0, Ljtu;

    .line 83
    .line 84
    sget-object p1, Ljtu;->a:Ljtu;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ljtu;->f:Lkll;

    .line 88
    .line 89
    iget p1, p0, Ljtu;->b:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, -0x3

    .line 92
    .line 93
    iput p1, p0, Ljtu;->b:I

    .line 94
    .line 95
    return-void
.end method
