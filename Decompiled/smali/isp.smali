###### Class defpackage.isp (isp)
.class final Lisp;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lisp;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lisp;->f(I)V

    return-void
.end method

.method private final h()I
    .registers 2

    .line 1
    iget p0, p0, Lisp;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method private final i(IIII)I
    .registers 13

    .line 1
    invoke-static {p2}, Liao;->U(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_e

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {v0, p3, p4}, Liao;->W(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lisp;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0}, Lisp;->l()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-gt v1, p1, :cond_3c

    .line 25
    .line 26
    invoke-static {p3, v1}, Liao;->S(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    if-eqz v2, :cond_39

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    and-int v6, v5, p2

    .line 40
    .line 41
    invoke-static {v0, v6}, Liao;->S(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v0, v6, v2}, Liao;->W(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    not-int v2, p2

    .line 49
    and-int v6, v7, p2

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v6

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iput-object v0, p0, Lisp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lisp;->k(I)V

    .line 64
    .line 65
    .line 66
    return p2
.end method

.method private final j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final k(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lisp;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lisp;->b:I

    .line 15
    .line 16
    return-void
.end method

.method private final l()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lisp;->d:[I

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lisp;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lisp;->f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lisp;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 28
    .line 29
    const-string p1, "Invalid size: "

    .line 30
    .line 31
    invoke-static {v0, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lisp;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lisp;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lisp;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lisp;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2c

    .line 10
    .line 11
    invoke-virtual {v0}, Lisp;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Arrays already allocated"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lisp;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Liao;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Liao;->U(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lisp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lisp;->k(I)V

    .line 35
    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    iput-object v3, v0, Lisp;->d:[I

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, v0, Lisp;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Lisp;->d()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_37
    invoke-direct {v0}, Lisp;->l()[I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0}, Lisp;->m()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v0, Lisp;->e:I

    .line 65
    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Liao;->Q(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v0}, Lisp;->h()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    and-int v8, v6, v7

    .line 77
    .line 78
    invoke-direct {v0}, Lisp;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v8}, Liao;->S(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/16 v12, 0x20

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-nez v9, :cond_72

    .line 90
    .line 91
    if-le v5, v7, :cond_6a

    .line 92
    .line 93
    add-int/lit8 v2, v7, 0x1

    .line 94
    .line 95
    if-ge v7, v12, :cond_62

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v10, 0x2

    .line 100
    :goto_63
    mul-int/2addr v10, v2

    .line 101
    invoke-direct {v0, v7, v10, v6, v4}, Lisp;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto/16 :goto_d5

    .line 106
    .line 107
    :cond_6a
    invoke-direct {v0}, Lisp;->j()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v8, v5}, Liao;->W(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_d5

    .line 115
    :cond_72
    not-int v8, v7

    .line 116
    and-int v14, v6, v8

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move/from16 v16, v15

    .line 120
    .line 121
    :goto_78
    add-int/lit8 v9, v9, -0x1

    .line 122
    .line 123
    aget v17, v2, v9

    .line 124
    .line 125
    and-int v10, v17, v8

    .line 126
    .line 127
    if-ne v10, v14, :cond_8a

    .line 128
    .line 129
    aget-object v11, v3, v9

    .line 130
    .line 131
    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    return v15

    .line 139
    :cond_8a
    :goto_8a
    and-int v11, v17, v7

    .line 140
    .line 141
    add-int/lit8 v15, v16, 0x1

    .line 142
    .line 143
    if-nez v11, :cond_115

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    if-lt v15, v3, :cond_c1

    .line 148
    .line 149
    invoke-direct {v0}, Lisp;->h()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v13

    .line 154
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-direct {v3, v2, v4}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lisp;->a()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a4
    if-ltz v2, :cond_b2

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lisp;->c(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lisp;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_a4

    .line 179
    :cond_b2
    iput-object v3, v0, Lisp;->c:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    iput-object v2, v0, Lisp;->d:[I

    .line 183
    .line 184
    iput-object v2, v0, Lisp;->a:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Lisp;->e()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_c1
    if-le v5, v7, :cond_d0

    .line 195
    .line 196
    add-int/lit8 v2, v7, 0x1

    .line 197
    .line 198
    if-ge v7, v12, :cond_c9

    .line 199
    .line 200
    const/4 v10, 0x4

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v10, 0x2

    .line 203
    :goto_ca
    mul-int/2addr v10, v2

    .line 204
    invoke-direct {v0, v7, v10, v6, v4}, Lisp;->i(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    and-int v3, v5, v7

    .line 210
    .line 211
    or-int/2addr v3, v10

    .line 212
    aput v3, v2, v9

    .line 213
    .line 214
    :goto_d5
    invoke-direct {v0}, Lisp;->l()[I

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    array-length v2, v2

    .line 219
    if-le v5, v2, :cond_101

    .line 220
    .line 221
    ushr-int/lit8 v3, v2, 0x1

    .line 222
    .line 223
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v2

    .line 228
    or-int/2addr v3, v13

    .line 229
    const v8, 0x3fffffff    # 1.9999999f

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eq v3, v2, :cond_101

    .line 237
    .line 238
    invoke-direct {v0}, Lisp;->l()[I

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Lisp;->d:[I

    .line 247
    .line 248
    invoke-direct {v0}, Lisp;->m()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lisp;->a:[Ljava/lang/Object;

    .line 257
    .line 258
    :cond_101
    not-int v2, v7

    .line 259
    and-int/2addr v2, v6

    .line 260
    invoke-direct {v0}, Lisp;->l()[I

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput v2, v3, v4

    .line 265
    .line 266
    invoke-direct {v0}, Lisp;->m()[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v1, v2, v4

    .line 271
    .line 272
    iput v5, v0, Lisp;->e:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lisp;->e()V

    .line 275
    .line 276
    .line 277
    return v13

    .line 278
    :cond_115
    move v9, v11

    .line 279
    move/from16 v16, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    goto/16 :goto_78
.end method

.method final b(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lisp;->e:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lisp;->m()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lisp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lisp;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lisp;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Lisp;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Libt;->Y(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lisp;->b:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lisp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lisp;->e:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lisp;->m()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lisp;->e:I

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lisp;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Liao;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lisp;->l()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lisp;->e:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lisp;->e:I

    .line 64
    .line 65
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lisp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lisp;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {p1}, Liao;->Q(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lisp;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0}, Lisp;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    and-int v4, v0, v2

    .line 33
    .line 34
    invoke-static {v3, v4}, Liao;->S(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_46

    .line 39
    .line 40
    not-int v4, v2

    .line 41
    and-int/2addr v0, v4

    .line 42
    :cond_29
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-direct {p0}, Lisp;->l()[I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    and-int v6, v5, v4

    .line 51
    .line 52
    if-ne v6, v0, :cond_42

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lisp;->c(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    and-int v3, v5, v2

    .line 68
    .line 69
    if-nez v3, :cond_29

    .line 70
    .line 71
    :cond_46
    return v1
.end method

.method final d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final e()V
    .registers 2

    .line 1
    iget v0, p0, Lisp;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lisp;->b:I

    .line 6
    .line 7
    return-void
.end method

.method final f(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Libt;->Y(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lisp;->b:I

    .line 7
    .line 8
    return-void
.end method

.method final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lisp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lisp;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lisp;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Liso;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Liso;-><init>(Lisp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lisp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7f

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lisp;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-direct {p0}, Lisp;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0}, Lisp;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0}, Lisp;->l()[I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Lisp;->m()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v8}, Liao;->R(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq p1, v0, :cond_7f

    .line 46
    .line 47
    invoke-direct {p0}, Lisp;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0}, Lisp;->l()[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lisp;->m()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lisp;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v7, v6, -0x1

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-ge p1, v7, :cond_71

    .line 67
    .line 68
    add-int/lit8 v9, p1, 0x1

    .line 69
    .line 70
    aget-object v10, v5, v7

    .line 71
    .line 72
    aput-object v10, v5, p1

    .line 73
    .line 74
    aput-object v8, v5, v7

    .line 75
    .line 76
    aget v5, v3, v7

    .line 77
    .line 78
    aput v5, v3, p1

    .line 79
    .line 80
    aput v1, v3, v7

    .line 81
    .line 82
    invoke-static {v10}, Liao;->Q(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/2addr p1, v4

    .line 87
    invoke-static {v2, p1}, Liao;->S(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v6, :cond_60

    .line 92
    .line 93
    invoke-static {v2, p1, v9}, Liao;->W(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    :goto_60
    add-int/2addr v1, v0

    .line 98
    aget p1, v3, v1

    .line 99
    .line 100
    and-int v2, p1, v4

    .line 101
    .line 102
    if-ne v2, v6, :cond_6f

    .line 103
    .line 104
    not-int v2, v4

    .line 105
    and-int/2addr p1, v2

    .line 106
    and-int v2, v9, v4

    .line 107
    .line 108
    or-int/2addr p1, v2

    .line 109
    aput p1, v3, v1

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    move v1, v2

    .line 113
    goto :goto_60

    .line 114
    :cond_71
    aput-object v8, v5, p1

    .line 115
    .line 116
    aput v1, v3, p1

    .line 117
    .line 118
    :goto_75
    iget p1, p0, Lisp;->e:I

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lisp;->e:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lisp;->e()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lisp;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lisp;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lisp;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lisp;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-direct {p0}, Lisp;->m()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lisp;->e:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lisp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_d

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    :cond_d
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lisp;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lisp;->m()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lisp;->e:I

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-static {v2, p0, v3}, Lihj;->r(III)V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    if-ge v3, p0, :cond_2b

    .line 38
    .line 39
    invoke-static {p1, p0}, Liao;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    if-le v3, p0, :cond_2f

    .line 45
    .line 46
    aput-object v1, p1, p0

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
