###### Class defpackage.cta (cta)
.class public final synthetic Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lhdy;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcta;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcta;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcta;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcta;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lctc;Landroid/net/Uri;Ldkr;I)V
    .registers 5

    .line 13
    iput p4, p0, Lcta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcta;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcta;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldje;Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;Landroid/widget/TextView;I)V
    .registers 5

    .line 14
    iput p4, p0, Lcta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcta;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 15
    iput p4, p0, Lcta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcta;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget v0, p0, Lcta;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1db

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v1, :cond_175

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_cc

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, p1, :cond_89

    .line 15
    .line 16
    if-eq v0, v2, :cond_24

    .line 17
    .line 18
    iget-object p1, p0, Lcta;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcta;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Lcta;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhdy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhdy;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcta;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ldje;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldje;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcta;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Lcwb;->a:Lcwb;

    .line 47
    .line 48
    sget-object v5, Ldia;->a:Ldia;

    .line 49
    .line 50
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->f()Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object p0, p0, Lcta;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual/range {v3 .. v9}, Lcwb;->v(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v3, Lkgj;->a:Lkgj;

    .line 79
    .line 80
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->f()Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3}, Lkgt;->p()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 96
    .line 97
    check-cast v0, Lkgj;

    .line 98
    .line 99
    iput-wide v4, v0, Lkgj;->b:J

    .line 100
    .line 101
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "build(...)"

    .line 106
    .line 107
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lkgj;

    .line 111
    .line 112
    invoke-virtual {p1}, Ldje;->aH()Lczb;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lmly;->p:Lmly;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v4, v0}, Lczb;->A(ILmly;Lkgj;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ldje;->aH()Lczb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2, v4, v0}, Lczb;->A(ILmly;Lkgj;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ldje;->a:Ldjf;

    .line 129
    .line 130
    if-eqz p1, :cond_1fa

    .line 131
    .line 132
    iget p0, p0, Ldhy;->e:I

    .line 133
    .line 134
    invoke-interface {p1, p0}, Ldjf;->a(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p1, p0, Lcta;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcrg;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcrg;->a()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object p1, p0, Lcta;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ldje;

    .line 153
    .line 154
    invoke-virtual {p1}, Ldje;->f()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcta;->c:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v3, Lcwb;->a:Lcwb;

    .line 160
    .line 161
    sget-object v5, Ldia;->a:Ldia;

    .line 162
    .line 163
    check-cast p0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual/range {v3 .. v9}, Lcwb;->v(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1}, Ldje;->aH()Lczb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lmly;->o:Lmly;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lczb;->z(ILmly;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ldje;->aH()Lczb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2, v3}, Lczb;->z(ILmly;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Ldje;->a:Ldjf;

    .line 196
    .line 197
    if-eqz p1, :cond_1fa

    .line 198
    .line 199
    iget p0, p0, Ldhy;->e:I

    .line 200
    .line 201
    invoke-interface {p1, p0}, Ldjf;->a(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    const-string v0, "view"

    .line 206
    .line 207
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Landroid/widget/CheckBox;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v2, p0, Lcta;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->b:Lcpi;

    .line 221
    .line 222
    iget-object v2, v2, Lcpi;->e:Ljava/util/List;

    .line 223
    .line 224
    iget-object v3, p0, Lcta;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lluc;

    .line 227
    .line 228
    iget v3, v3, Lluc;->a:I

    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object p0, p0, Lcta;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Llpv;

    .line 246
    .line 247
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lchx;

    .line 250
    .line 251
    iget-object v3, p0, Lchx;->az:Lcua;

    .line 252
    .line 253
    if-nez v3, :cond_11a

    .line 254
    .line 255
    sget-object p0, Lchx;->aj:Liwy;

    .line 256
    .line 257
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Liwv;

    .line 262
    .line 263
    const-string v2, "bindRepeatDays"

    .line 264
    .line 265
    const/16 v3, 0x420

    .line 266
    .line 267
    const-string v4, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 268
    .line 269
    const-string v5, "AlarmDetailDialogFragment.java"

    .line 270
    .line 271
    invoke-interface {p0, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Liwv;

    .line 276
    .line 277
    const-string v2, "Cached alarm is null in repeatDays button clicked callback."

    .line 278
    .line 279
    invoke-interface {p0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_12d

    .line 283
    :cond_11a
    iget-object v3, v3, Lcua;->i:Lcpj;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0}, Lcpj;->f(IZ)Lcpj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, p0, Lchx;->az:Lcua;

    .line 290
    .line 291
    iget-boolean v4, v3, Lcua;->p:Z

    .line 292
    .line 293
    if-eqz v4, :cond_133

    .line 294
    .line 295
    invoke-virtual {v2}, Lcpj;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_12d

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    :goto_12d
    xor-int/lit8 p0, v0, 0x1

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {v3, v2}, Lcua;->o(Lcpj;)Lcua;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 313
    .line 314
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcua;->H()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_154

    .line 321
    .line 322
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcua;->F()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_154

    .line 329
    .line 330
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 331
    .line 332
    sget-object v0, Lcua;->a:Lcpe;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcua;->d(Lcpe;)Lcua;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 339
    .line 340
    goto :goto_16e

    .line 341
    :cond_154
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcua;->H()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_16e

    .line 348
    .line 349
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcua;->E()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_16e

    .line 356
    .line 357
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 358
    .line 359
    sget-object v0, Lcua;->a:Lcpe;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcua;->d(Lcpe;)Lcua;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {p0}, Lchx;->aH()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lchx;->aE()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_175
    new-instance p1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/high16 v0, 0x10000000

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, p0, Lcta;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/net/Uri;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v0, p0, Lcta;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p0, p0, Lcta;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v3, Ldkr;->c:Ldkr;

    .line 404
    .line 405
    if-ne v0, v3, :cond_1a1

    .line 406
    .line 407
    move-object v0, p0

    .line 408
    check-cast v0, Lctc;

    .line 409
    .line 410
    iget-object v0, v0, Lctc;->i:Lczb;

    .line 411
    .line 412
    const/16 v1, 0x12

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lczb;->P(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1d3

    .line 418
    :cond_1a1
    move-object v0, p0

    .line 419
    check-cast v0, Lctc;

    .line 420
    .line 421
    iget-object v0, v0, Lctc;->i:Lczb;

    .line 422
    .line 423
    sget-object v3, Lmjw;->a:Lmjw;

    .line 424
    .line 425
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lkgt;->p()V

    .line 430
    .line 431
    .line 432
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 433
    .line 434
    check-cast v4, Lmjw;

    .line 435
    .line 436
    const/16 v5, 0x14

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v4, Lmjw;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iput v1, v4, Lmjw;->c:I

    .line 445
    .line 446
    invoke-virtual {v3}, Lkgt;->p()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, Lkgt;->b:Lkgy;

    .line 450
    .line 451
    check-cast v1, Lmjw;

    .line 452
    .line 453
    invoke-static {v2}, La;->ae(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iput v2, v1, Lmjw;->i:I

    .line 458
    .line 459
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lmjw;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lczb;->b(Lmjw;)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    check-cast p0, Lctc;

    .line 469
    .line 470
    iget-object p0, p0, Lctc;->b:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1db
    iget-object p1, p0, Lcta;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lctc;

    .line 479
    .line 480
    invoke-virtual {p1}, Lctc;->C()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1fa

    .line 485
    .line 486
    iget-object v0, p0, Lcta;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object p0, p0, Lcta;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p1, p1, Lctc;->b:Landroid/content/Context;

    .line 491
    .line 492
    check-cast p0, Lcua;

    .line 493
    .line 494
    invoke-static {p1, p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->t(Landroid/content/Context;Lcua;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    return-void
.end method
