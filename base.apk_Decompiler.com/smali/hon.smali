###### Class defpackage.hon (hon)
.class public final synthetic Lhon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhxe;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhon;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhon;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhzh;I)V
    .registers 3

    .line 13
    iput p2, p0, Lhon;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lieg;I)V
    .registers 3

    .line 14
    iput p2, p0, Lhon;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lhon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhon;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget v0, p0, Lhon;->b:I

    .line 2
    .line 3
    const-string v1, "viewPager"

    .line 4
    .line 5
    const-string v2, "pageDataList"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_206

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b04bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Limd;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Limd;->e(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lilo;

    .line 37
    .line 38
    iget p1, p0, Lilo;->ap:I

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    move v3, v5

    .line 43
    :cond_2a
    iput v3, p0, Lilo;->ap:I

    .line 44
    .line 45
    iget-object p1, p0, Lilo;->ao:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lilo;->aF(Lcom/google/android/material/button/MaterialButton;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lilo;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lilo;->aE(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Likt;

    .line 63
    .line 64
    iget-object v0, p1, Likt;->a:Landroid/widget/EditText;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    goto/16 :goto_179

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Likt;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    iget-object v1, p1, Likt;->a:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    iget-object v1, p1, Likt;->a:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    if-ltz v0, :cond_65

    .line 96
    .line 97
    iget-object p1, p1, Likt;->a:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    check-cast p0, Likn;

    .line 103
    .line 104
    invoke-virtual {p0}, Likn;->x()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Liki;

    .line 111
    .line 112
    invoke-virtual {p0}, Liki;->m()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Lijy;

    .line 120
    .line 121
    iget-object v1, v0, Lijy;->a:Landroid/widget/EditText;

    .line 122
    .line 123
    if-nez v1, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_179

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8d

    .line 136
    .line 137
    iget-object p1, v0, Lijy;->a:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-eqz v1, :cond_92

    .line 143
    .line 144
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_92
    check-cast p0, Likn;

    .line 148
    .line 149
    invoke-virtual {p0}, Likn;->x()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_98
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a0
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    check-cast p1, Liec;

    .line 190
    .line 191
    iget-object p1, p1, Liec;->h:Lgw;

    .line 192
    .line 193
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lieg;

    .line 196
    .line 197
    iget-object v0, p0, Lieg;->H:Liee;

    .line 198
    .line 199
    iget-object v0, v0, Liee;->a:Lgu;

    .line 200
    .line 201
    iget-object v1, p0, Lieg;->G:Liei;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1, v3}, Lgu;->z(Landroid/view/MenuItem;Lhf;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz p1, :cond_179

    .line 208
    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_179

    .line 214
    .line 215
    if-eqz v0, :cond_de

    .line 216
    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_179

    .line 222
    .line 223
    :cond_de
    invoke-virtual {p0, p1}, Lieg;->f(Landroid/view/MenuItem;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lhzm;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lhzm;->aD(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lhzm;

    .line 238
    .line 239
    invoke-virtual {p0}, Lhzm;->aK()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f2
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lhzm;

    .line 246
    .line 247
    iget-object p1, p0, Lhzm;->am:Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {p0}, Lhzm;->aB()Lhyw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lhyw;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lhzm;->al:Lcom/google/android/material/internal/CheckableImageButton;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 263
    .line 264
    .line 265
    iget p1, p0, Lhzm;->ak:I

    .line 266
    .line 267
    if-ne p1, v5, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v3, v5

    .line 271
    :goto_10e
    iput v3, p0, Lhzm;->ak:I

    .line 272
    .line 273
    iget-object p1, p0, Lhzm;->al:Lcom/google/android/material/internal/CheckableImageButton;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lhzm;->aG(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lhzm;->al:Lcom/google/android/material/internal/CheckableImageButton;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lhzm;->aH(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lhzm;->aE()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11e
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object p1, p0

    .line 290
    check-cast p1, Lhzh;

    .line 291
    .line 292
    iget v0, p1, Lhzh;->am:I

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    if-ne v0, v1, :cond_12c

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Lhzh;->aB(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    if-ne v0, v5, :cond_131

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lhzh;->aB(I)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    check-cast p0, Lbg;

    .line 307
    .line 308
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lhzh;->f(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_139
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lhxp;

    .line 317
    .line 318
    invoke-virtual {p0}, Lhxp;->d()V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lhxp;->d:Llo;

    .line 322
    .line 323
    invoke-virtual {p0}, Llo;->b()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lhxe;

    .line 330
    .line 331
    iget-boolean p1, p0, Lhxe;->c:Z

    .line 332
    .line 333
    if-eqz p1, :cond_179

    .line 334
    .line 335
    invoke-virtual {p0}, Lhxe;->isShowing()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_179

    .line 340
    .line 341
    iget-boolean p1, p0, Lhxe;->e:Z

    .line 342
    .line 343
    if-nez p1, :cond_172

    .line 344
    .line 345
    invoke-virtual {p0}, Lhxe;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const v0, 0x101035b

    .line 350
    .line 351
    .line 352
    filled-new-array {v0}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lhxe;->d:Z

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    iput-boolean v5, p0, Lhxe;->e:Z

    .line 370
    .line 371
    :cond_172
    iget-boolean p1, p0, Lhxe;->d:Z

    .line 372
    .line 373
    if-eqz p1, :cond_179

    .line 374
    .line 375
    invoke-virtual {p0}, Lhxe;->cancel()V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    return-void

    .line 379
    :pswitch_17a
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v0, Landroid/widget/PopupMenu;

    .line 385
    .line 386
    move-object v3, p0

    .line 387
    check-cast v3, Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const v3, 0x7f100003

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p1, v3, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 404
    .line 405
    .line 406
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 407
    .line 408
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->r:Ljava/util/List;

    .line 409
    .line 410
    if-nez p1, :cond_19f

    .line 411
    .line 412
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v4

    .line 416
    :cond_19f
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 417
    .line 418
    if-nez v2, :cond_1a7

    .line 419
    .line 420
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v2, v4

    .line 424
    :cond_1a7
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 425
    .line 426
    invoke-static {p1, v1}, Llhm;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lhog;

    .line 431
    .line 432
    if-eqz p1, :cond_1b3

    .line 433
    .line 434
    iget-object v4, p1, Lhog;->g:Ljava/lang/String;

    .line 435
    .line 436
    :cond_1b3
    if-eqz v4, :cond_1bb

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1c5

    .line 443
    .line 444
    :cond_1bb
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v2, 0x7f0b037e

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    new-instance v1, Lhol;

    .line 455
    .line 456
    invoke-direct {v1, p1, p0}, Lhol;-><init>(Lhog;Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_1d1
    iget-object p0, p0, Lhon;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 469
    .line 470
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->r:Ljava/util/List;

    .line 471
    .line 472
    if-nez p1, :cond_1dd

    .line 473
    .line 474
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object p1, v4

    .line 478
    :cond_1dd
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 479
    .line 480
    if-nez v0, :cond_1e5

    .line 481
    .line 482
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v0, v4

    .line 486
    :cond_1e5
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 487
    .line 488
    invoke-static {p1, v0}, Llhm;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lhog;

    .line 493
    .line 494
    if-eqz p1, :cond_1f6

    .line 495
    .line 496
    iget-object p1, p1, Lhog;->f:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz p1, :cond_1f6

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 504
    .line 505
    if-nez p0, :cond_200

    .line 506
    .line 507
    const-string p0, "analyticsReporter"

    .line 508
    .line 509
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_201

    .line 513
    :cond_200
    move-object v4, p0

    .line 514
    :goto_201
    invoke-interface {v4}, Lhob;->c()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1d1
        :pswitch_17a
        :pswitch_146
        :pswitch_139
        :pswitch_11e
        :pswitch_f2
        :pswitch_ea
        :pswitch_e2
        :pswitch_bc
        :pswitch_b4
        :pswitch_a0
        :pswitch_98
        :pswitch_73
        :pswitch_6b
        :pswitch_3a
        :pswitch_32
        :pswitch_21
    .end packed-switch
.end method

###### Class defpackage.hol (hol)
.class public final synthetic Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lhog;

.field public final synthetic b:Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;


# direct methods
.method public synthetic constructor <init>(Lhog;Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhol;->a:Lhog;

    .line 5
    .line 6
    iput-object p2, p0, Lhol;->b:Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lhol;->b:Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lhol;->a:Lhog;

    .line 13
    .line 14
    const v1, 0x7f0b044a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "analyticsReporter"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v1, :cond_37

    .line 22
    .line 23
    if-eqz p0, :cond_36

    .line 24
    .line 25
    iget-object p0, p0, Lhog;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_36

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 30
    .line 31
    if-nez p1, :cond_24

    .line 32
    .line 33
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_24
    invoke-interface {p1}, Lhob;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 41
    .line 42
    if-nez p1, :cond_2f

    .line 43
    .line 44
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, p1

    .line 49
    :goto_30
    invoke-interface {v2}, Lhob;->i()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v4

    .line 56
    :cond_37
    const v1, 0x7f0b037e

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_52

    .line 60
    .line 61
    iget-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 62
    .line 63
    if-nez p1, :cond_44

    .line 64
    .line 65
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, p1

    .line 70
    :goto_45
    invoke-interface {v2}, Lhob;->h()V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_51

    .line 74
    .line 75
    iget-object p0, p0, Lhog;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return v4

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return p0
.end method
