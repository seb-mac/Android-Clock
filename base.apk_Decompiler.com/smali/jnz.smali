###### Class defpackage.jnz (jnz)
.class public final Ljnz;
.super Ljml;
.source "PG"


# static fields
.field public static final a:Ljnz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnz;->a:Ljnz;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Ljqg;)Ljma;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ljnz;->f(Ljqg;I)Ljma;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljnz;->e(Ljqg;I)Ljma;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Ljqg;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_50

    .line 26
    .line 27
    instance-of v2, v1, Ljmd;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0}, Ljqg;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Ljqg;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, v3}, Ljnz;->f(Ljqg;I)Ljma;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_33

    .line 46
    .line 47
    invoke-static {p0, v3}, Ljnz;->e(Ljqg;I)Ljma;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v4

    .line 53
    :goto_34
    instance-of v5, v1, Ljly;

    .line 54
    .line 55
    if-eqz v5, :cond_41

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljly;

    .line 59
    .line 60
    iget-object v2, v2, Ljly;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    move-object v5, v1

    .line 67
    check-cast v5, Ljmd;

    .line 68
    .line 69
    iget-object v5, v5, Ljmd;->a:Ljnh;

    .line 70
    .line 71
    invoke-virtual {v5, v2, v3}, Ljnh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_49
    if-eqz v4, :cond_14

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_14

    .line 81
    :cond_50
    instance-of v2, v1, Ljly;

    .line 82
    .line 83
    if-eqz v2, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0}, Ljqg;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0}, Ljqg;->o()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljma;

    .line 104
    .line 105
    goto :goto_14
.end method

