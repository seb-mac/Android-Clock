###### Class defpackage.ezo (ezo)
.class public final Lezo;
.super Lehb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzh;I)V
    .registers 3

    .line 11
    iput p2, p0, Lezo;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Lehb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lezo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzh;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lezo;->a:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.clearcut.sampler.IDeviceSamplerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lehb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lezo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Leqf;I)V
    .registers 3

    .line 12
    iput p2, p0, Lezo;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lehb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lezo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    iget p3, p0, Lezo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_37

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p3, v1, :cond_19

    .line 9
    .line 10
    if-ne p1, v2, :cond_18

    .line 11
    .line 12
    new-instance p1, Lfbx;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lfbx;-><init>(Lezo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Leqf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Leqf;->e(Lesp;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    if-ne p1, v2, :cond_36

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    sget-object p3, Lepd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lepd;

    .line 43
    .line 44
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbzh;

    .line 50
    .line 51
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    const/4 p3, 0x0

    .line 57
    packed-switch p1, :pswitch_data_1a8

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_3c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p0, Lbzh;

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_57
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbzh;

    .line 102
    .line 103
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_6a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbzh;

    .line 121
    .line 122
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_7d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    sget-object p3, Leze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Leze;

    .line 141
    .line 142
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbzh;

    .line 148
    .line 149
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_98
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lbzh;

    .line 167
    .line 168
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_ab
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbzh;

    .line 189
    .line 190
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :pswitch_c1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 201
    .line 202
    sget-object p3, Leyw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Leyw;

    .line 209
    .line 210
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbzh;

    .line 216
    .line 217
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_dc
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 228
    .line 229
    sget-object p3, Lezc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lezc;

    .line 236
    .line 237
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lbzh;

    .line 243
    .line 244
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :pswitch_f7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 255
    .line 256
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lbzh;

    .line 262
    .line 263
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 264
    .line 265
    .line 266
    return v1

    .line 267
    :pswitch_10a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 274
    .line 275
    sget-object p3, Leyx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Leyx;

    .line 282
    .line 283
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lbzh;

    .line 289
    .line 290
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_125
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 301
    .line 302
    sget-object p3, Leza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Leza;

    .line 309
    .line 310
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbzh;

    .line 316
    .line 317
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 318
    .line 319
    .line 320
    return v1

    .line 321
    :pswitch_140
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 328
    .line 329
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lbzh;

    .line 335
    .line 336
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :pswitch_153
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 347
    .line 348
    sget-object p3, Leyw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Leyw;

    .line 355
    .line 356
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbzh;

    .line 362
    .line 363
    invoke-static {p1, p3, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 364
    .line 365
    .line 366
    return v1

    .line 367
    :pswitch_16e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 374
    .line 375
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lbzh;

    .line 381
    .line 382
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :pswitch_181
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 393
    .line 394
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lbzh;

    .line 400
    .line 401
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :pswitch_194
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 412
    .line 413
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lezo;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lbzh;

    .line 419
    .line 420
    invoke-static {p1, p3, p0}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    nop

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x1
        :pswitch_194
        :pswitch_181
        :pswitch_16e
        :pswitch_153
        :pswitch_140
        :pswitch_125
        :pswitch_10a
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_ab
        :pswitch_98
        :pswitch_7d
        :pswitch_6a
        :pswitch_57
        :pswitch_3c
    .end packed-switch
.end method
