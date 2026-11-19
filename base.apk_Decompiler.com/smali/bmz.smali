###### Class defpackage.bmz (bmz)
.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# static fields
.field public static final b:Lbmz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbmz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmz;->b:Lbmz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 12

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_18
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    const-class v4, Landroid/content/res/Configuration;

    .line 31
    .line 32
    const-string v5, "windowConfiguration"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lub;->t(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_30} :catch_65
    .catchall {:try_start_18 .. :try_end_30} :catchall_62

    .line 49
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 50
    .line 51
    if-eqz v4, :cond_4b

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "getBounds"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_88

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "getAppBounds"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_61} :catch_65
    .catchall {:try_start_34 .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_88

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto/16 :goto_1ad

    .line 101
    .line 102
    :catch_65
    move-exception v0

    .line 103
    :try_start_66
    instance-of v4, v0, Ljava/lang/NoSuchFieldException;

    .line 104
    .line 105
    if-nez v4, :cond_78

    .line 106
    .line 107
    instance-of v4, v0, Ljava/lang/NoSuchMethodException;

    .line 108
    .line 109
    if-nez v4, :cond_78

    .line 110
    .line 111
    instance-of v4, v0, Ljava/lang/IllegalAccessException;

    .line 112
    .line 113
    if-nez v4, :cond_78

    .line 114
    .line 115
    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 116
    .line 117
    if-eqz v4, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    throw v0

    .line 121
    :cond_78
    :goto_78
    sget-object v4, Lbmx;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V
    :try_end_88
    .catchall {:try_start_66 .. :try_end_88} :catchall_62

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lub;->t(Landroid/app/Activity;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v4, :cond_d8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v6, "dimen"

    .line 168
    .line 169
    const-string v7, "android"

    .line 170
    .line 171
    const-string v8, "navigation_bar_height"

    .line 172
    .line 173
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v4, v5

    .line 185
    :goto_b8
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    add-int/2addr v6, v4

    .line 188
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    if-ne v6, v7, :cond_c5

    .line 191
    .line 192
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    add-int/2addr v6, v4

    .line 195
    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    add-int/2addr v6, v4

    .line 201
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    if-ne v6, v7, :cond_d2

    .line 204
    .line 205
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    add-int/2addr v6, v4

    .line 208
    iput v6, p0, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    if-ne v6, v4, :cond_d8

    .line 214
    .line 215
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    if-lt v4, v6, :cond_e8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    if-ge v4, v6, :cond_1ac

    .line 232
    .line 233
    :cond_e8
    invoke-static {p1}, Lub;->t(Landroid/app/Activity;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_1ac

    .line 238
    .line 239
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :try_start_f5
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 247
    .line 248
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "android.view.DisplayInfo"

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "getDisplayInfo"

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-array v9, v2, [Ljava/lang/Class;

    .line 279
    .line 280
    aput-object v8, v9, v5

    .line 281
    .line 282
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    new-array v7, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v4, v7, v5

    .line 292
    .line 293
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v6, "displayCutout"

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_166

    .line 318
    .line 319
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_142} :catch_146
    .catchall {:try_start_f5 .. :try_end_142} :catchall_144

    .line 323
    move-object v3, v0

    .line 324
    goto :goto_166

    .line 325
    :catchall_144
    move-exception p0

    .line 326
    goto :goto_1a8

    .line 327
    :catch_146
    move-exception v0

    .line 328
    :try_start_147
    instance-of v2, v0, Ljava/lang/ClassNotFoundException;

    .line 329
    .line 330
    if-nez v2, :cond_161

    .line 331
    .line 332
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    .line 333
    .line 334
    if-nez v2, :cond_161

    .line 335
    .line 336
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    .line 337
    .line 338
    if-nez v2, :cond_161

    .line 339
    .line 340
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 341
    .line 342
    if-nez v2, :cond_161

    .line 343
    .line 344
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 345
    .line 346
    if-nez v2, :cond_161

    .line 347
    .line 348
    instance-of v2, v0, Ljava/lang/InstantiationException;

    .line 349
    .line 350
    if-eqz v2, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    throw v0

    .line 354
    :cond_161
    :goto_161
    sget-object v2, Lbmx;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_166
    .catchall {:try_start_147 .. :try_end_166} :catchall_144

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 360
    .line 361
    .line 362
    if-eqz v3, :cond_1ac

    .line 363
    .line 364
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne p1, v0, :cond_175

    .line 371
    .line 372
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    :cond_175
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 375
    .line 376
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    sub-int/2addr p1, v0

    .line 379
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne p1, v0, :cond_189

    .line 384
    .line 385
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 386
    .line 387
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr p1, v0

    .line 392
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    :cond_189
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne p1, v0, :cond_193

    .line 401
    .line 402
    iput v5, p0, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    :cond_193
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 405
    .line 406
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    sub-int/2addr p1, v0

    .line 409
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne p1, v0, :cond_1ac

    .line 414
    .line 415
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/2addr p1, v0

    .line 422
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 423
    .line 424
    goto :goto_1ac

    .line 425
    :goto_1a8
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_1ac
    :goto_1ac
    return-object p0

    .line 430
    :goto_1ad
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 431
    .line 432
    .line 433
    throw p0
.end method
