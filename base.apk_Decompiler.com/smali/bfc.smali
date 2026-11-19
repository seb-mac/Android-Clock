###### Class defpackage.bfc (bfc)
.class public final Lbfc;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lbdn;

.field final synthetic g:Llwo;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLbdn;Llva;Llwo;I)V
    .registers 7

    .line 1
    iput p6, p0, Lbfc;->h:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbfc;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lbfc;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbfc;->f:Lbdn;

    .line 8
    .line 9
    iput-object p5, p0, Lbfc;->g:Llwo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLbdn;Llva;Llwo;I[B)V
    .registers 8

    .line 16
    iput p6, p0, Lbfc;->h:I

    iput-boolean p1, p0, Lbfc;->d:Z

    iput-boolean p2, p0, Lbfc;->e:Z

    iput-object p3, p0, Lbfc;->f:Lbdn;

    iput-object p5, p0, Lbfc;->g:Llwo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbfc;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lbep;

    .line 6
    .line 7
    check-cast p2, Llva;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lltl;->a:Lltl;

    .line 14
    .line 15
    check-cast p0, Lbfc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p1, Lbep;

    .line 23
    .line 24
    check-cast p2, Llva;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lltl;->a:Lltl;

    .line 31
    .line 32
    check-cast p0, Lbfc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbfc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v0, :cond_c4

    .line 11
    .line 12
    sget-object v0, Llvh;->a:Llvh;

    .line 13
    .line 14
    iget v7, p0, Lbfc;->b:I

    .line 15
    .line 16
    if-eqz v7, :cond_3b

    .line 17
    .line 18
    if-eq v7, v4, :cond_31

    .line 19
    .line 20
    if-eq v7, v6, :cond_25

    .line 21
    .line 22
    iget-object v2, p0, Lbfc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v7, v3, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a5

    .line 30
    .line 31
    :cond_1e
    check-cast v2, Lbep;

    .line 32
    .line 33
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_94

    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lbfc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lbep;

    .line 43
    .line 44
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move-object v7, v2

    .line 48
    move-object v2, v4

    .line 49
    goto :goto_7d

    .line 50
    :cond_31
    iget-object v2, p0, Lbfc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lbep;

    .line 55
    .line 56
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_61

    .line 60
    :cond_3b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbep;

    .line 66
    .line 67
    iget-boolean v7, p0, Lbfc;->d:Z

    .line 68
    .line 69
    if-eqz v7, :cond_b8

    .line 70
    .line 71
    iget-boolean v2, p0, Lbfc;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    sget-object v7, Lbdu;->a:Lbdu;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v7, Lbdu;->b:Lbdu;

    .line 79
    .line 80
    :goto_4f
    if-nez v2, :cond_7c

    .line 81
    .line 82
    iput-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lbfc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lbfc;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lbep;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_a2

    .line 95
    :cond_5e
    move-object v4, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object v2, v7

    .line 98
    :goto_61
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2e

    .line 105
    .line 106
    iget-object p1, p0, Lbfc;->f:Lbdn;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbdn;->b()Lbdc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lbfc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, p0, Lbfc;->b:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lbdc;->a(Llva;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2e

    .line 123
    .line 124
    goto :goto_a2

    .line 125
    :cond_7c
    move-object v2, p1

    .line 126
    :goto_7d
    iget-object p1, p0, Lbfc;->g:Llwo;

    .line 127
    .line 128
    new-instance v4, Lbey;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v4, v5, p1, v6}, Lbey;-><init>(Llva;Llwo;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lbfc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lbfc;->b:I

    .line 139
    .line 140
    check-cast v7, Lbdu;

    .line 141
    .line 142
    invoke-virtual {v2, v7, v4, p0}, Lbep;->d(Lbdu;Llws;Llva;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_94

    .line 147
    .line 148
    goto :goto_a2

    .line 149
    :cond_94
    :goto_94
    iget-boolean v3, p0, Lbfc;->e:Z

    .line 150
    .line 151
    if-nez v3, :cond_b7

    .line 152
    .line 153
    iput-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lbfc;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lbep;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-object v0

    .line 164
    :cond_a3
    move-object v2, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_a5
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b6

    .line 173
    .line 174
    iget-object p0, p0, Lbfc;->f:Lbdn;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbdn;->b()Lbdc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lbdc;->b()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-object v2

    .line 184
    :cond_b7
    return-object p1

    .line 185
    :cond_b8
    invoke-static {p1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lbep;->a:Lbgi;

    .line 189
    .line 190
    iget-object p0, p0, Lbfc;->g:Llwo;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_c4
    sget-object v0, Llvh;->a:Llvh;

    .line 198
    .line 199
    iget v7, p0, Lbfc;->b:I

    .line 200
    .line 201
    if-eqz v7, :cond_f4

    .line 202
    .line 203
    if-eq v7, v4, :cond_ea

    .line 204
    .line 205
    if-eq v7, v6, :cond_de

    .line 206
    .line 207
    iget-object v2, p0, Lbfc;->c:Ljava/lang/Object;

    .line 208
    .line 209
    if-eq v7, v3, :cond_d7

    .line 210
    .line 211
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_15d

    .line 215
    .line 216
    :cond_d7
    check-cast v2, Lbep;

    .line 217
    .line 218
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_14c

    .line 222
    .line 223
    :cond_de
    iget-object v2, p0, Lbfc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lbep;

    .line 228
    .line 229
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    move-object v7, v2

    .line 233
    move-object v2, v4

    .line 234
    goto :goto_136

    .line 235
    :cond_ea
    iget-object v2, p0, Lbfc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lbep;

    .line 240
    .line 241
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_11a

    .line 245
    :cond_f4
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lbep;

    .line 251
    .line 252
    iget-boolean v7, p0, Lbfc;->d:Z

    .line 253
    .line 254
    if-eqz v7, :cond_170

    .line 255
    .line 256
    iget-boolean v2, p0, Lbfc;->e:Z

    .line 257
    .line 258
    if-eqz v2, :cond_106

    .line 259
    .line 260
    sget-object v7, Lbdu;->a:Lbdu;

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    sget-object v7, Lbdu;->b:Lbdu;

    .line 264
    .line 265
    :goto_108
    if-nez v2, :cond_135

    .line 266
    .line 267
    iput-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, p0, Lbfc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, p0, Lbfc;->b:I

    .line 272
    .line 273
    invoke-virtual {p1}, Lbep;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v0, :cond_117

    .line 278
    .line 279
    goto :goto_15a

    .line 280
    :cond_117
    move-object v4, p1

    .line 281
    move-object p1, v2

    .line 282
    move-object v2, v7

    .line 283
    :goto_11a
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_e7

    .line 290
    .line 291
    iget-object p1, p0, Lbfc;->f:Lbdn;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbdn;->b()Lbdc;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, p0, Lbfc;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput v6, p0, Lbfc;->b:I

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Lbdc;->a(Llva;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_e7

    .line 308
    .line 309
    goto :goto_15a

    .line 310
    :cond_135
    move-object v2, p1

    .line 311
    :goto_136
    iget-object p1, p0, Lbfc;->g:Llwo;

    .line 312
    .line 313
    new-instance v4, Lbey;

    .line 314
    .line 315
    invoke-direct {v4, v5, p1, v6, v5}, Lbey;-><init>(Llva;Llwo;I[B)V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Lbfc;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, p0, Lbfc;->b:I

    .line 323
    .line 324
    check-cast v7, Lbdu;

    .line 325
    .line 326
    invoke-virtual {v2, v7, v4, p0}, Lbep;->d(Lbdu;Llws;Llva;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v0, :cond_14c

    .line 331
    .line 332
    goto :goto_15a

    .line 333
    :cond_14c
    :goto_14c
    iget-boolean v3, p0, Lbfc;->e:Z

    .line 334
    .line 335
    if-nez v3, :cond_16f

    .line 336
    .line 337
    iput-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput v1, p0, Lbfc;->b:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lbep;->e()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v0, :cond_15b

    .line 346
    .line 347
    :goto_15a
    return-object v0

    .line 348
    :cond_15b
    move-object v2, p1

    .line 349
    move-object p1, v1

    .line 350
    :goto_15d
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_16e

    .line 357
    .line 358
    iget-object p0, p0, Lbfc;->f:Lbdn;

    .line 359
    .line 360
    invoke-virtual {p0}, Lbdn;->b()Lbdc;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Lbdc;->b()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    return-object v2

    .line 368
    :cond_16f
    return-object p1

    .line 369
    :cond_170
    invoke-static {p1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lbep;->a:Lbgi;

    .line 373
    .line 374
    iget-object p0, p0, Lbfc;->g:Llwo;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 12

    .line 1
    iget v0, p0, Lbfc;->h:I

    .line 2
    .line 3
    iget-object v6, p0, Lbfc;->g:Llwo;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v4, p0, Lbfc;->f:Lbdn;

    .line 8
    .line 9
    iget-boolean v3, p0, Lbfc;->e:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lbfc;->d:Z

    .line 12
    .line 13
    new-instance v1, Lbfc;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lbfc;-><init>(ZZLbdn;Llva;Llwo;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbfc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    move-object v5, p2

    .line 25
    iget-object v4, p0, Lbfc;->f:Lbdn;

    .line 26
    .line 27
    iget-boolean v3, p0, Lbfc;->e:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lbfc;->d:Z

    .line 30
    .line 31
    new-instance v1, Lbfc;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lbfc;-><init>(ZZLbdn;Llva;Llwo;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lbfc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1
.end method
