###### Class defpackage.bo (bo)
.class public final Lbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo;->a:Lcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object p0, p0, Lbo;->a:Lcc;

    .line 14
    .line 15
    new-instance p1, Landroid/support/v4/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p0}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcc;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_1c3

    .line 31
    .line 32
    :cond_1f
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Laf;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_32

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_32
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1c3

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v9, Lbm;->a:I

    .line 72
    .line 73
    :try_start_48
    invoke-static {v2, p2}, Lbm;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v9, Lbg;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_52} :catch_1c3

    .line 83
    if-eqz v2, :cond_1c3

    .line 84
    .line 85
    if-eqz p1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_5a
    if-ne v3, v5, :cond_70

    .line 92
    .line 93
    if-ne v6, v5, :cond_6f

    .line 94
    .line 95
    if-eqz v8, :cond_63

    .line 96
    .line 97
    move v3, v5

    .line 98
    move v6, v3

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 103
    .line 104
    invoke-static {p2, p4, p1}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    move v3, v5

    .line 113
    :cond_70
    :goto_70
    if-eq v6, v5, :cond_78

    .line 114
    .line 115
    iget-object v1, p0, Lbo;->a:Lcc;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lcc;->e(I)Lbg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_78
    if-nez v1, :cond_82

    .line 122
    .line 123
    if-eqz v8, :cond_82

    .line 124
    .line 125
    iget-object v1, p0, Lbo;->a:Lcc;

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_82
    if-nez v1, :cond_8c

    .line 132
    .line 133
    if-eq v3, v5, :cond_8c

    .line 134
    .line 135
    iget-object v1, p0, Lbo;->a:Lcc;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcc;->e(I)Lbg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    const-string v2, "Fragment "

    .line 142
    .line 143
    const-string v5, "FragmentManager"

    .line 144
    .line 145
    if-nez v1, :cond_e4

    .line 146
    .line 147
    iget-object p4, p0, Lbo;->a:Lcc;

    .line 148
    .line 149
    invoke-virtual {p4}, Lcc;->i()Lbm;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v1, p3, p2}, Lbm;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-boolean v4, v1, Lbg;->w:Z

    .line 162
    .line 163
    if-eqz v6, :cond_a6

    .line 164
    .line 165
    move p3, v6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p3, v3

    .line 168
    :goto_a7
    iput p3, v1, Lbg;->G:I

    .line 169
    .line 170
    iput v3, v1, Lbg;->H:I

    .line 171
    .line 172
    iput-object v8, v1, Lbg;->I:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v4, v1, Lbg;->x:Z

    .line 175
    .line 176
    iput-object p4, v1, Lbg;->C:Lcc;

    .line 177
    .line 178
    iget-object p3, p4, Lcc;->n:Lbn;

    .line 179
    .line 180
    iput-object p3, v1, Lbg;->D:Lbn;

    .line 181
    .line 182
    iget-object p3, p4, Lcc;->n:Lbn;

    .line 183
    .line 184
    iget-object p3, p3, Lbn;->c:Landroid/content/Context;

    .line 185
    .line 186
    iget-object p3, v1, Lbg;->i:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbg;->ax()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v1}, Lcc;->am(Lbg;)Lhva;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {v7}, Lcc;->Y(I)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_120

    .line 200
    .line 201
    new-instance p4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, " has been inflated via the <fragment> tag: id=0x"

    .line 210
    .line 211
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_120

    .line 229
    :cond_e4
    iget-boolean p3, v1, Lbg;->x:Z

    .line 230
    .line 231
    if-nez p3, :cond_185

    .line 232
    .line 233
    iput-boolean v4, v1, Lbg;->x:Z

    .line 234
    .line 235
    iget-object p3, p0, Lbo;->a:Lcc;

    .line 236
    .line 237
    iput-object p3, v1, Lbg;->C:Lcc;

    .line 238
    .line 239
    iget-object p4, p3, Lcc;->n:Lbn;

    .line 240
    .line 241
    iput-object p4, v1, Lbg;->D:Lbn;

    .line 242
    .line 243
    iget-object p4, p3, Lcc;->n:Lbn;

    .line 244
    .line 245
    iget-object p4, p4, Lbn;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbg;->ax()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v1}, Lcc;->an(Lbg;)Lhva;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {v7}, Lcc;->Y(I)Z

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-eqz p4, :cond_120

    .line 259
    .line 260
    new-instance p4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "Retained Fragment "

    .line 263
    .line 264
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, " has been re-attached via the <fragment> tag: id=0x"

    .line 271
    .line 272
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    check-cast p1, Landroid/view/ViewGroup;

    .line 290
    .line 291
    sget p4, Lawf;->a:I

    .line 292
    .line 293
    invoke-static {v1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance p4, Lawg;

    .line 297
    .line 298
    invoke-direct {p4, v1, p1}, Lawg;-><init>(Lbg;Landroid/view/ViewGroup;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p4}, Lawf;->d(Lawl;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lawf;->b(Lbg;)Lawe;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, v0, Lawe;->b:Ljava/util/Set;

    .line 309
    .line 310
    sget-object v5, Lawd;->d:Lawd;

    .line 311
    .line 312
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_14e

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0, v3, v5}, Lawf;->e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14e

    .line 331
    .line 332
    invoke-static {v0, p4}, Lawf;->c(Lawe;Lawl;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iput-object p1, v1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {p3}, Lhva;->h()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Lhva;->g()V

    .line 341
    .line 342
    .line 343
    iget-object p1, v1, Lbg;->R:Landroid/view/View;

    .line 344
    .line 345
    if-eqz p1, :cond_179

    .line 346
    .line 347
    if-eqz v6, :cond_15f

    .line 348
    .line 349
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iget-object p1, v1, Lbg;->R:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_16c

    .line 359
    .line 360
    iget-object p1, v1, Lbg;->R:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object p1, v1, Lbg;->R:Landroid/view/View;

    .line 366
    .line 367
    new-instance p2, Lamz;

    .line 368
    .line 369
    invoke-direct {p2, p0, p3, v4}, Lamz;-><init>(Lbo;Lhva;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, v1, Lbg;->R:Landroid/view/View;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_179
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p1, " did not create a view."

    .line 381
    .line 382
    invoke-static {p2, v2, p1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_185
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p3, ": Duplicate id 0x"

    .line 405
    .line 406
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p3, ", tag "

    .line 417
    .line 418
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p3, ", or parent id 0x"

    .line 425
    .line 426
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p3, " with another fragment for "

    .line 437
    .line 438
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :catch_1c3
    :cond_1c3
    :goto_1c3
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0, p1, p2, p3}, Lbo;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
