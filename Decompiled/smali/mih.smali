###### Class defpackage.mih (mih)
.class public final Lmih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "_COROUTINE."

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "_"

    .line 45
    .line 46
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lmih;->a:Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    :try_start_32
    const-string v0, "lvm"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-static {v0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 74
    .line 75
    :cond_4a
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lmih;->b:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_4e
    const-string v0, "mih"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-static {v0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_66

    .line 100
    .line 101
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 102
    .line 103
    :cond_66
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    sput-object v0, Lmih;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;
    .registers 12

    .line 1
    sget-boolean v0, Lmgw;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lmgw;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_81

    .line 7
    .line 8
    const-string v0, "exception"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "topFrame"

    .line 14
    .line 15
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_f9

    .line 23
    .line 24
    :cond_17
    new-instance v2, Lmgs;

    .line 25
    .line 26
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lmgu;->a:Lmgu;

    .line 35
    .line 36
    invoke-static {p1, v0}, Llxg;->d(Ljava/lang/Object;Llwo;)Llyt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lmgv;->a:Lmgv;

    .line 41
    .line 42
    new-instance v3, Llyy;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, v1}, Llyy;-><init>(Llyt;Llwo;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgcn;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lgcn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Llyr;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, p1}, Llyr;-><init>(Llyt;ZLlwo;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Llxg;->e(Llyt;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1}, Lmgs;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "getSuppressed(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v0, p1

    .line 76
    :goto_4b
    if-ge v1, v0, :cond_7d

    .line 77
    .line 78
    aget-object v3, p1, v1

    .line 79
    .line 80
    instance-of v4, v3, Lmgs;

    .line 81
    .line 82
    if-eqz v4, :cond_7a

    .line 83
    .line 84
    check-cast v3, Lmgs;

    .line 85
    .line 86
    iget-object v4, v2, Lmgs;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v3, v3, Lmgs;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gt v5, v6, :cond_7a

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_f9

    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4b

    .line 126
    :cond_7d
    invoke-static {p0, v2}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_b6

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b6

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    array-length v3, v2

    .line 155
    move v4, v1

    .line 156
    :goto_9b
    if-ge v4, v3, :cond_ae

    .line 157
    .line 158
    aget-object v5, v2, v4

    .line 159
    .line 160
    invoke-static {v5}, Lmih;->d(Ljava/lang/StackTraceElement;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_ab

    .line 165
    .line 166
    new-instance v3, Llta;

    .line 167
    .line 168
    invoke-direct {v3, v0, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_9b

    .line 175
    :cond_ae
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 176
    .line 177
    new-instance v3, Llta;

    .line 178
    .line 179
    invoke-direct {v3, p0, v0}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    new-instance v3, Llta;

    .line 186
    .line 187
    invoke-direct {v3, p0, v0}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    iget-object v0, v3, Llta;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object v2, v3, Llta;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 197
    .line 198
    invoke-static {v0}, Lmhr;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_cc

    .line 203
    .line 204
    goto :goto_f9

    .line 205
    :cond_cc
    new-instance v4, Ljava/util/ArrayDeque;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Llvp;->f()Ljava/lang/StackTraceElement;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_da

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    instance-of v5, p1, Llvp;

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    if-eq v6, v5, :cond_e0

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    :cond_e0
    if-eqz p1, :cond_f3

    .line 226
    .line 227
    invoke-interface {p1}, Llvp;->g()Llvp;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_e9

    .line 232
    .line 233
    goto :goto_f3

    .line 234
    :cond_e9
    invoke-interface {p1}, Llvp;->f()Ljava/lang/StackTraceElement;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_da

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_da

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_fa

    .line 249
    .line 250
    :cond_f9
    :goto_f9
    return-object p0

    .line 251
    :cond_fa
    const/4 p1, -0x1

    .line 252
    if-eq v0, p0, :cond_15c

    .line 253
    .line 254
    array-length p0, v2

    .line 255
    move v5, v1

    .line 256
    :goto_ff
    if-ge v5, p0, :cond_10d

    .line 257
    .line 258
    aget-object v7, v2, v5

    .line 259
    .line 260
    invoke-static {v7}, Lmih;->d(Ljava/lang/StackTraceElement;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_10a

    .line 265
    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_ff

    .line 270
    :cond_10d
    move v5, p1

    .line 271
    :goto_10e
    add-int/2addr v5, v6

    .line 272
    array-length p0, v2

    .line 273
    add-int/2addr p0, p1

    .line 274
    if-gt v5, p0, :cond_15c

    .line 275
    .line 276
    :goto_113
    aget-object v6, v2, p0

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ne v8, v9, :cond_152

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v8, v9}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_152

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v8, v9}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_152

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v6, v7}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_152

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_152
    aget-object v6, v2, p0

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eq p0, v5, :cond_15c

    .line 345
    .line 346
    add-int/lit8 p0, p0, -0x1

    .line 347
    .line 348
    goto :goto_113

    .line 349
    :cond_15c
    sget-object p0, Lmih;->a:Ljava/lang/StackTraceElement;

    .line 350
    .line 351
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sget-object v0, Lmih;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p0, v0}, Lmih;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, p1, :cond_179

    .line 365
    .line 366
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 367
    .line 368
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 373
    .line 374
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_179
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    add-int/2addr p1, v0

    .line 383
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 384
    .line 385
    move v2, v1

    .line 386
    :goto_181
    if-ge v2, v0, :cond_18a

    .line 387
    .line 388
    aget-object v5, p0, v2

    .line 389
    .line 390
    aput-object v5, p1, v2

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_181

    .line 395
    :cond_18a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :goto_18e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1a1

    .line 404
    .line 405
    add-int/lit8 v2, v1, 0x1

    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 412
    .line 413
    add-int/2addr v1, v0

    .line 414
    aput-object v4, p1, v1

    .line 415
    .line 416
    move v1, v2

    .line 417
    goto :goto_18e

    .line 418
    :cond_1a1
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 419
    .line 420
    .line 421
    return-object v3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 8

    .line 1
    sget-boolean v0, Lmgw;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lmgw;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_59

    .line 8
    :cond_7
    sget-boolean v0, Lmao;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_59

    .line 11
    .line 12
    invoke-static {p0}, Lmhr;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_59

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-ltz v2, :cond_31

    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v4, v2, -0x1

    .line 29
    .line 30
    aget-object v5, p0, v2

    .line 31
    .line 32
    sget-object v6, Lmih;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v5}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    if-gez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v2, v4

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    :goto_31
    move v2, v3

    .line 51
    :goto_32
    sget-object v4, Lmih;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v4}, Lmih;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v4, v3, :cond_3d

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sub-int v4, v1, v4

    .line 63
    .line 64
    :goto_3f
    sub-int/2addr v1, v2

    .line 65
    sub-int/2addr v1, v4

    .line 66
    new-array v4, v1, [Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    :goto_43
    if-ge v5, v1, :cond_55

    .line 69
    .line 70
    if-nez v5, :cond_4a

    .line 71
    .line 72
    sget-object v6, Lmih;->a:Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    add-int/2addr v6, v3

    .line 79
    aget-object v6, p0, v6

    .line 80
    .line 81
    :goto_50
    aput-object v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_43

    .line 86
    :cond_55
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_29

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v4}, Lmih;->d(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_COROUTINE"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_14

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

###### Class defpackage.mgu (mgu)
.class public final synthetic Lmgu;
.super Llxn;
.source "PG"


# static fields
.field public static final a:Lmgu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lmgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgu;->a:Lmgu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-class v0, Llvp;

    .line 2
    .line 3
    const-string v1, "callerFrame"

    .line 4
    .line 5
    const-string v2, "getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Llxn;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Llvp;

    .line 2
    .line 3
    invoke-interface {p1}, Llvp;->g()Llvp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
