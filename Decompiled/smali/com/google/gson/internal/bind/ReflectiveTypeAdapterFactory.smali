###### Class com.google.gson.internal.bind.ReflectiveTypeAdapterFactory (com.google.gson.internal.bind.ReflectiveTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field private final a:Ljmt;

.field private final b:Lcom/google/gson/internal/Excluder;

.field private final c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Ljmt;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ljmt;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    invoke-static {p1, p0}, Lihj;->R(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1, v1}, Ljpy;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljmb;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final c(Ljlv;Ljqf;Ljava/lang/Class;ZZ)Ljoj;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Ljoj;->a:Ljoj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    :goto_1c
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v11, v2, :cond_1f7

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v11, v7, :cond_64

    .line 40
    .line 41
    array-length v2, v12

    .line 42
    if-lez v2, :cond_64

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lihj;->S(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v0, v2, :cond_3b

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_39

    .line 55
    .line 56
    move v3, v13

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    move v3, v14

    .line 59
    goto :goto_65

    .line 60
    :cond_3b
    new-instance v0, Ljmb;

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " (supertype of "

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_64
    move v3, v0

    .line 102
    :goto_65
    array-length v15, v12

    .line 103
    move v0, v14

    .line 104
    :goto_67
    if-ge v0, v15, :cond_1df

    .line 105
    .line 106
    aget-object v2, v12, v0

    .line 107
    .line 108
    invoke-direct {v1, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-direct {v1, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v16, :cond_82

    .line 117
    .line 118
    if-nez v4, :cond_81

    .line 119
    .line 120
    move/from16 v24, v0

    .line 121
    .line 122
    move-object/from16 p2, v12

    .line 123
    .line 124
    move/from16 p4, v13

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    goto/16 :goto_1d4

    .line 129
    .line 130
    :cond_81
    move v4, v13

    .line 131
    :cond_82
    if-eqz p5, :cond_cd

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_94

    .line 142
    .line 143
    move/from16 v17, v14

    .line 144
    .line 145
    const/16 p2, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_d3

    .line 149
    :cond_94
    sget-object v6, Ljpy;->a:Ljpv;

    .line 150
    .line 151
    invoke-virtual {v6, v11, v2}, Ljpv;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v3, :cond_9f

    .line 156
    .line 157
    invoke-static {v6}, Ljpy;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const/16 p2, 0x0

    .line 161
    .line 162
    const-class v5, Ljmo;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-eqz v17, :cond_d1

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_b0

    .line 175
    .line 176
    goto :goto_d1

    .line 177
    :cond_b0
    invoke-static {v6, v14}, Ljpy;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljmb;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "@SerializedName on "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " is not supported"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_cd
    const/16 p2, 0x0

    .line 207
    .line 208
    move-object/from16 v6, p2

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    move/from16 v17, v4

    .line 211
    .line 212
    :goto_d3
    if-nez v3, :cond_da

    .line 213
    .line 214
    if-nez v6, :cond_da

    .line 215
    .line 216
    invoke-static {v2}, Ljpy;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v4, v10, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v11, v5}, Ljmy;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-class v5, Ljmo;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljmo;

    .line 236
    .line 237
    if-nez v5, :cond_fe

    .line 238
    .line 239
    iget v5, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    .line 240
    .line 241
    if-eqz v5, :cond_fd

    .line 242
    .line 243
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    if-nez v5, :cond_fd

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 252
    .line 253
    goto :goto_10f

    .line 254
    :cond_fd
    throw p2

    .line 255
    :cond_fe
    invoke-interface {v5}, Ljmo;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v5}, Ljmo;->b()[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v25, v6

    .line 268
    .line 269
    move-object v6, v5

    .line 270
    move-object/from16 v5, v25

    .line 271
    .line 272
    :goto_10f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    if-eqz v18, :cond_11d

    .line 277
    .line 278
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move/from16 p4, v13

    .line 283
    .line 284
    move-object v13, v5

    .line 285
    goto :goto_131

    .line 286
    :cond_11d
    move/from16 p4, v13

    .line 287
    .line 288
    new-instance v13, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    add-int/lit8 v14, v18, 0x1

    .line 295
    .line 296
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v13, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    :goto_131
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v6, Ljqf;

    .line 313
    .line 314
    invoke-direct {v6, v4}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v6, Ljqf;->a:Ljava/lang/Class;

    .line 318
    .line 319
    instance-of v14, v4, Ljava/lang/Class;

    .line 320
    .line 321
    if-eqz v14, :cond_14c

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_14c

    .line 328
    .line 329
    move-object v4, v5

    .line 330
    move/from16 v5, p4

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move-object v4, v5

    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_14e
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-eqz v18, :cond_163

    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_163

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    move/from16 v6, p4

    .line 354
    .line 355
    goto :goto_166

    .line 356
    :cond_163
    move-object/from16 v21, v6

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_166
    const-class v14, Ljmn;

    .line 360
    .line 361
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v22, v14

    .line 366
    .line 367
    check-cast v22, Ljmn;

    .line 368
    .line 369
    if-eqz v22, :cond_185

    .line 370
    .line 371
    iget-object v14, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 372
    .line 373
    move/from16 v24, v0

    .line 374
    .line 375
    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ljmt;

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v20, p1

    .line 380
    .line 381
    move-object/from16 v19, v0

    .line 382
    .line 383
    move-object/from16 v18, v14

    .line 384
    .line 385
    invoke-virtual/range {v18 .. v23}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Ljmt;Ljlv;Ljqf;Ljmn;Z)Ljml;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_189

    .line 390
    :cond_185
    move/from16 v24, v0

    .line 391
    .line 392
    move-object/from16 v0, p2

    .line 393
    .line 394
    :goto_189
    move-object/from16 v14, v21

    .line 395
    .line 396
    move-object/from16 p2, v12

    .line 397
    .line 398
    move-object/from16 v12, p1

    .line 399
    .line 400
    if-nez v0, :cond_195

    .line 401
    .line 402
    invoke-virtual {v12, v14}, Ljlv;->a(Ljqf;)Ljml;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_195
    new-instance v14, Ljoh;

    .line 407
    .line 408
    move-object/from16 v25, v4

    .line 409
    .line 410
    move-object v4, v0

    .line 411
    move-object v0, v14

    .line 412
    move-object/from16 v14, v25

    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Ljoh;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/reflect/Field;ZLjml;ZZ)V

    .line 415
    .line 416
    .line 417
    if-eqz v17, :cond_1c2

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1c2

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljoh;

    .line 440
    .line 441
    if-nez v5, :cond_1bb

    .line 442
    .line 443
    goto :goto_1a6

    .line 444
    :cond_1bb
    iget-object v0, v5, Ljoh;->a:Ljava/lang/reflect/Field;

    .line 445
    .line 446
    invoke-static {v7, v4, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_1c2
    if-eqz v16, :cond_1d4

    .line 452
    .line 453
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljoh;

    .line 458
    .line 459
    if-nez v0, :cond_1cd

    .line 460
    .line 461
    goto :goto_1d4

    .line 462
    :cond_1cd
    iget-object v0, v0, Ljoh;->a:Ljava/lang/reflect/Field;

    .line 463
    .line 464
    invoke-static {v7, v14, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_1d4
    :goto_1d4
    add-int/lit8 v0, v24, 0x1

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v12, p2

    .line 475
    .line 476
    move/from16 v13, p4

    .line 477
    .line 478
    goto/16 :goto_67

    .line 479
    .line 480
    :cond_1df
    move-object/from16 v12, p1

    .line 481
    .line 482
    iget-object v0, v10, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0, v11, v1}, Ljmy;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v10, Ljqf;

    .line 493
    .line 494
    invoke-direct {v10, v0}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 495
    .line 496
    .line 497
    iget-object v11, v10, Ljqf;->a:Ljava/lang/Class;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move v0, v3

    .line 502
    goto/16 :goto_1c

    .line 503
    .line 504
    :cond_1f7
    new-instance v0, Ljoj;

    .line 505
    .line 506
    new-instance v1, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v8}, Ljoj;-><init>(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljpy;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljpy;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Class "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " declares multiple JSON fields named \'"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\'; conflict is caused by fields "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " and "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private final e(Ljava/lang/reflect/Field;Z)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/gson/internal/Excluder;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0x88

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->b:D

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4b

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4b

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 38
    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_49

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_49

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljls;

    .line 66
    .line 67
    invoke-interface {p1}, Ljls;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_36

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 10

    .line 1
    iget-object v3, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {v3}, Ljpy;->h(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance p1, Ljof;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljof;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lihj;->S(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_54

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v1, :cond_27

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    move v4, v0

    .line 42
    :goto_29
    sget-object v0, Ljpy;->a:Ljpv;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljpv;->c(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    new-instance v6, Ljok;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljlv;Ljqf;Ljava/lang/Class;ZZ)Ljoj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v6, v3, p0, v4}, Ljok;-><init>(Ljava/lang/Class;Ljoj;Z)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3f
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move p0, v2

    .line 67
    move-object v2, p2

    .line 68
    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ljmt;

    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Ljmt;->a(Ljqf;Z)Ljni;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljoi;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljlv;Ljqf;Ljava/lang/Class;ZZ)Ljoj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p0, p2}, Ljoi;-><init>(Ljni;Ljoj;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    new-instance p0, Ljmb;

    .line 86
    .line 87
    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    .line 88
    .line 89
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 90
    .line 91
    invoke-static {v3, p1, p2}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
