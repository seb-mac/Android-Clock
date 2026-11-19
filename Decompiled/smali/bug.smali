###### Class defpackage.bug (bug)
.class public final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmen;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbug;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbug;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lbug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_131

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_102

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_b1

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v0, v6, :cond_a3

    .line 18
    .line 19
    instance-of v0, p2, Lmex;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lmex;

    .line 25
    .line 26
    iget v6, v0, Lmex;->b:I

    .line 27
    .line 28
    and-int v7, v6, v5

    .line 29
    .line 30
    if-eqz v7, :cond_23

    .line 31
    .line 32
    sub-int/2addr v6, v5

    .line 33
    iput v6, v0, Lmex;->b:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Lmex;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lmex;-><init>(Lbug;Llva;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p2, v0, Lmex;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, Llvh;->a:Llvh;

    .line 44
    .line 45
    iget v6, v0, Lmex;->b:I

    .line 46
    .line 47
    if-eqz v6, :cond_4d

    .line 48
    .line 49
    if-eq v6, v3, :cond_44

    .line 50
    .line 51
    if-ne v6, v1, :cond_3e

    .line 52
    .line 53
    iget-wide v6, v0, Lmex;->e:J

    .line 54
    .line 55
    iget-object p1, v0, Lmex;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v0, Lmex;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_8b

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    iget-wide v6, v0, Lmex;->e:J

    .line 70
    .line 71
    iget-object p1, v0, Lmex;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    move-object v4, p1

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    :goto_52
    iput-object p1, v0, Lmex;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lmex;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v6, v0, Lmex;->e:J

    .line 88
    .line 89
    iput v3, v0, Lmex;->b:I

    .line 90
    .line 91
    iget-object p2, p0, Lbug;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2, p1, v0}, Llor;->y(Lmen;Lmeo;Llva;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_4b

    .line 98
    .line 99
    goto :goto_8a

    .line 100
    :goto_63
    move-object p1, p2

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz p1, :cond_9b

    .line 104
    .line 105
    new-instance p2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lmex;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lmex;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v6, v0, Lmex;->e:J

    .line 115
    .line 116
    iput v1, v0, Lmex;->b:I

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    new-instance p2, Lbpo;

    .line 123
    .line 124
    invoke-direct {p2, v0}, Lbpo;-><init>(Llva;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p2, Lbpo;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v8, p2, Lbpo;->c:J

    .line 130
    .line 131
    sget-object v8, Lltl;->a:Lltl;

    .line 132
    .line 133
    invoke-virtual {p2, v8}, Lbpo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v5, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-object v5

    .line 140
    :cond_8b
    :goto_8b
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_98

    .line 147
    .line 148
    const-wide/16 p1, 0x1

    .line 149
    .line 150
    add-long/2addr v6, p1

    .line 151
    move p1, v3

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    const/4 p1, 0x0

    .line 157
    :goto_9c
    if-nez p1, :cond_a1

    .line 158
    .line 159
    sget-object p0, Lltl;->a:Lltl;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a1
    move-object p1, v4

    .line 163
    goto :goto_52

    .line 164
    :cond_a3
    iget-object p0, p0, Lbug;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, p0, p2}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Llvh;->a:Llvh;

    .line 171
    .line 172
    if-ne p0, p1, :cond_ae

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    sget-object p0, Lltl;->a:Lltl;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b1
    instance-of v0, p2, Lmep;

    .line 179
    .line 180
    if-eqz v0, :cond_c2

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    check-cast v0, Lmep;

    .line 184
    .line 185
    iget v1, v0, Lmep;->b:I

    .line 186
    .line 187
    and-int v2, v1, v5

    .line 188
    .line 189
    if-eqz v2, :cond_c2

    .line 190
    .line 191
    sub-int/2addr v1, v5

    .line 192
    iput v1, v0, Lmep;->b:I

    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    new-instance v0, Lmep;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2}, Lmep;-><init>(Lbug;Llva;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    iget-object p2, v0, Lmep;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, Llvh;->a:Llvh;

    .line 203
    .line 204
    iget v2, v0, Lmep;->b:I

    .line 205
    .line 206
    if-eqz v2, :cond_df

    .line 207
    .line 208
    if-ne v2, v3, :cond_d9

    .line 209
    .line 210
    iget-object p0, v0, Lmep;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, v0, Lmep;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_e8

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_df
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lbug;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_ff

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p1, v0, Lmep;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p0, v0, Lmep;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, v0, Lmep;->b:I

    .line 248
    .line 249
    invoke-interface {p1, p2, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v1, :cond_e8

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_ff
    sget-object p0, Lltl;->a:Lltl;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_102
    iget-object p0, p0, Lbug;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v6, Ldjq;

    .line 262
    .line 263
    invoke-direct {v6, p0, v3}, Ldjq;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lbri;

    .line 267
    .line 268
    invoke-direct {v7, v2}, Lbri;-><init>(Llva;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lmge;

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    check-cast v5, [Lmen;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v8, p1

    .line 278
    invoke-direct/range {v4 .. v9}, Lmge;-><init>([Lmen;Llwd;Llwt;Lmeo;Llva;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lmgg;

    .line 282
    .line 283
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1, p2}, Lmif;-><init>(Llvf;Llva;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v3, p0, v4}, Llsr;->p(Lmif;ZLjava/lang/Object;Llws;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Llvh;->a:Llvh;

    .line 295
    .line 296
    if-eq p0, p1, :cond_12b

    .line 297
    .line 298
    sget-object p0, Lltl;->a:Lltl;

    .line 299
    .line 300
    :cond_12b
    if-ne p0, p1, :cond_12e

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_12e
    sget-object p0, Lltl;->a:Lltl;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_131
    move-object v8, p1

    .line 307
    new-instance p1, Lbll;

    .line 308
    .line 309
    invoke-direct {p1, v8, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lbug;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p0, p1, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object p1, Llvh;->a:Llvh;

    .line 319
    .line 320
    if-ne p0, p1, :cond_142

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_142
    sget-object p0, Lltl;->a:Lltl;

    .line 324
    .line 325
    return-object p0
.end method