.method private static final e(Ljqg;I)Ljma;
    .registers 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_42

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_25

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Ljqg;->p()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljmc;->a:Ljmc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, La;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljmf;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljqg;->t()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljmf;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljqg;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljmf;

    .line 57
    .line 58
    new-instance v0, Ljna;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljna;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljmf;-><init>(Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljmf;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljqg;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljmf;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private static final f(Ljqg;I)Ljma;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljqg;->m()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljmd;

    .line 14
    .line 15
    invoke-direct {p0}, Ljmd;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljqg;->l()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljly;

    .line 23
    .line 24
    invoke-direct {p0}, Ljly;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ljnz;->d(Ljqg;)Ljma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljqh;Ljma;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_1cf

    .line 2
    .line 3
    instance-of v0, p2, Ljmc;

    .line 4
    .line 5
    if-nez v0, :cond_1cf

    .line 6
    .line 7
    instance-of v0, p2, Ljmf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_10d

    .line 11
    .line 12
    if-eqz v0, :cond_fd

    .line 13
    .line 14
    check-cast p2, Ljmf;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljmf;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_b9

    .line 21
    .line 22
    invoke-virtual {p2}, Ljmf;->b()Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1}, Ljqh;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljqh;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p2, v0, :cond_b0

    .line 46
    .line 47
    const-class v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eq p2, v0, :cond_b0

    .line 50
    .line 51
    const-class v0, Ljava/lang/Byte;

    .line 52
    .line 53
    if-eq p2, v0, :cond_b0

    .line 54
    .line 55
    const-class v0, Ljava/lang/Short;

    .line 56
    .line 57
    if-eq p2, v0, :cond_b0

    .line 58
    .line 59
    const-class v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    if-eq p2, v0, :cond_b0

    .line 62
    .line 63
    const-class v0, Ljava/math/BigInteger;

    .line 64
    .line 65
    if-eq p2, v0, :cond_b0

    .line 66
    .line 67
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    if-eq p2, v0, :cond_b0

    .line 70
    .line 71
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4b

    .line 74
    .line 75
    goto :goto_b0

    .line 76
    :cond_4b
    const-string v0, "-Infinity"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_99

    .line 83
    .line 84
    const-string v0, "Infinity"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_99

    .line 91
    .line 92
    const-string v0, "NaN"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_99

    .line 101
    :cond_64
    const-class v0, Ljava/lang/Float;

    .line 102
    .line 103
    if-eq p2, v0, :cond_b0

    .line 104
    .line 105
    const-class v0, Ljava/lang/Double;

    .line 106
    .line 107
    if-eq p2, v0, :cond_b0

    .line 108
    .line 109
    sget-object v0, Ljqh;->a:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_b0

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "String created by "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " is not a valid JSON number: "

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    iget-object p2, p1, Ljqh;->c:Ljmj;

    .line 155
    .line 156
    sget-object v0, Ljmj;->a:Ljmj;

    .line 157
    .line 158
    if-ne p2, v0, :cond_a0

    .line 159
    .line 160
    goto :goto_b0

    .line 161
    :cond_a0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Numeric values must be finite, but was "

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Ljqh;->b()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Ljqh;->b:Ljava/io/Writer;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-virtual {p2}, Ljmf;->f()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_e9

    .line 191
    .line 192
    invoke-virtual {p2}, Ljmf;->f()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_ce

    .line 197
    .line 198
    iget-object p0, p2, Ljmf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    invoke-virtual {p2}, Ljmf;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    :goto_d6
    invoke-virtual {p1}, Ljqh;->d()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljqh;->b()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Ljqh;->b:Ljava/io/Writer;

    .line 222
    .line 223
    if-eq v1, p0, :cond_e3

    .line 224
    .line 225
    const-string p0, "false"

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const-string p0, "true"

    .line 229
    .line 230
    :goto_e5
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-virtual {p2}, Ljmf;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_f3

    .line 239
    .line 240
    invoke-virtual {p1}, Ljqh;->f()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    invoke-virtual {p1}, Ljqh;->d()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljqh;->b()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljqh;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p2, "Not a JSON Primitive: "

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_10d
    instance-of v0, p2, Ljly;

    .line 271
    .line 272
    if-eqz v0, :cond_148

    .line 273
    .line 274
    invoke-virtual {p1}, Ljqh;->d()V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x5b

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2}, Ljqh;->g(IC)V

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_138

    .line 283
    .line 284
    check-cast p2, Ljly;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljly;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :goto_121
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_131

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljma;

    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, Ljnz;->c(Ljqh;Ljma;)V

    .line 303
    .line 304
    .line 305
    goto :goto_121

    .line 306
    :cond_131
    const/4 p0, 0x2

    .line 307
    const/16 p2, 0x5d

    .line 308
    .line 309
    invoke-virtual {p1, v1, p0, p2}, Ljqh;->e(IIC)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "Not a JSON Array: "

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_148
    instance-of v0, p2, Ljmd;

    .line 330
    .line 331
    if-eqz v0, :cond_1b7

    .line 332
    .line 333
    invoke-virtual {p1}, Ljqh;->d()V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x7b

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    invoke-virtual {p1, v2, v1}, Ljqh;->g(IC)V

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_1a7

    .line 343
    .line 344
    check-cast p2, Ljmd;

    .line 345
    .line 346
    iget-object p2, p2, Ljmd;->a:Ljnh;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljnh;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance v0, Ljnb;

    .line 353
    .line 354
    check-cast p2, Ljnc;

    .line 355
    .line 356
    invoke-direct {v0, p2}, Ljnb;-><init>(Ljnc;)V

    .line 357
    .line 358
    .line 359
    :goto_166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    const/4 v1, 0x5

    .line 364
    if-eqz p2, :cond_1a1

    .line 365
    .line 366
    invoke-virtual {v0}, Ljnb;->a()Ljng;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object v3, p2, Ljng;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "name == null"

    .line 375
    .line 376
    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v4, p1, Ljqh;->d:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v4, :cond_199

    .line 382
    .line 383
    invoke-virtual {p1}, Ljqh;->a()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v4, v2, :cond_18f

    .line 388
    .line 389
    if-ne v4, v1, :cond_187

    .line 390
    .line 391
    goto :goto_18f

    .line 392
    :cond_187
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string p1, "Please begin an object before writing a name."

    .line 395
    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_18f
    :goto_18f
    iput-object v3, p1, Ljqh;->d:Ljava/lang/String;

    .line 401
    .line 402
    iget-object p2, p2, Ljng;->h:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p2, Ljma;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Ljnz;->c(Ljqh;Ljma;)V

    .line 407
    .line 408
    .line 409
    goto :goto_166

    .line 410
    :cond_199
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string p1, "Already wrote a name, expecting a value."

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_1a1
    const/16 p0, 0x7d

    .line 419
    .line 420
    invoke-virtual {p1, v2, v1, p0}, Ljqh;->e(IIC)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string p2, "Not a JSON Object: "

    .line 431
    .line 432
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_1b7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const-string p2, "Couldn\'t write "

    .line 455
    .line 456
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_1cf
    invoke-virtual {p1}, Ljqh;->f()V

    .line 465
    .line 466
    .line 467
    return-void
.end method
