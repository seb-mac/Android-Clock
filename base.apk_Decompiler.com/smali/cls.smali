###### Class defpackage.cls (cls)
.class public final Lcls;
.super Lclx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcqa;
.implements Ldko;


# static fields
.field public static final synthetic v:I


# instance fields
.field private final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Litt;

.field private final F:Litt;

.field private final G:Litt;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Litt;

.field private final M:Landroid/view/View;

.field private final N:Landroid/view/View;

.field private final O:Landroid/view/View;

.field private final P:Lcqb;

.field private final Q:Lfhr;

.field private final R:Lcqw;

.field private final S:Lcop;

.field private final T:Lczb;

.field private final U:Lgog;

.field public final t:Landroid/view/View;

.field public u:Llo;

.field private final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcqb;Lczb;Lfhr;Lgog;Lcop;Lcqw;Landroid/view/View;)V
    .registers 16

    .line 1
    invoke-direct {p0, p7}, Lclx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcls;->w:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcls;->P:Lcqb;

    .line 11
    .line 12
    iput-object p2, p0, Lcls;->T:Lczb;

    .line 13
    .line 14
    iput-object p3, p0, Lcls;->Q:Lfhr;

    .line 15
    .line 16
    iput-object p4, p0, Lcls;->U:Lgog;

    .line 17
    .line 18
    iput-object p5, p0, Lcls;->S:Lcop;

    .line 19
    .line 20
    iput-object p6, p0, Lcls;->R:Lcqw;

    .line 21
    .line 22
    const p1, 0x7f0b0195

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0b0194

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0b0193

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0b0192

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    const p1, 0x7f0b0191

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0b0190

    .line 73
    .line 74
    .line 75
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0b018f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0b018e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Litt;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcls;->E:Litt;

    .line 107
    .line 108
    const p1, 0x7f0b018d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 117
    .line 118
    const p1, 0x7f0b018c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 127
    .line 128
    const p1, 0x7f0b018b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 137
    .line 138
    const p1, 0x7f0b018a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 147
    .line 148
    const p1, 0x7f0b0189

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 157
    .line 158
    const p1, 0x7f0b0188

    .line 159
    .line 160
    .line 161
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 167
    .line 168
    const p1, 0x7f0b0187

    .line 169
    .line 170
    .line 171
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 177
    .line 178
    invoke-static/range {v0 .. v6}, Litt;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcls;->G:Litt;

    .line 183
    .line 184
    const p3, 0x7f0b0250

    .line 185
    .line 186
    .line 187
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    iput-object p3, p0, Lcls;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    const p3, 0x7f0b015a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iput-object p3, p0, Lcls;->B:Landroid/view/View;

    .line 203
    .line 204
    const p3, 0x7f0b010e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object p3, p0, Lcls;->t:Landroid/view/View;

    .line 212
    .line 213
    const p3, 0x7f0b0099

    .line 214
    .line 215
    .line 216
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iput-object p3, p0, Lcls;->H:Landroid/view/View;

    .line 221
    .line 222
    const p3, 0x7f0b01cf

    .line 223
    .line 224
    .line 225
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object p3, p0, Lcls;->I:Landroid/view/View;

    .line 230
    .line 231
    const p3, 0x7f0b012b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p3, p0, Lcls;->J:Landroid/widget/TextView;

    .line 241
    .line 242
    const p3, 0x7f0b009a

    .line 243
    .line 244
    .line 245
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object p3, p0, Lcls;->K:Landroid/widget/TextView;

    .line 252
    .line 253
    const p3, 0x7f0b0128

    .line 254
    .line 255
    .line 256
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Landroid/widget/ImageView;

    .line 261
    .line 262
    const p4, 0x7f0b0129

    .line 263
    .line 264
    .line 265
    invoke-virtual {p7, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    check-cast p4, Landroid/widget/ImageView;

    .line 270
    .line 271
    const p5, 0x7f0b012a

    .line 272
    .line 273
    .line 274
    invoke-virtual {p7, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    check-cast p5, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-static {p3, p4, p5}, Litt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iput-object p3, p0, Lcls;->L:Litt;

    .line 285
    .line 286
    move-object p3, p1

    .line 287
    check-cast p3, Livs;

    .line 288
    .line 289
    iget p3, p3, Livs;->c:I

    .line 290
    .line 291
    const/4 p4, 0x0

    .line 292
    move p5, p4

    .line 293
    :goto_124
    if-ge p5, p3, :cond_132

    .line 294
    .line 295
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 p5, p5, 0x1

    .line 305
    .line 306
    goto :goto_124

    .line 307
    :cond_132
    iget-object p1, p0, Lcls;->B:Landroid/view/View;

    .line 308
    .line 309
    const p3, 0x7f0b00c5

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object p1, p0, Lcls;->C:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p5, p0, Lcls;->B:Landroid/view/View;

    .line 324
    .line 325
    const v0, 0x7f0b00c6

    .line 326
    .line 327
    .line 328
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    check-cast p5, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p5, p0, Lcls;->D:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcls;->w:Landroid/content/Context;

    .line 340
    .line 341
    const v2, 0x7f1401f9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcls;->w:Landroid/content/Context;

    .line 352
    .line 353
    const v1, 0x7f1401fa

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const p1, 0x7f0b00cb

    .line 364
    .line 365
    .line 366
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lcls;->M:Landroid/view/View;

    .line 371
    .line 372
    const p5, 0x7f0b00db

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p5

    .line 379
    iput-object p5, p0, Lcls;->N:Landroid/view/View;

    .line 380
    .line 381
    new-instance p7, Lciv;

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    invoke-direct {p7, p0, v1}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const p5, 0x7f0b00c9

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcls;->O:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    check-cast p3, Landroid/widget/TextView;

    .line 404
    .line 405
    const p5, 0x7f14020d

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    new-instance p5, Lciv;

    .line 412
    .line 413
    const/4 p7, 0x4

    .line 414
    invoke-direct {p5, p0, p7}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    check-cast p3, Landroid/widget/TextView;

    .line 425
    .line 426
    new-instance p5, Lciv;

    .line 427
    .line 428
    const/4 p7, 0x5

    .line 429
    invoke-direct {p5, p0, p7}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    const p3, 0x7f0b00c7

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/widget/TextView;

    .line 443
    .line 444
    const p3, 0x7f14020e

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcls;->G:Litt;

    .line 451
    .line 452
    check-cast p1, Livs;

    .line 453
    .line 454
    iget p1, p1, Livs;->c:I

    .line 455
    .line 456
    invoke-static {p1}, Litt;->j(I)Lito;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p3, p0, Lcls;->w:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    const p5, 0x7f070072

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    iget-object p5, p0, Lcls;->G:Litt;

    .line 474
    .line 475
    move-object p7, p5

    .line 476
    check-cast p7, Livs;

    .line 477
    .line 478
    iget p7, p7, Livs;->c:I

    .line 479
    .line 480
    move v0, p4

    .line 481
    :goto_1e0
    if-ge p4, p7, :cond_21a

    .line 482
    .line 483
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 488
    .line 489
    new-instance v2, Lclv;

    .line 490
    .line 491
    invoke-direct {v2, p3, p2}, Lclv;-><init>(ILczb;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v2}, Lito;->g(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v1, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a:Lclv;

    .line 498
    .line 499
    iget-object v2, v1, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a:Lclv;

    .line 500
    .line 501
    if-eqz v2, :cond_209

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getLeft()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getTop()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v1}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getRight()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v1}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getBottom()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v2, v3, v4, v5, v6}, Lclv;->f(IIII)V

    .line 520
    .line 521
    .line 522
    :cond_209
    if-lez v0, :cond_215

    .line 523
    .line 524
    const v2, 0x7f120004

    .line 525
    .line 526
    .line 527
    invoke-virtual {p6, v2, v0}, Lcqw;->b(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    add-int/lit8 p4, p4, 0x1

    .line 535
    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    goto :goto_1e0

    .line 539
    :cond_21a
    invoke-virtual {p1}, Lito;->f()Litt;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, p0, Lcls;->F:Litt;

    .line 544
    .line 545
    return-void
.end method

.method private final O()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcls;->u:Llo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Llo;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcls;->u:Llo;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcls;->E:Litt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    move-object v4, v0

    .line 16
    check-cast v4, Livs;

    .line 17
    .line 18
    iget v4, v4, Livs;->c:I

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    if-ge v3, v4, :cond_23

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    iget-object v0, p0, Lcls;->F:Litt;

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_26
    move-object v4, v0

    .line 40
    check-cast v4, Livs;

    .line 41
    .line 42
    iget v4, v4, Livs;->c:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_39

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lclv;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lclv;->e(Lcoc;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    iget-object v0, p0, Lcls;->G:Litt;

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_3c
    move-object v4, v0

    .line 62
    check-cast v4, Livs;

    .line 63
    .line 64
    iget v4, v4, Livs;->c:I

    .line 65
    .line 66
    if-ge v3, v4, :cond_51

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcls;->Q(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcls;->H:Landroid/view/View;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcls;->I:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcls;->J:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcls;->L:Litt;

    .line 103
    .line 104
    :goto_67
    move-object v0, p0

    .line 105
    check-cast v0, Livs;

    .line 106
    .line 107
    iget v0, v0, Livs;->c:I

    .line 108
    .line 109
    if-ge v2, v0, :cond_7f

    .line 110
    .line 111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_67

    .line 128
    :cond_7f
    return-void
.end method

.method private final Q(Z)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p1, :cond_8

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    iget-object v4, p0, Lcls;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eq v2, p1, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    iget-object v4, p0, Lcls;->t:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eq v2, p1, :cond_1b

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1b
    iget-object p0, p0, Lcls;->B:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcls;->P:Lcqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    sget-object v0, Ldkt;->a:Ldkt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ldkr;->e:Ldkr;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1e

    .line 17
    .line 18
    iget-object p0, p0, Lcls;->S:Lcop;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcny;->n:Lcob;

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcop;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private final S()V
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcls;->P:Lcqb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcqb;->c(Lcqa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()I
    .registers 1

    .line 1
    const p0, 0x7f1401fb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final G()I
    .registers 1

    .line 1
    const p0, 0x7f0803c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final H()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldph;->x:Ldpf;

    .line 2
    .line 3
    check-cast p0, Lclq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lclq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    const p0, 0x7f140206

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const p0, 0x7f140205

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final I(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .registers 4

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final J(Lclq;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lclx;->K(Lclw;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcls;->S()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcls;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final bridge synthetic K(Lclw;)V
    .registers 2

    .line 1
    check-cast p1, Lclq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcls;->J(Lclq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic L(Ldpf;)V
    .registers 2

    .line 1
    check-cast p1, Lclq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcls;->J(Lclq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ldkr;Ldkr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcls;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcls;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic bF(Ldpf;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lclq;

    .line 6
    .line 7
    invoke-super {v1, v2}, Lclx;->N(Lclw;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcls;->S()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldkt;->a:Ldkt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldkt;->o(Ldko;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcls;->P:Lcqb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcqb;->b(Lcqa;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lclw;->e()Lcny;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcny;->n:Lcob;

    .line 28
    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    invoke-direct {v1}, Lcls;->R()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcls;->O()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v2}, Lclq;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    invoke-direct {v1}, Lcls;->O()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4}, Lcls;->Q(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v3}, Lcls;->Q(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lclw;->e()Lcny;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lcny;->n:Lcob;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    if-eqz v5, :cond_57

    .line 65
    .line 66
    iget-object v5, v5, Lcob;->d:Lcnz;

    .line 67
    .line 68
    sget-object v7, Lcnz;->c:Lcnz;

    .line 69
    .line 70
    if-ne v5, v7, :cond_57

    .line 71
    .line 72
    iget-object v5, v1, Lcls;->M:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lcls;->O:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcls;->N:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    invoke-virtual {v2}, Lclw;->e()Lcny;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lcny;->n:Lcob;

    .line 93
    .line 94
    if-eqz v5, :cond_75

    .line 95
    .line 96
    iget-object v5, v5, Lcob;->d:Lcnz;

    .line 97
    .line 98
    sget-object v7, Lcnz;->d:Lcnz;

    .line 99
    .line 100
    if-ne v5, v7, :cond_75

    .line 101
    .line 102
    iget-object v5, v1, Lcls;->M:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lcls;->O:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lcls;->N:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object v5, v1, Lcls;->M:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v5, v1, Lcls;->Q:Lfhr;

    .line 124
    .line 125
    iget-object v0, v0, Lcob;->a:Litt;

    .line 126
    .line 127
    invoke-static {v5}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0}, Litt;->h()Litt;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v4}, Litt;->y(I)Liwj;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v1, Lcls;->F:Litt;

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Litt;->y(I)Liwj;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v1, Lcls;->E:Litt;

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_93
    move-object v12, v10

    .line 149
    check-cast v12, Livs;

    .line 150
    .line 151
    iget v12, v12, Livs;->c:I

    .line 152
    .line 153
    const/4 v13, 0x5

    .line 154
    const/4 v15, 0x7

    .line 155
    if-ge v11, v12, :cond_e8

    .line 156
    .line 157
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_ce

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    check-cast v14, Lclv;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_bf

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    check-cast v16, Lcoc;

    .line 188
    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v3, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v14, v3}, Lclv;->e(Lcoc;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v14, Lclv;->d:Lcoc;

    .line 197
    .line 198
    if-eqz v3, :cond_ce

    .line 199
    .line 200
    iget-object v3, v3, Lcoc;->a:Lcog;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcog;->b()Ljava/util/Calendar;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v5, v3

    .line 207
    :cond_ce
    if-nez v5, :cond_d3

    .line 208
    .line 209
    const-string v3, ""

    .line 210
    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    iget-object v3, v1, Lcls;->R:Lcqw;

    .line 213
    .line 214
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v3, v14}, Lcqw;->c(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_dd
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    invoke-virtual {v5, v13, v3}, Ljava/util/Calendar;->add(II)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_93

    .line 233
    :cond_e8
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_109

    .line 238
    .line 239
    iget-object v0, v1, Lcls;->H:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcls;->K:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcls;->I:Landroid/view/View;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcls;->G:Litt;

    .line 256
    .line 257
    new-instance v1, Lclr;

    .line 258
    .line 259
    invoke-direct {v1, v4}, Lclr;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    iget-object v0, v1, Lcls;->K:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcls;->G:Litt;

    .line 272
    .line 273
    new-instance v3, Lclr;

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    invoke-direct {v3, v5}, Lclr;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 280
    .line 281
    .line 282
    iget v3, v2, Lclq;->a:I

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Litt;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v8, v3}, Litt;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lclv;

    .line 295
    .line 296
    iget-object v5, v1, Lcls;->w:Landroid/content/Context;

    .line 297
    .line 298
    move-object v7, v5

    .line 299
    check-cast v7, Landroid/app/Activity;

    .line 300
    .line 301
    iget-object v8, v3, Lclv;->f:Landroid/view/View$OnClickListener;

    .line 302
    .line 303
    if-eqz v8, :cond_131

    .line 304
    .line 305
    goto :goto_16f

    .line 306
    :cond_131
    iget-object v8, v3, Lclv;->d:Lcoc;

    .line 307
    .line 308
    if-nez v8, :cond_137

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    iget-object v8, v8, Lcoc;->a:Lcog;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcog;->b()Ljava/util/Calendar;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_13d
    if-nez v8, :cond_141

    .line 319
    .line 320
    :goto_13f
    const/4 v8, 0x0

    .line 321
    goto :goto_16f

    .line 322
    :cond_141
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    new-instance v11, Landroid/content/Intent;

    .line 327
    .line 328
    const-string v12, "com.google.android.apps.wellbeing.action.VIEW_NIGHT_INSIGHTS"

    .line 329
    .line 330
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v12, "com.google.android.apps.wellbeing"

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v12, "wake_up_time_millis"

    .line 340
    .line 341
    invoke-virtual {v11, v12, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v9, :cond_15b

    .line 346
    .line 347
    goto :goto_13f

    .line 348
    :cond_15b
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v10, :cond_166

    .line 357
    .line 358
    goto :goto_13f

    .line 359
    :cond_166
    new-instance v10, Lclt;

    .line 360
    .line 361
    invoke-direct {v10, v3, v7, v9, v8}, Lclt;-><init>(Lclv;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Calendar;)V

    .line 362
    .line 363
    .line 364
    iput-object v10, v3, Lclv;->f:Landroid/view/View$OnClickListener;

    .line 365
    .line 366
    iget-object v8, v3, Lclv;->f:Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    :goto_16f
    iget-object v7, v1, Lcls;->H:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    if-eqz v8, :cond_17b

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move v8, v4

    .line 381
    :goto_17c
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v1, Lcls;->I:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v3, Lclv;->d:Lcoc;

    .line 390
    .line 391
    const-wide/16 v8, -0x1

    .line 392
    .line 393
    if-eqz v7, :cond_191

    .line 394
    .line 395
    iget-boolean v10, v7, Lcoc;->b:Z

    .line 396
    .line 397
    if-eqz v10, :cond_18f

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    iget-wide v8, v7, Lcoc;->g:J

    .line 401
    .line 402
    :cond_191
    :goto_191
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    cmp-long v7, v8, v10

    .line 417
    .line 418
    const-string v10, " "

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v10, 0x3

    .line 425
    if-lez v7, :cond_1c7

    .line 426
    .line 427
    iget-object v7, v1, Lcls;->J:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v11, v1, Lcls;->U:Lgog;

    .line 430
    .line 431
    invoke-virtual {v11, v5, v8, v9, v4}, Lgog;->af(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    invoke-virtual {v11, v5, v8, v9, v12}, Lgog;->af(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    move v0, v10

    .line 455
    goto :goto_1e5

    .line 456
    :cond_1c7
    if-nez v7, :cond_1cd

    .line 457
    .line 458
    const v7, 0x7f1403e6

    .line 459
    .line 460
    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    const v7, 0x7f1403e1

    .line 463
    .line 464
    .line 465
    :goto_1d0
    iget-object v8, v1, Lcls;->J:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    move v0, v4

    .line 486
    :goto_1e5
    iget-object v7, v3, Lclv;->d:Lcoc;

    .line 487
    .line 488
    if-eqz v7, :cond_259

    .line 489
    .line 490
    if-gtz v0, :cond_1ec

    .line 491
    .line 492
    goto :goto_259

    .line 493
    :cond_1ec
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v0, v3, Lclv;->d:Lcoc;

    .line 498
    .line 499
    iget-object v0, v0, Lcoc;->e:Litw;

    .line 500
    .line 501
    invoke-virtual {v0}, Litw;->j()Liud;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Livv;

    .line 506
    .line 507
    iget-object v7, v0, Livv;->a:Litt;

    .line 508
    .line 509
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    .line 511
    move-object v0, v7

    .line 512
    check-cast v0, Livw;

    .line 513
    .line 514
    iget v9, v0, Livw;->a:I

    .line 515
    .line 516
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    move v11, v4

    .line 520
    :goto_207
    if-ge v11, v9, :cond_254

    .line 521
    .line 522
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v12, v0

    .line 527
    check-cast v12, Ljava/lang/String;

    .line 528
    .line 529
    iget-object v0, v3, Lclv;->d:Lcoc;

    .line 530
    .line 531
    iget-object v0, v0, Lcoc;->f:Litw;

    .line 532
    .line 533
    invoke-virtual {v0, v12}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 538
    .line 539
    if-eqz v0, :cond_221

    .line 540
    .line 541
    :try_start_21c
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_225

    .line 546
    :cond_221
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_225
    if-eqz v0, :cond_24d

    .line 551
    .line 552
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22a
    .catchall {:try_start_21c .. :try_end_22a} :catchall_22b

    .line 553
    .line 554
    .line 555
    goto :goto_24d

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    sget-object v14, Lclv;->a:Liwy;

    .line 558
    .line 559
    invoke-virtual {v14}, Liwo;->b()Lixm;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    check-cast v14, Liwv;

    .line 564
    .line 565
    invoke-interface {v14, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Liwv;

    .line 570
    .line 571
    const-string v14, "getTopAppUsageIcons"

    .line 572
    .line 573
    const/16 v4, 0x73

    .line 574
    .line 575
    const-string v6, "com/android/deskclock/bedtime/ActivityVisualizerModel"

    .line 576
    .line 577
    const-string v13, "ActivityVisualizerModel.java"

    .line 578
    .line 579
    invoke-interface {v0, v6, v14, v4, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Liwv;

    .line 584
    .line 585
    const-string v4, "Unable to locate icon for app: %s"

    .line 586
    .line 587
    invoke-interface {v0, v4, v12}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    :goto_24d
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/16 v6, 0x8

    .line 594
    .line 595
    const/4 v13, 0x5

    .line 596
    goto :goto_207

    .line 597
    :cond_254
    invoke-static {v8, v10}, Liao;->F(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_25b

    .line 602
    :cond_259
    :goto_259
    sget-object v0, Livs;->a:Litt;

    .line 603
    .line 604
    :goto_25b
    iget-object v3, v1, Lcls;->L:Litt;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_262
    move-object v5, v3

    .line 612
    check-cast v5, Livs;

    .line 613
    .line 614
    iget v5, v5, Livs;->c:I

    .line 615
    .line 616
    if-ge v4, v5, :cond_28c

    .line 617
    .line 618
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_27c

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    const/4 v6, 0x0

    .line 638
    :goto_27d
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    if-nez v6, :cond_285

    .line 642
    .line 643
    const/16 v6, 0x8

    .line 644
    .line 645
    goto :goto_286

    .line 646
    :cond_285
    const/4 v6, 0x0

    .line 647
    :goto_286
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto :goto_262

    .line 653
    :cond_28c
    iget-object v0, v1, Lcls;->G:Litt;

    .line 654
    .line 655
    iget v3, v2, Lclq;->a:I

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Litt;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getId()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    new-instance v4, Lacw;

    .line 668
    .line 669
    invoke-direct {v4}, Lacw;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v5, v1, Lcls;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Lacw;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v1, Lcls;->H:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v4, v7, v15}, Lacw;->h(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    const/4 v8, 0x6

    .line 691
    invoke-virtual {v4, v7, v8}, Lacw;->h(II)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, Lcls;->I:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v4, v7, v15}, Lacw;->h(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-virtual {v4, v7, v8}, Lacw;->h(II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-virtual {v4, v7, v15, v3, v15}, Lacw;->k(IIII)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v4, v1, v8, v3, v8}, Lacw;->k(IIII)V

    .line 722
    .line 723
    .line 724
    iget v1, v2, Lclq;->a:I

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    if-eqz v1, :cond_2f9

    .line 728
    .line 729
    if-eq v1, v12, :cond_2f9

    .line 730
    .line 731
    const/4 v2, 0x5

    .line 732
    if-eq v1, v2, :cond_2ee

    .line 733
    .line 734
    if-eq v1, v8, :cond_2ee

    .line 735
    .line 736
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v4, v1, v15, v3, v15}, Lacw;->k(IIII)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v4, v1, v8, v3, v8}, Lacw;->k(IIII)V

    .line 748
    .line 749
    .line 750
    goto :goto_303

    .line 751
    :cond_2ee
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const v2, 0x7f0b04fa

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v1, v8, v2, v8}, Lacw;->k(IIII)V

    .line 759
    .line 760
    .line 761
    goto :goto_303

    .line 762
    :cond_2f9
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const v2, 0x7f0b01ec

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v1, v15, v2, v15}, Lacw;->k(IIII)V

    .line 770
    .line 771
    .line 772
    :goto_303
    invoke-virtual {v4, v5}, Lacw;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 773
    .line 774
    .line 775
    move-object v1, v0

    .line 776
    check-cast v1, Livs;

    .line 777
    .line 778
    iget v1, v1, Livs;->c:I

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    :goto_30c
    if-ge v2, v1, :cond_332

    .line 782
    .line 783
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lcom/android/deskclock/bedtime/ActivityVisualizerView;

    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getId()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-ne v5, v3, :cond_31d

    .line 794
    .line 795
    const/high16 v5, 0x3f800000    # 1.0f

    .line 796
    .line 797
    goto :goto_320

    .line 798
    :cond_31d
    const v5, 0x3e75c28f    # 0.24f

    .line 799
    .line 800
    .line 801
    :goto_320
    invoke-virtual {v4, v5}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->setAlpha(F)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getId()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-ne v5, v3, :cond_32b

    .line 809
    .line 810
    move v5, v12

    .line 811
    goto :goto_32c

    .line 812
    :cond_32b
    const/4 v5, 0x0

    .line 813
    :goto_32c
    invoke-virtual {v4, v5}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->setSelected(Z)V

    .line 814
    .line 815
    .line 816
    add-int/lit8 v2, v2, 0x1

    .line 817
    .line 818
    goto :goto_30c

    .line 819
    :cond_332
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b00c6

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0b00c5

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_36

    .line 23
    .line 24
    iget-object v0, p0, Ldph;->x:Ldpf;

    .line 25
    .line 26
    check-cast v0, Lclq;

    .line 27
    .line 28
    iget-object v1, p0, Lcls;->G:Litt;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Litt;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, v0, Lclq;->a:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_2a

    .line 37
    .line 38
    iput p1, v0, Lclq;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lclq;->m()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lcls;->T:Lczb;

    .line 44
    .line 45
    sget-object p1, Lmkt;->d:Lmkt;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, v0, v1}, Lczb;->v(ILmkt;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget-object p1, Ldkt;->a:Ldkt;

    .line 56
    .line 57
    iget-object p0, p0, Ldph;->x:Ldpf;

    .line 58
    .line 59
    check-cast p0, Lclq;

    .line 60
    .line 61
    iget-object p0, p0, Lclq;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ldkq;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p0, v0}, Ldkt;->t(Ldkq;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

###### Class defpackage.clt (clt)
.class public final synthetic Lclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lclv;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lclv;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Calendar;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclt;->a:Lclv;

    .line 5
    .line 6
    iput-object p2, p0, Lclt;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lclt;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lclt;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lclt;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lclt;->a:Lclv;

    .line 4
    .line 5
    iget-object v1, p0, Lclt;->c:Landroid/content/Intent;

    .line 6
    .line 7
    :try_start_6
    iget-object v0, v0, Lclv;->g:Lczb;

    .line 8
    .line 9
    sget-object v2, Lmkt;->e:Lmkt;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4, v5}, Lczb;->v(ILmkt;J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object p0, p0, Lclt;->d:Ljava/util/Calendar;

    .line 25
    .line 26
    sget-object v0, Lclv;->a:Liwy;

    .line 27
    .line 28
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Liwv;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Liwv;

    .line 39
    .line 40
    const-string v0, "getWellbeingStarter"

    .line 41
    .line 42
    const/16 v1, 0x9a

    .line 43
    .line 44
    const-string v2, "com/android/deskclock/bedtime/ActivityVisualizerModel"

    .line 45
    .line 46
    const-string v3, "ActivityVisualizerModel.java"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Liwv;

    .line 53
    .line 54
    const-string v0, "Unable to start detail view for night %s"

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
