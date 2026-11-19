###### Class defpackage.csy (csy)
.class public final synthetic Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldba;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcsy;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldba;I[B)V
    .registers 4

    .line 13
    iput p2, p0, Lcsy;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "getActionButtonListener$<anonymous>"

    .line 6
    .line 7
    const-string v3, "com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider$SilentRingtoneBannerItem"

    .line 8
    .line 9
    iget v4, v0, Lcsy;->b:I

    .line 10
    .line 11
    const-string v5, "appWidgetPreview"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const-class v9, Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    const-string v10, "getString(...)"

    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const/4 v12, 0x7

    .line 21
    const/4 v13, 0x6

    .line 22
    const/4 v14, 0x3

    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    packed-switch v4, :pswitch_data_4b4

    .line 27
    .line 28
    .line 29
    move/from16 v19, v12

    .line 30
    .line 31
    sget-object v1, Lchj;->d:Lchj;

    .line 32
    .line 33
    iget-object v1, v1, Lchj;->i:Lmjr;

    .line 34
    .line 35
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldfm;

    .line 38
    .line 39
    iget-object v2, v0, Ldfm;->c:Lczb;

    .line 40
    .line 41
    move/from16 v3, v19

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lczb;->m(ILmjr;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v2, "android.settings.SOUND_SETTINGS"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Ldfm;->b:Ldfp;

    .line 60
    .line 61
    iget-object v0, v0, Ldfp;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    sget-object v1, Lchj;->d:Lchj;

    .line 68
    .line 69
    iget-object v1, v1, Lchj;->i:Lmjr;

    .line 70
    .line 71
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ldfm;

    .line 74
    .line 75
    iget-object v2, v0, Ldfm;->c:Lczb;

    .line 76
    .line 77
    invoke-virtual {v2, v13, v1}, Lczb;->m(ILmjr;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Laph;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {v1, v0, v7, v2}, Laph;-><init>(Ldfm;Llva;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ldfm;->b:Ldfp;

    .line 88
    .line 89
    iget-object v2, v0, Lchi;->c:Lmam;

    .line 90
    .line 91
    invoke-static {v2, v7, v8, v1, v14}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Ldfp;->e:Landroid/content/Context;

    .line 95
    .line 96
    const v1, 0x7f14050d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcrw;->a:Lcrw;

    .line 107
    .line 108
    new-instance v2, Lctk;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcrw;->c(Lctk;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    sget-object v4, Lchj;->e:Lchj;

    .line 118
    .line 119
    iget-object v4, v4, Lchj;->i:Lmjr;

    .line 120
    .line 121
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Ldfj;

    .line 125
    .line 126
    iget-object v0, v5, Ldfj;->d:Lczb;

    .line 127
    .line 128
    invoke-virtual {v0, v12, v4}, Lczb;->m(ILmjr;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "SilentRingtoneBannerProvider.kt"

    .line 132
    .line 133
    :try_start_84
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "<this>"

    .line 137
    .line 138
    invoke-static {v1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcc;->d(Landroid/view/View;)Lbg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcig;

    .line 146
    .line 147
    iget-object v1, v0, Lcig;->aq:Ldpj;

    .line 148
    .line 149
    iget-object v1, v1, Ldpj;->e:Ljava/util/List;

    .line 150
    .line 151
    if-nez v1, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_3e7

    .line 154
    .line 155
    :cond_9a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3e7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcit;

    .line 170
    .line 171
    iget-object v6, v6, Lcit;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lcua;

    .line 174
    .line 175
    if-eqz v6, :cond_9e

    .line 176
    .line 177
    iget-boolean v7, v6, Lcua;->f:Z

    .line 178
    .line 179
    if-eqz v7, :cond_9e

    .line 180
    .line 181
    invoke-virtual {v0}, Lcig;->bw()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6}, Lcua;->a()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v7, v9}, Lddz;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9e

    .line 194
    .line 195
    invoke-virtual {v0, v6, v8}, Lcig;->aO(Lcua;Z)V
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_c5} :catch_fc
    .catch Ljava/lang/ClassCastException; {:try_start_84 .. :try_end_c5} :catch_e1
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_c5} :catch_c6

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    iget-object v1, v5, Ldfj;->c:Liwy;

    .line 201
    .line 202
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Liwv;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x79

    .line 213
    .line 214
    invoke-interface {v0, v3, v2, v1, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Liwv;

    .line 219
    .line 220
    const-string v1, "An unexpected error occurred during fragment action"

    .line 221
    .line 222
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    iget-object v1, v5, Ldfj;->c:Liwy;

    .line 228
    .line 229
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Liwv;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v1, 0x77

    .line 240
    .line 241
    invoke-interface {v0, v3, v2, v1, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Liwv;

    .line 246
    .line 247
    const-string v1, "Failed to handle silent ringtone banner click due to wrong fragment type"

    .line 248
    .line 249
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    iget-object v1, v5, Ldfj;->c:Liwy;

    .line 255
    .line 256
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Liwv;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x72

    .line 267
    .line 268
    invoke-interface {v0, v3, v2, v1, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Liwv;

    .line 273
    .line 274
    const-string v1, "Failed to handle silent ringtone banner click due to missing fragment"

    .line 275
    .line 276
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_117
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ldfj;

    .line 283
    .line 284
    iget-object v0, v0, Ldfj;->b:Ldfl;

    .line 285
    .line 286
    iput-boolean v15, v0, Ldfl;->f:Z

    .line 287
    .line 288
    invoke-virtual {v0, v7, v15}, Lchi;->d(Lchf;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_123
    sget-object v1, Lchj;->e:Lchj;

    .line 293
    .line 294
    iget-object v1, v1, Lchj;->i:Lmjr;

    .line 295
    .line 296
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ldfj;

    .line 299
    .line 300
    iget-object v2, v0, Ldfj;->d:Lczb;

    .line 301
    .line 302
    invoke-virtual {v2, v13, v1}, Lczb;->m(ILmjr;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Laph;

    .line 306
    .line 307
    const/16 v2, 0x12

    .line 308
    .line 309
    invoke-direct {v1, v0, v7, v2}, Laph;-><init>(Ldfj;Llva;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Ldfj;->b:Ldfl;

    .line 313
    .line 314
    iget-object v2, v0, Lchi;->c:Lmam;

    .line 315
    .line 316
    invoke-static {v2, v7, v8, v1, v14}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Ldfl;->e:Landroid/content/Context;

    .line 320
    .line 321
    const v1, 0x7f14050c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcrw;->a:Lcrw;

    .line 332
    .line 333
    new-instance v2, Lctk;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcrw;->c(Lctk;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_155
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ldff;

    .line 345
    .line 346
    iget-object v0, v0, Ldff;->b:Ldfi;

    .line 347
    .line 348
    iput-boolean v15, v0, Ldfi;->p:Z

    .line 349
    .line 350
    invoke-virtual {v0, v7, v15}, Lchi;->d(Lchf;Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_161
    sget-object v1, Lchj;->f:Lchj;

    .line 355
    .line 356
    iget-object v1, v1, Lchj;->i:Lmjr;

    .line 357
    .line 358
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ldff;

    .line 361
    .line 362
    iget-object v2, v0, Ldff;->c:Lczb;

    .line 363
    .line 364
    invoke-virtual {v2, v13, v1}, Lczb;->m(ILmjr;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Laph;

    .line 368
    .line 369
    const/16 v2, 0xf

    .line 370
    .line 371
    invoke-direct {v1, v0, v7, v2}, Laph;-><init>(Ldff;Llva;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Ldff;->b:Ldfi;

    .line 375
    .line 376
    iget-object v2, v0, Lchi;->c:Lmam;

    .line 377
    .line 378
    invoke-static {v2, v7, v8, v1, v14}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Ldfi;->h:Landroid/content/Context;

    .line 382
    .line 383
    const v1, 0x7f14050b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcrw;->a:Lcrw;

    .line 394
    .line 395
    new-instance v2, Lctk;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcrw;->c(Lctk;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_193
    sget-object v1, Lchj;->f:Lchj;

    .line 405
    .line 406
    iget-object v1, v1, Lchj;->i:Lmjr;

    .line 407
    .line 408
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ldff;

    .line 411
    .line 412
    iget-object v2, v0, Ldff;->c:Lczb;

    .line 413
    .line 414
    invoke-virtual {v2, v12, v1}, Lczb;->m(ILmjr;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Ldff;->b:Ldfi;

    .line 418
    .line 419
    iget-object v1, v0, Ldfi;->m:Landroid/media/AudioManager;

    .line 420
    .line 421
    if-nez v1, :cond_1a8

    .line 422
    .line 423
    goto/16 :goto_3e7

    .line 424
    .line 425
    :cond_1a8
    iget-object v1, v0, Ldfi;->i:Lmam;

    .line 426
    .line 427
    iget-object v2, v0, Ldfi;->n:Llsx;

    .line 428
    .line 429
    invoke-interface {v2}, Llsx;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljid;

    .line 434
    .line 435
    new-instance v3, Lbui;

    .line 436
    .line 437
    invoke-direct {v3, v0, v7, v11}, Lbui;-><init>(Ldfi;Llva;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2, v3}, Lipj;->t(Lmam;Ljid;Llws;)Lmas;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lddr;

    .line 445
    .line 446
    invoke-direct {v1, v6}, Lddr;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Ldfi;->g(Lmas;Llwo;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_1c4
    sget-object v2, Lchj;->c:Lchj;

    .line 454
    .line 455
    iget-object v2, v2, Lchj;->i:Lmjr;

    .line 456
    .line 457
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ldex;

    .line 460
    .line 461
    iget-object v0, v0, Ldex;->c:Lczb;

    .line 462
    .line 463
    invoke-virtual {v0, v12, v2}, Lczb;->m(ILmjr;)V

    .line 464
    .line 465
    .line 466
    :try_start_1d1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "getContext(...)"

    .line 471
    .line 472
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Landroid/content/Intent;

    .line 476
    .line 477
    const-string v2, "android.settings.ZEN_MODE_PRIORITY_SETTINGS"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x10000000

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lltl;->a:Lltl;
    :try_end_1ec
    .catchall {:try_start_1d1 .. :try_end_1ec} :catchall_1ed

    .line 492
    .line 493
    goto :goto_1f2

    .line 494
    :catchall_1ed
    move-exception v0

    .line 495
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_1f2
    invoke-static {v0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_3e7

    .line 504
    .line 505
    sget-object v1, Ldex;->b:Liwy;

    .line 506
    .line 507
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Liwv;

    .line 512
    .line 513
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "getActionButtonListener$<anonymous>$<anonymous>"

    .line 518
    .line 519
    const/16 v2, 0x26

    .line 520
    .line 521
    const-string v3, "com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerItem"

    .line 522
    .line 523
    const-string v4, "DoNotDisturbBannerItem.kt"

    .line 524
    .line 525
    invoke-interface {v0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Liwv;

    .line 530
    .line 531
    const-string v1, "Failed to show DND settings."

    .line 532
    .line 533
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_218
    sget-object v2, Lchj;->b:Lchj;

    .line 538
    .line 539
    iget-object v2, v2, Lchj;->i:Lmjr;

    .line 540
    .line 541
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ldev;

    .line 544
    .line 545
    iget-object v3, v0, Ldev;->c:Lczb;

    .line 546
    .line 547
    invoke-virtual {v3, v12, v2}, Lczb;->m(ILmjr;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-boolean v0, v0, Ldev;->b:Z

    .line 555
    .line 556
    if-eqz v0, :cond_238

    .line 557
    .line 558
    :try_start_22d
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ldev;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_237
    .catchall {:try_start_22d .. :try_end_237} :catchall_238

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catchall_238
    :cond_238
    :try_start_238
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ldev;->j(Landroid/content/Context;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_242
    .catchall {:try_start_238 .. :try_end_242} :catchall_244

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3e7

    .line 580
    .line 581
    :catchall_244
    :try_start_244
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Ldev;->k(Landroid/content/Context;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_24e
    .catchall {:try_start_244 .. :try_end_24e} :catchall_3e7

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3e7

    .line 592
    .line 593
    :pswitch_250
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->q()Lcar;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcar;->d()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_25c
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v1, v0

    .line 608
    check-cast v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 609
    .line 610
    iget-object v2, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v3, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lijs;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v2, v2, Lijs;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Ldco;

    .line 625
    .line 626
    iget-object v3, v2, Ldco;->g:Lmjn;

    .line 627
    .line 628
    iget-object v4, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->E:Lczb;

    .line 629
    .line 630
    const/16 v5, 0xd

    .line 631
    .line 632
    invoke-virtual {v4, v3, v5, v14}, Lczb;->J(Lmjn;II)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 636
    .line 637
    iget-wide v4, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->y:J

    .line 638
    .line 639
    iget-boolean v6, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->z:Z

    .line 640
    .line 641
    new-instance v7, Landroid/content/Intent;

    .line 642
    .line 643
    check-cast v0, Landroid/content/Context;

    .line 644
    .line 645
    const-class v8, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;

    .line 646
    .line 647
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "com.android.deskclock.extra.alarm_id"

    .line 651
    .line 652
    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v3}, Ldcx;->name()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-string v4, "com.android.deskclock.extra.data_type"

    .line 661
    .line 662
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2}, Ldco;->name()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "com.android.deskclock.extra.provider"

    .line 671
    .line 672
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v2, "com.android.deskclock.extra.update_storage"

    .line 677
    .line 678
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->C:Lph;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lph;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_2af
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ldph;

    .line 691
    .line 692
    iget-object v0, v0, Ldph;->x:Ldpf;

    .line 693
    .line 694
    check-cast v0, Ldaz;

    .line 695
    .line 696
    iget-object v0, v0, Ldaz;->g:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ldco;

    .line 699
    .line 700
    sget-object v1, Lcwb;->a:Lcwb;

    .line 701
    .line 702
    invoke-virtual {v1, v0, v8}, Lcwb;->ao(Ldco;Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_2c1
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v1, Lcwb;->a:Lcwb;

    .line 709
    .line 710
    check-cast v0, Ldph;

    .line 711
    .line 712
    iget-object v0, v0, Ldph;->x:Ldpf;

    .line 713
    .line 714
    check-cast v0, Ldaz;

    .line 715
    .line 716
    iget-object v0, v0, Ldaz;->g:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ldco;

    .line 719
    .line 720
    invoke-static {}, Ldlx;->c()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 724
    .line 725
    iget-object v1, v1, Lcyr;->h:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcww;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lcww;->d(Ldco;)Lcwx;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcwx;->x()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_2e0
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v1, v0, v8}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_2f4
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    neg-int v0, v0

    .line 774
    invoke-virtual {v1, v0, v8}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_309
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_312
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lau;

    .line 790
    .line 791
    invoke-static {v0}, Lbzi;->i(Lau;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_31a
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lctc;

    .line 798
    .line 799
    invoke-virtual {v0}, Lctc;->D()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_3e7

    .line 804
    .line 805
    iget-object v0, v0, Lctc;->e:Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_32a
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lctc;

    .line 814
    .line 815
    iget-object v1, v0, Lctc;->i:Lczb;

    .line 816
    .line 817
    invoke-virtual {v1, v13, v11}, Lczb;->N(II)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lctc;->b:Landroid/content/Context;

    .line 821
    .line 822
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 827
    .line 828
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/appwidget/AppWidgetManager;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_343

    .line 833
    .line 834
    goto/16 :goto_3e7

    .line 835
    .line 836
    :cond_343
    new-instance v3, Landroid/util/SizeF;

    .line 837
    .line 838
    const/high16 v4, 0x43160000    # 150.0f

    .line 839
    .line 840
    invoke-direct {v3, v4, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 841
    .line 842
    .line 843
    new-array v4, v15, [Landroid/util/SizeF;

    .line 844
    .line 845
    aput-object v3, v4, v8

    .line 846
    .line 847
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    sget-object v4, Lcrw;->a:Lcrw;

    .line 852
    .line 853
    invoke-static {}, Ldlx;->c()V

    .line 854
    .line 855
    .line 856
    iget-object v4, v4, Lcrw;->g:Lkqg;

    .line 857
    .line 858
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Lcsi;

    .line 863
    .line 864
    invoke-virtual {v4}, Lcsi;->B()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_36a

    .line 869
    .line 870
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    goto :goto_3a4

    .line 875
    :cond_36a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-static {v6}, Liao;->q(I)Ljava/util/HashMap;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    new-instance v7, Llew;

    .line 884
    .line 885
    sget-object v9, Lckq;->a:Lckq;

    .line 886
    .line 887
    invoke-direct {v7, v9, v15}, Llew;-><init>(Ljava/lang/Object;Z)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_37d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_39b

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Landroid/util/SizeF;

    .line 905
    .line 906
    iget-object v10, v4, Lcsi;->d:Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-static {v10, v9}, Ldlz;->d(Landroid/content/res/Resources;Landroid/util/SizeF;)Landroid/util/Size;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v4, v7, v8, v10}, Lcsi;->E(Llew;ZLandroid/util/Size;)Landroid/widget/RemoteViews;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto :goto_37d

    .line 924
    :cond_39b
    new-instance v3, Landroid/widget/RemoteViews;

    .line 925
    .line 926
    invoke-direct {v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :goto_3a4
    new-instance v4, Landroid/os/Bundle;

    .line 934
    .line 935
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v6, Lcci;

    .line 939
    .line 940
    invoke-direct {v6, v4, v13}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-ne v15, v7, :cond_3bf

    .line 948
    .line 949
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-object v6, v6, Lcci;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v6, Landroid/os/Bundle;

    .line 956
    .line 957
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 958
    .line 959
    .line 960
    :cond_3bf
    const-class v3, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 961
    .line 962
    new-instance v5, Landroid/content/ComponentName;

    .line 963
    .line 964
    invoke-direct {v5, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 965
    .line 966
    .line 967
    const-class v1, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lctc;->t(Ljava/lang/Class;)Landroid/app/PendingIntent;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v2, v5, v4, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_3d0
    iget-object v0, v0, Lcsy;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lctc;

    .line 980
    .line 981
    iget-object v1, v0, Lctc;->i:Lczb;

    .line 982
    .line 983
    invoke-virtual {v1, v14, v11}, Lczb;->N(II)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lctc;->b:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 993
    .line 994
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/appwidget/AppWidgetManager;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_3e8

    .line 999
    .line 1000
    :catchall_3e7
    :cond_3e7
    :goto_3e7
    return-void

    .line 1001
    :cond_3e8
    new-instance v3, Landroid/util/SizeF;

    .line 1002
    .line 1003
    const/high16 v4, 0x42480000    # 50.0f

    .line 1004
    .line 1005
    invoke-direct {v3, v4, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Landroid/util/SizeF;

    .line 1009
    .line 1010
    const/high16 v7, 0x42960000    # 75.0f

    .line 1011
    .line 1012
    invoke-direct {v4, v7, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Landroid/util/SizeF;

    .line 1016
    .line 1017
    const/high16 v9, 0x42c80000    # 100.0f

    .line 1018
    .line 1019
    invoke-direct {v7, v9, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v9, Landroid/util/SizeF;

    .line 1023
    .line 1024
    const/high16 v10, 0x43160000    # 150.0f

    .line 1025
    .line 1026
    invoke-direct {v9, v10, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v10, Landroid/util/SizeF;

    .line 1030
    .line 1031
    move/from16 v16, v6

    .line 1032
    .line 1033
    const/high16 v6, 0x43480000    # 200.0f

    .line 1034
    .line 1035
    invoke-direct {v10, v6, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v6, Landroid/util/SizeF;

    .line 1039
    .line 1040
    move/from16 v17, v13

    .line 1041
    .line 1042
    const/high16 v13, 0x437a0000    # 250.0f

    .line 1043
    .line 1044
    invoke-direct {v6, v13, v13}, Landroid/util/SizeF;-><init>(FF)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v13, Landroid/util/SizeF;

    .line 1048
    .line 1049
    move/from16 v18, v14

    .line 1050
    .line 1051
    const/high16 v14, 0x43960000    # 300.0f

    .line 1052
    .line 1053
    invoke-direct {v13, v14, v14}, Landroid/util/SizeF;-><init>(FF)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v14, Landroid/util/SizeF;

    .line 1057
    .line 1058
    move/from16 v19, v12

    .line 1059
    .line 1060
    const/high16 v12, 0x43af0000    # 350.0f

    .line 1061
    .line 1062
    invoke-direct {v14, v12, v12}, Landroid/util/SizeF;-><init>(FF)V

    .line 1063
    .line 1064
    .line 1065
    new-array v11, v11, [Landroid/util/SizeF;

    .line 1066
    .line 1067
    aput-object v3, v11, v8

    .line 1068
    .line 1069
    aput-object v4, v11, v15

    .line 1070
    .line 1071
    const/4 v3, 0x2

    .line 1072
    aput-object v7, v11, v3

    .line 1073
    .line 1074
    aput-object v9, v11, v18

    .line 1075
    .line 1076
    aput-object v10, v11, v16

    .line 1077
    .line 1078
    const/4 v3, 0x5

    .line 1079
    aput-object v6, v11, v3

    .line 1080
    .line 1081
    aput-object v13, v11, v17

    .line 1082
    .line 1083
    aput-object v14, v11, v19

    .line 1084
    .line 1085
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    sget-object v6, Lcrw;->a:Lcrw;

    .line 1090
    .line 1091
    invoke-static {}, Ldlx;->c()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v6, Lcrw;->j:Lcrt;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Lcrt;->b()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_452

    .line 1101
    .line 1102
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    goto :goto_487

    .line 1107
    :cond_452
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    invoke-static {v7}, Liao;->q(I)Ljava/util/HashMap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    :goto_45e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    if-eqz v9, :cond_47e

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    check-cast v9, Landroid/util/SizeF;

    .line 1130
    .line 1131
    sget-object v10, Lcko;->a:Lcko;

    .line 1132
    .line 1133
    iget-object v11, v6, Lcrt;->b:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    invoke-static {v11, v9}, Ldlz;->d(Landroid/content/res/Resources;Landroid/util/SizeF;)Landroid/util/Size;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    invoke-virtual {v6, v10, v8, v11}, Lcrt;->a(Lcko;ZLandroid/util/Size;)Landroid/widget/RemoteViews;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_45e

    .line 1151
    :cond_47e
    new-instance v4, Landroid/widget/RemoteViews;

    .line 1152
    .line 1153
    invoke-direct {v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :goto_487
    new-instance v6, Landroid/os/Bundle;

    .line 1161
    .line 1162
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    new-instance v7, Lcci;

    .line 1166
    .line 1167
    invoke-direct {v7, v6, v3}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-ne v15, v3, :cond_4a2

    .line 1175
    .line 1176
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iget-object v4, v7, Lcci;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Landroid/os/Bundle;

    .line 1183
    .line 1184
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_4a2
    const-class v3, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 1188
    .line 1189
    new-instance v4, Landroid/content/ComponentName;

    .line 1190
    .line 1191
    invoke-direct {v4, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1192
    .line 1193
    .line 1194
    const-class v1, Lcom/android/deskclock/AnalogAppWidgetConfigActivity;

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Lctc;->t(Ljava/lang/Class;)Landroid/app/PendingIntent;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v2, v4, v6, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    nop

    .line 1205
    :pswitch_data_4b4
    .packed-switch 0x0
        :pswitch_3d0
        :pswitch_32a
        :pswitch_31a
        :pswitch_312
        :pswitch_309
        :pswitch_2f4
        :pswitch_2e0
        :pswitch_2c1
        :pswitch_2af
        :pswitch_25c
        :pswitch_250
        :pswitch_218
        :pswitch_1c4
        :pswitch_193
        :pswitch_161
        :pswitch_155
        :pswitch_123
        :pswitch_117
        :pswitch_74
        :pswitch_42
    .end packed-switch
.end method
