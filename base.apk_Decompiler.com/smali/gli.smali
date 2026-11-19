###### Class defpackage.gli (gli)
.class final Lgli;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lglp;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lglp;Landroid/os/Bundle;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgli;->d:Lglp;

    .line 2
    .line 3
    iput-object p2, p0, Lgli;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgli;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lgli;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1f

    .line 7
    .line 8
    if-eq v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lgli;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lgli;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto/16 :goto_116

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lgli;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v2, v1

    .line 30
    goto/16 :goto_9f

    .line 31
    .line 32
    :cond_1f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lglp;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lgli;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v1, Lgrl;->a:Lgrl;

    .line 40
    .line 41
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v4, p1, Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v4, :cond_48

    .line 54
    .line 55
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    const-class v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "protoparsers"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    :goto_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6b

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 99
    .line 100
    invoke-static {v5, v1, v3}, Lkkj;->m(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lkhw;Lkgm;)Lkhw;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    invoke-static {v4, p1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_91

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lgrl;

    .line 134
    .line 135
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lgwz;->A(Lgrl;)Lgql;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_7a

    .line 146
    :cond_91
    iget-object p1, p0, Lgli;->d:Lglp;

    .line 147
    .line 148
    iput-object v1, p0, Lgli;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lgli;->c:I

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lglp;->j(Llva;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eq p1, v0, :cond_19f

    .line 157
    .line 158
    goto/16 :goto_1c

    .line 159
    .line 160
    :goto_9f
    check-cast p1, Lgcm;

    .line 161
    .line 162
    instance-of v1, p1, Lgcp;

    .line 163
    .line 164
    if-eqz v1, :cond_192

    .line 165
    .line 166
    check-cast p1, Lgcp;

    .line 167
    .line 168
    iget-object p1, p1, Lgcp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Ljava/util/Map;

    .line 172
    .line 173
    iget-object p1, p0, Lgli;->e:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-static {}, Lkas;->values()[Lkas;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "GNP_REGISTRATION_REASON"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aget-object v4, v1, v4

    .line 186
    .line 187
    invoke-static {}, Lgdk;->values()[Lgdk;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v5, "GNP_FCM_TARGET_TYPE"

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    aget-object v5, v1, v5

    .line 198
    .line 199
    invoke-static {}, Lgjk;->values()[Lgjk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v6, "GNP_ACCOUNT_TYPE_GROUP"

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    aget-object v6, v1, p1

    .line 210
    .line 211
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_103

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lgql;

    .line 241
    .line 242
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_df

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_df

    .line 260
    :cond_103
    iget-object v1, p0, Lgli;->d:Lglp;

    .line 261
    .line 262
    iput-object v3, p0, Lgli;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, p0, Lgli;->b:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    iput v7, p0, Lgli;->c:I

    .line 268
    .line 269
    move-object v7, p0

    .line 270
    invoke-virtual/range {v1 .. v7}, Lglp;->m(Ljava/util/List;Ljava/util/Map;Lkas;Lgdk;Lgjk;Llva;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eq p0, v0, :cond_19f

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    move-object v1, v3

    .line 278
    move-object p1, p0

    .line 279
    :goto_116
    check-cast p1, Lgcm;

    .line 280
    .line 281
    new-instance p0, Lgbc;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {p0, v1, v2}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, p0}, Lgdn;->f(Lgcm;Llwo;)Lgcm;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object v1, v7, Lgli;->d:Lglp;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v1, Lglp;->a:Lgog;

    .line 302
    .line 303
    invoke-virtual {v1, p0, v0}, Lgog;->b(Lgcm;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lgcm;->i()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_183

    .line 311
    .line 312
    invoke-interface {p1}, Lgcm;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/util/Map;

    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    if-eqz p0, :cond_166

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p0, :cond_166

    .line 326
    .line 327
    new-instance p1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :cond_14f
    :goto_14f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_166

    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Lgcm;

    .line 348
    .line 349
    invoke-interface {v1}, Lgcm;->j()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_14f

    .line 354
    .line 355
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_14f

    .line 359
    :cond_166
    if-eqz p1, :cond_17b

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_16f

    .line 366
    .line 367
    goto :goto_17b

    .line 368
    :cond_16f
    invoke-static {p1}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 373
    .line 374
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast p0, Lgci;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_17b
    :goto_17b
    new-instance p0, Lgcp;

    .line 381
    .line 382
    sget-object p1, Lltl;->a:Lltl;

    .line 383
    .line 384
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_183
    instance-of p0, p1, Lgci;

    .line 389
    .line 390
    if-eqz p0, :cond_188

    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_188
    new-instance p0, Lgcn;

    .line 394
    .line 395
    invoke-direct {p0, v2}, Lgcn;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1, p0}, Lgdn;->f(Lgcm;Llwo;)Lgcm;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :cond_192
    instance-of p0, p1, Lgci;

    .line 404
    .line 405
    if-eqz p0, :cond_199

    .line 406
    .line 407
    check-cast p1, Lgci;

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_199
    new-instance p0, Llsy;

    .line 411
    .line 412
    invoke-direct {p0}, Llsy;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_19f
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance p1, Lgli;

    .line 2
    .line 3
    iget-object v0, p0, Lgli;->d:Lglp;

    .line 4
    .line 5
    iget-object p0, p0, Lgli;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgli;-><init>(Lglp;Landroid/os/Bundle;Llva;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
