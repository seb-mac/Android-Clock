###### Class defpackage.elz (elz)
.class public final synthetic Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lequ;Ljava/lang/Object;I)V
    .registers 4

    .line 14
    iput p3, p0, Lelz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lelz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    .line 13
    iput p3, p0, Lelz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lelz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lelz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lelz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lelz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_1a8

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lelz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lelz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lfgr;

    .line 15
    .line 16
    goto/16 :goto_172

    .line 17
    .line 18
    :pswitch_11
    check-cast p1, Lezq;

    .line 19
    .line 20
    sget v0, Lezm;->a:I

    .line 21
    .line 22
    new-instance v0, Lezo;

    .line 23
    .line 24
    check-cast p2, Lbzh;

    .line 25
    .line 26
    invoke-direct {v0, p2, v4}, Lezo;-><init>(Lbzh;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lezp;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "CURRENT:"

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lelz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lelz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v0, p0}, Lezp;->e(Lezo;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    check-cast p1, Lezq;

    .line 70
    .line 71
    sget v0, Lezm;->a:I

    .line 72
    .line 73
    new-instance v0, Lezo;

    .line 74
    .line 75
    check-cast p2, Lbzh;

    .line 76
    .line 77
    invoke-direct {v0, p2, v4}, Lezo;-><init>(Lbzh;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lezp;

    .line 85
    .line 86
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lelz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lelz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, p0, p2}, Leha;->B(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    check-cast p1, Lexv;

    .line 117
    .line 118
    iget-object p2, p1, Lexv;->w:Leif;

    .line 119
    .line 120
    iget-object v0, p0, Lelz;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lfcp;

    .line 123
    .line 124
    iget-object v0, v0, Lfcp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lelz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v5, "EXTRA_GOOGLE_HELP"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 143
    .line 144
    iget v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 145
    .line 146
    if-eqz v5, :cond_95

    .line 147
    .line 148
    if-ne v5, v2, :cond_a6

    .line 149
    .line 150
    :cond_95
    sget-object v2, Lexz;->a:Lisz;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_98
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_d2

    .line 159
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a6

    .line 164
    .line 165
    iput-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 166
    .line 167
    :cond_a6
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lewg;

    .line 168
    .line 169
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lexx;

    .line 177
    .line 178
    new-instance v2, Lexu;

    .line 179
    .line 180
    check-cast p0, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v2, p2, p0, v4}, Lexu;-><init>(Leif;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v0}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v2}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, p0}, Leha;->B(ILandroid/os/Parcel;)V
    :try_end_c8
    .catch Landroid/os/RemoteException; {:try_start_ab .. :try_end_c8} :catch_c9

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_c9
    move-exception p0

    .line 203
    const-string p1, "gH_GoogleHelpApiImpl"

    .line 204
    .line 205
    const-string p2, "Starting help failed!"

    .line 206
    .line 207
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    :try_start_d3
    monitor-exit v2
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 213
    throw p0

    .line 214
    :pswitch_d5
    iget-object v0, p0, Lelz;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Leod;

    .line 217
    .line 218
    new-instance v1, Lenz;

    .line 219
    .line 220
    check-cast v0, Leoc;

    .line 221
    .line 222
    check-cast p2, Lbzh;

    .line 223
    .line 224
    invoke-direct {v1, v0, p2}, Lenz;-><init>(Leoc;Lbzh;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lelz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Leog;

    .line 234
    .line 235
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p0}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 243
    .line 244
    .line 245
    const/16 p0, 0x8

    .line 246
    .line 247
    invoke-virtual {p1, p0, p2}, Leha;->C(ILandroid/os/Parcel;)V
    :try_end_f9
    .catch Landroid/os/RemoteException; {:try_start_e4 .. :try_end_f9} :catch_fa
    .catch Ljava/lang/RuntimeException; {:try_start_e4 .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_fa
    move-exception p0

    .line 252
    const-string p1, "ClearcutLoggerApiImpl"

    .line 253
    .line 254
    const-string p2, "Failed to call logError"

    .line 255
    .line 256
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :pswitch_103
    iget-object v0, p0, Lelz;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lelz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lelw;

    .line 265
    .line 266
    new-instance v2, Lemc;

    .line 267
    .line 268
    move-object v3, p0

    .line 269
    check-cast v3, Lelr;

    .line 270
    .line 271
    check-cast v0, Leme;

    .line 272
    .line 273
    check-cast p2, Lbzh;

    .line 274
    .line 275
    invoke-direct {v2, v0, v3, p2}, Lemc;-><init>(Leme;Lelr;Lbzh;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lely;

    .line 283
    .line 284
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2, v2}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2, p0}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, p2}, Leha;->B(ILandroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_129
    iget-object v0, p0, Lelz;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lelw;

    .line 301
    .line 302
    new-instance v1, Lemb;

    .line 303
    .line 304
    check-cast v0, Leme;

    .line 305
    .line 306
    check-cast p2, Lbzh;

    .line 307
    .line 308
    invoke-direct {v1, v0, p2}, Lemb;-><init>(Leme;Lbzh;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lely;

    .line 316
    .line 317
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lelz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p2, p0}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2, p2}, Leha;->B(ILandroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_14c
    iget-object v0, p0, Lelz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lelw;

    .line 336
    .line 337
    new-instance v1, Lemd;

    .line 338
    .line 339
    check-cast v0, Leme;

    .line 340
    .line 341
    check-cast p2, Lbzh;

    .line 342
    .line 343
    invoke-direct {v1, v0, p2}, Lemd;-><init>(Leme;Lbzh;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lely;

    .line 351
    .line 352
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lelz;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 p0, 0x3

    .line 367
    invoke-virtual {p1, p0, p2}, Leha;->B(ILandroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :goto_172
    :try_start_172
    new-instance v1, Lffq;

    .line 372
    .line 373
    check-cast v0, Lfco;

    .line 374
    .line 375
    move-object v2, p2

    .line 376
    check-cast v2, Lbzh;

    .line 377
    .line 378
    invoke-direct {v1, v0, v2, v4}, Lffq;-><init>(Lfco;Lbzh;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lffn;

    .line 386
    .line 387
    new-instance v0, Lfgo;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lfgo;-><init>(Lerq;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 397
    .line 398
    .line 399
    check-cast p0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string p0, "/get_watch_state"

    .line 405
    .line 406
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 410
    .line 411
    .line 412
    const/16 p0, 0x3a

    .line 413
    .line 414
    invoke-virtual {p1, p0, v1}, Leha;->B(ILandroid/os/Parcel;)V
    :try_end_1a0
    .catch Landroid/os/RemoteException; {:try_start_172 .. :try_end_1a0} :catch_1a1

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_1a1
    move-exception p0

    .line 419
    check-cast p2, Lbzh;

    .line 420
    .line 421
    invoke-virtual {p2, p0}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_129
        :pswitch_103
        :pswitch_d5
        :pswitch_73
        :pswitch_44
        :pswitch_11
    .end packed-switch
.end method
