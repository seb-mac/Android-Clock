###### Class defpackage.hjz (hjz)
.class public final enum Lhjz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhjz;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum A:Lhjz;

.field public static final enum B:Lhjz;

.field public static final enum C:Lhjz;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhjz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum D:Lhjz;

.field public static final enum E:Lhjz;

.field public static final enum F:Lhjz;

.field public static final enum G:Lhjz;

.field public static final enum H:Lhjz;

.field public static final enum I:Lhjz;

.field public static final enum J:Lhjz;

.field public static final enum K:Lhjz;

.field public static final enum L:Lhjz;

.field public static final enum M:Lhjz;

.field public static final enum N:Lhjz;

.field public static final enum O:Lhjz;

.field public static final enum P:Lhjz;

.field public static final enum Q:Lhjz;

.field public static final enum R:Lhjz;

.field public static final enum S:Lhjz;

.field public static final enum T:Lhjz;

.field public static final enum U:Lhjz;

.field public static final enum V:Lhjz;

.field public static final enum W:Lhjz;

.field public static final enum X:Lhjz;

.field public static final enum Y:Lhjz;

.field public static final enum Z:Lhjz;

.field public static final enum a:Lhjz;

.field public static final enum aa:Lhjz;

.field public static final enum ab:Lhjz;

.field public static final enum ac:Lhjz;

.field public static final enum ad:Lhjz;

.field public static final enum ae:Lhjz;

.field public static final enum af:Lhjz;

.field public static final enum ag:Lhjz;

.field public static final enum ah:Lhjz;

.field public static final enum ai:Lhjz;

.field public static final enum aj:Lhjz;

.field public static final enum ak:Lhjz;

.field public static final enum al:Lhjz;

.field public static final enum am:Lhjz;

.field public static final enum an:Lhjz;

.field public static final enum ao:Lhjz;

.field public static final enum ap:Lhjz;

.field public static final enum aq:Lhjz;

.field public static final enum ar:Lhjz;

.field public static final enum as:Lhjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum at:Lhjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic au:[Lhjz;

.field public static final enum b:Lhjz;

.field public static final enum c:Lhjz;

.field public static final enum d:Lhjz;

.field public static final enum e:Lhjz;

.field public static final enum f:Lhjz;

.field public static final enum g:Lhjz;

.field public static final enum h:Lhjz;

.field public static final enum i:Lhjz;

.field public static final enum j:Lhjz;

.field public static final enum k:Lhjz;

.field public static final enum l:Lhjz;

.field public static final enum m:Lhjz;

.field public static final enum n:Lhjz;

.field public static final enum o:Lhjz;

.field public static final enum p:Lhjz;

.field public static final enum q:Lhjz;

.field public static final enum r:Lhjz;

.field public static final enum s:Lhjz;

.field public static final enum t:Lhjz;

.field public static final enum u:Lhjz;

.field public static final enum v:Lhjz;

.field public static final enum w:Lhjz;

.field public static final enum x:Lhjz;

.field public static final enum y:Lhjz;

.field public static final enum z:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .registers 96

    .line 1
    new-instance v0, Lhjz;

    .line 2
    .line 3
    const-string v1, "ACCESSIBILITY_OPTIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhjz;->a:Lhjz;

    .line 10
    .line 11
    new-instance v1, Lhjz;

    .line 12
    .line 13
    const-string v3, "ADDRESS_COMPONENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhjz;->b:Lhjz;

    .line 20
    .line 21
    new-instance v3, Lhjz;

    .line 22
    .line 23
    const-string v5, "ADDRESS_DESCRIPTOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhjz;->c:Lhjz;

    .line 30
    .line 31
    new-instance v5, Lhjz;

    .line 32
    .line 33
    const-string v7, "ADR_FORMAT_ADDRESS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhjz;->d:Lhjz;

    .line 40
    .line 41
    new-instance v7, Lhjz;

    .line 42
    .line 43
    const-string v9, "ALLOWS_DOGS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lhjz;->e:Lhjz;

    .line 50
    .line 51
    new-instance v9, Lhjz;

    .line 52
    .line 53
    const-string v11, "BUSINESS_STATUS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lhjz;->f:Lhjz;

    .line 60
    .line 61
    new-instance v11, Lhjz;

    .line 62
    .line 63
    const-string v13, "CONSUMER_ALERT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lhjz;->g:Lhjz;

    .line 70
    .line 71
    new-instance v13, Lhjz;

    .line 72
    .line 73
    const-string v15, "CONTAINING_PLACES"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lhjz;->h:Lhjz;

    .line 82
    .line 83
    new-instance v15, Lhjz;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CURBSIDE_PICKUP"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lhjz;->i:Lhjz;

    .line 97
    .line 98
    new-instance v2, Lhjz;

    .line 99
    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    const-string v6, "CURRENT_OPENING_HOURS"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lhjz;->j:Lhjz;

    .line 112
    .line 113
    new-instance v6, Lhjz;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const-string v8, "CURRENT_SECONDARY_OPENING_HOURS"

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v6, Lhjz;->k:Lhjz;

    .line 127
    .line 128
    new-instance v8, Lhjz;

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    const-string v10, "DELIVERY"

    .line 133
    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lhjz;->l:Lhjz;

    .line 142
    .line 143
    new-instance v10, Lhjz;

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    const-string v12, "DINE_IN"

    .line 148
    .line 149
    move/from16 v26, v14

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lhjz;->m:Lhjz;

    .line 157
    .line 158
    new-instance v12, Lhjz;

    .line 159
    .line 160
    move/from16 v27, v14

    .line 161
    .line 162
    const-string v14, "DISPLAY_NAME"

    .line 163
    .line 164
    move/from16 v28, v4

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    invoke-direct {v12, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lhjz;->n:Lhjz;

    .line 172
    .line 173
    new-instance v14, Lhjz;

    .line 174
    .line 175
    move/from16 v29, v4

    .line 176
    .line 177
    const-string v4, "EDITORIAL_SUMMARY"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v14, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v14, Lhjz;->o:Lhjz;

    .line 187
    .line 188
    new-instance v4, Lhjz;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "EV_CHARGE_AMENITY_SUMMARY"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v4, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v4, Lhjz;->p:Lhjz;

    .line 202
    .line 203
    new-instance v0, Lhjz;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "EV_CHARGE_OPTIONS"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lhjz;->q:Lhjz;

    .line 217
    .line 218
    new-instance v1, Lhjz;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "FORMATTED_ADDRESS"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lhjz;->r:Lhjz;

    .line 232
    .line 233
    new-instance v2, Lhjz;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "FUEL_OPTIONS"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lhjz;->s:Lhjz;

    .line 247
    .line 248
    new-instance v0, Lhjz;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "GENERATIVE_SUMMARY"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lhjz;->t:Lhjz;

    .line 262
    .line 263
    new-instance v1, Lhjz;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "GOOD_FOR_CHILDREN"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lhjz;->u:Lhjz;

    .line 277
    .line 278
    new-instance v2, Lhjz;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "GOOD_FOR_GROUPS"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lhjz;->v:Lhjz;

    .line 292
    .line 293
    new-instance v0, Lhjz;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "GOOD_FOR_WATCHING_SPORTS"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lhjz;->w:Lhjz;

    .line 307
    .line 308
    new-instance v1, Lhjz;

    .line 309
    .line 310
    const-string v2, "GOOGLE_MAPS_LINKS"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lhjz;->x:Lhjz;

    .line 320
    .line 321
    new-instance v0, Lhjz;

    .line 322
    .line 323
    const-string v2, "GOOGLE_MAPS_URI"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lhjz;->y:Lhjz;

    .line 333
    .line 334
    new-instance v1, Lhjz;

    .line 335
    .line 336
    const-string v2, "ICON_BACKGROUND_COLOR"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lhjz;->z:Lhjz;

    .line 346
    .line 347
    new-instance v0, Lhjz;

    .line 348
    .line 349
    const-string v2, "ICON_MASK_URL"

    .line 350
    .line 351
    move-object/from16 v50, v1

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lhjz;->A:Lhjz;

    .line 359
    .line 360
    new-instance v1, Lhjz;

    .line 361
    .line 362
    const-string v2, "ID"

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const/16 v0, 0x1b

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lhjz;->B:Lhjz;

    .line 372
    .line 373
    new-instance v0, Lhjz;

    .line 374
    .line 375
    const-string v2, "INTERNATIONAL_PHONE_NUMBER"

    .line 376
    .line 377
    move-object/from16 v52, v1

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lhjz;->C:Lhjz;

    .line 385
    .line 386
    new-instance v1, Lhjz;

    .line 387
    .line 388
    const-string v2, "LIVE_MUSIC"

    .line 389
    .line 390
    move-object/from16 v53, v0

    .line 391
    .line 392
    const/16 v0, 0x1d

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Lhjz;->D:Lhjz;

    .line 398
    .line 399
    new-instance v0, Lhjz;

    .line 400
    .line 401
    const-string v2, "LOCATION"

    .line 402
    .line 403
    move-object/from16 v54, v1

    .line 404
    .line 405
    const/16 v1, 0x1e

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lhjz;->E:Lhjz;

    .line 411
    .line 412
    new-instance v1, Lhjz;

    .line 413
    .line 414
    const-string v2, "MENU_FOR_CHILDREN"

    .line 415
    .line 416
    move-object/from16 v55, v0

    .line 417
    .line 418
    const/16 v0, 0x1f

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    sput-object v1, Lhjz;->F:Lhjz;

    .line 424
    .line 425
    new-instance v0, Lhjz;

    .line 426
    .line 427
    const-string v2, "NATIONAL_PHONE_NUMBER"

    .line 428
    .line 429
    move-object/from16 v56, v1

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lhjz;->G:Lhjz;

    .line 437
    .line 438
    new-instance v1, Lhjz;

    .line 439
    .line 440
    const-string v2, "NEIGHBORHOOD_SUMMARY"

    .line 441
    .line 442
    move-object/from16 v57, v0

    .line 443
    .line 444
    const/16 v0, 0x21

    .line 445
    .line 446
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    sput-object v1, Lhjz;->H:Lhjz;

    .line 450
    .line 451
    new-instance v0, Lhjz;

    .line 452
    .line 453
    const-string v2, "OPENING_HOURS"

    .line 454
    .line 455
    move-object/from16 v58, v1

    .line 456
    .line 457
    const/16 v1, 0x22

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lhjz;->I:Lhjz;

    .line 463
    .line 464
    new-instance v1, Lhjz;

    .line 465
    .line 466
    const-string v2, "OUTDOOR_SEATING"

    .line 467
    .line 468
    move-object/from16 v59, v0

    .line 469
    .line 470
    const/16 v0, 0x23

    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v1, Lhjz;->J:Lhjz;

    .line 476
    .line 477
    new-instance v0, Lhjz;

    .line 478
    .line 479
    const-string v2, "PARKING_OPTIONS"

    .line 480
    .line 481
    move-object/from16 v60, v1

    .line 482
    .line 483
    const/16 v1, 0x24

    .line 484
    .line 485
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lhjz;->K:Lhjz;

    .line 489
    .line 490
    new-instance v1, Lhjz;

    .line 491
    .line 492
    const-string v2, "PAYMENT_OPTIONS"

    .line 493
    .line 494
    move-object/from16 v61, v0

    .line 495
    .line 496
    const/16 v0, 0x25

    .line 497
    .line 498
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    sput-object v1, Lhjz;->L:Lhjz;

    .line 502
    .line 503
    new-instance v0, Lhjz;

    .line 504
    .line 505
    const-string v2, "PLUS_CODE"

    .line 506
    .line 507
    move-object/from16 v62, v1

    .line 508
    .line 509
    const/16 v1, 0x26

    .line 510
    .line 511
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Lhjz;->M:Lhjz;

    .line 515
    .line 516
    new-instance v1, Lhjz;

    .line 517
    .line 518
    const-string v2, "POSTAL_ADDRESS"

    .line 519
    .line 520
    move-object/from16 v63, v0

    .line 521
    .line 522
    const/16 v0, 0x27

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sput-object v1, Lhjz;->N:Lhjz;

    .line 528
    .line 529
    new-instance v0, Lhjz;

    .line 530
    .line 531
    const-string v2, "PRICE_LEVEL"

    .line 532
    .line 533
    move-object/from16 v64, v1

    .line 534
    .line 535
    const/16 v1, 0x28

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lhjz;->O:Lhjz;

    .line 541
    .line 542
    new-instance v1, Lhjz;

    .line 543
    .line 544
    const-string v2, "PRICE_RANGE"

    .line 545
    .line 546
    move-object/from16 v65, v0

    .line 547
    .line 548
    const/16 v0, 0x29

    .line 549
    .line 550
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    sput-object v1, Lhjz;->P:Lhjz;

    .line 554
    .line 555
    new-instance v0, Lhjz;

    .line 556
    .line 557
    const-string v2, "PRIMARY_TYPE"

    .line 558
    .line 559
    move-object/from16 v66, v1

    .line 560
    .line 561
    const/16 v1, 0x2a

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    sput-object v0, Lhjz;->Q:Lhjz;

    .line 567
    .line 568
    new-instance v1, Lhjz;

    .line 569
    .line 570
    const-string v2, "PRIMARY_TYPE_DISPLAY_NAME"

    .line 571
    .line 572
    move-object/from16 v67, v0

    .line 573
    .line 574
    const/16 v0, 0x2b

    .line 575
    .line 576
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lhjz;->R:Lhjz;

    .line 580
    .line 581
    new-instance v0, Lhjz;

    .line 582
    .line 583
    const-string v2, "PURE_SERVICE_AREA_BUSINESS"

    .line 584
    .line 585
    move-object/from16 v68, v1

    .line 586
    .line 587
    const/16 v1, 0x2c

    .line 588
    .line 589
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    sput-object v0, Lhjz;->S:Lhjz;

    .line 593
    .line 594
    new-instance v1, Lhjz;

    .line 595
    .line 596
    const-string v2, "RATING"

    .line 597
    .line 598
    move-object/from16 v69, v0

    .line 599
    .line 600
    const/16 v0, 0x2d

    .line 601
    .line 602
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    sput-object v1, Lhjz;->T:Lhjz;

    .line 606
    .line 607
    new-instance v0, Lhjz;

    .line 608
    .line 609
    const-string v2, "RESERVABLE"

    .line 610
    .line 611
    move-object/from16 v70, v1

    .line 612
    .line 613
    const/16 v1, 0x2e

    .line 614
    .line 615
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lhjz;->U:Lhjz;

    .line 619
    .line 620
    new-instance v1, Lhjz;

    .line 621
    .line 622
    const-string v2, "RESOURCE_NAME"

    .line 623
    .line 624
    move-object/from16 v71, v0

    .line 625
    .line 626
    const/16 v0, 0x2f

    .line 627
    .line 628
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    sput-object v1, Lhjz;->V:Lhjz;

    .line 632
    .line 633
    new-instance v0, Lhjz;

    .line 634
    .line 635
    const-string v2, "RESTROOM"

    .line 636
    .line 637
    move-object/from16 v72, v1

    .line 638
    .line 639
    const/16 v1, 0x30

    .line 640
    .line 641
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    sput-object v0, Lhjz;->W:Lhjz;

    .line 645
    .line 646
    new-instance v1, Lhjz;

    .line 647
    .line 648
    const-string v2, "REVIEW_SUMMARY"

    .line 649
    .line 650
    move-object/from16 v73, v0

    .line 651
    .line 652
    const/16 v0, 0x31

    .line 653
    .line 654
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    sput-object v1, Lhjz;->X:Lhjz;

    .line 658
    .line 659
    new-instance v0, Lhjz;

    .line 660
    .line 661
    const-string v2, "SECONDARY_OPENING_HOURS"

    .line 662
    .line 663
    move-object/from16 v74, v1

    .line 664
    .line 665
    const/16 v1, 0x32

    .line 666
    .line 667
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    sput-object v0, Lhjz;->Y:Lhjz;

    .line 671
    .line 672
    new-instance v1, Lhjz;

    .line 673
    .line 674
    const-string v2, "SERVES_BEER"

    .line 675
    .line 676
    move-object/from16 v75, v0

    .line 677
    .line 678
    const/16 v0, 0x33

    .line 679
    .line 680
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    sput-object v1, Lhjz;->Z:Lhjz;

    .line 684
    .line 685
    new-instance v0, Lhjz;

    .line 686
    .line 687
    const-string v2, "SERVES_BREAKFAST"

    .line 688
    .line 689
    move-object/from16 v76, v1

    .line 690
    .line 691
    const/16 v1, 0x34

    .line 692
    .line 693
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    sput-object v0, Lhjz;->aa:Lhjz;

    .line 697
    .line 698
    new-instance v1, Lhjz;

    .line 699
    .line 700
    const-string v2, "SERVES_BRUNCH"

    .line 701
    .line 702
    move-object/from16 v77, v0

    .line 703
    .line 704
    const/16 v0, 0x35

    .line 705
    .line 706
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    sput-object v1, Lhjz;->ab:Lhjz;

    .line 710
    .line 711
    new-instance v0, Lhjz;

    .line 712
    .line 713
    const-string v2, "SERVES_COCKTAILS"

    .line 714
    .line 715
    move-object/from16 v78, v1

    .line 716
    .line 717
    const/16 v1, 0x36

    .line 718
    .line 719
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    sput-object v0, Lhjz;->ac:Lhjz;

    .line 723
    .line 724
    new-instance v1, Lhjz;

    .line 725
    .line 726
    const-string v2, "SERVES_COFFEE"

    .line 727
    .line 728
    move-object/from16 v79, v0

    .line 729
    .line 730
    const/16 v0, 0x37

    .line 731
    .line 732
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    sput-object v1, Lhjz;->ad:Lhjz;

    .line 736
    .line 737
    new-instance v0, Lhjz;

    .line 738
    .line 739
    const-string v2, "SERVES_DESSERT"

    .line 740
    .line 741
    move-object/from16 v80, v1

    .line 742
    .line 743
    const/16 v1, 0x38

    .line 744
    .line 745
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    sput-object v0, Lhjz;->ae:Lhjz;

    .line 749
    .line 750
    new-instance v1, Lhjz;

    .line 751
    .line 752
    const-string v2, "SERVES_DINNER"

    .line 753
    .line 754
    move-object/from16 v81, v0

    .line 755
    .line 756
    const/16 v0, 0x39

    .line 757
    .line 758
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    sput-object v1, Lhjz;->af:Lhjz;

    .line 762
    .line 763
    new-instance v0, Lhjz;

    .line 764
    .line 765
    const-string v2, "SERVES_LUNCH"

    .line 766
    .line 767
    move-object/from16 v82, v1

    .line 768
    .line 769
    const/16 v1, 0x3a

    .line 770
    .line 771
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    sput-object v0, Lhjz;->ag:Lhjz;

    .line 775
    .line 776
    new-instance v1, Lhjz;

    .line 777
    .line 778
    const-string v2, "SERVES_VEGETARIAN_FOOD"

    .line 779
    .line 780
    move-object/from16 v83, v0

    .line 781
    .line 782
    const/16 v0, 0x3b

    .line 783
    .line 784
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    sput-object v1, Lhjz;->ah:Lhjz;

    .line 788
    .line 789
    new-instance v0, Lhjz;

    .line 790
    .line 791
    const-string v2, "SERVES_WINE"

    .line 792
    .line 793
    move-object/from16 v84, v1

    .line 794
    .line 795
    const/16 v1, 0x3c

    .line 796
    .line 797
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    sput-object v0, Lhjz;->ai:Lhjz;

    .line 801
    .line 802
    new-instance v1, Lhjz;

    .line 803
    .line 804
    const-string v2, "SHORT_FORMATTED_ADDRESS"

    .line 805
    .line 806
    move-object/from16 v85, v0

    .line 807
    .line 808
    const/16 v0, 0x3d

    .line 809
    .line 810
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    sput-object v1, Lhjz;->aj:Lhjz;

    .line 814
    .line 815
    new-instance v0, Lhjz;

    .line 816
    .line 817
    const-string v2, "SUB_DESTINATIONS"

    .line 818
    .line 819
    move-object/from16 v86, v1

    .line 820
    .line 821
    const/16 v1, 0x3e

    .line 822
    .line 823
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    sput-object v0, Lhjz;->ak:Lhjz;

    .line 827
    .line 828
    new-instance v1, Lhjz;

    .line 829
    .line 830
    const-string v2, "TAKEOUT"

    .line 831
    .line 832
    move-object/from16 v87, v0

    .line 833
    .line 834
    const/16 v0, 0x3f

    .line 835
    .line 836
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    sput-object v1, Lhjz;->al:Lhjz;

    .line 840
    .line 841
    new-instance v0, Lhjz;

    .line 842
    .line 843
    const-string v2, "TIME_ZONE"

    .line 844
    .line 845
    move-object/from16 v88, v1

    .line 846
    .line 847
    const/16 v1, 0x40

    .line 848
    .line 849
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    sput-object v0, Lhjz;->am:Lhjz;

    .line 853
    .line 854
    new-instance v1, Lhjz;

    .line 855
    .line 856
    const-string v2, "TYPES"

    .line 857
    .line 858
    move-object/from16 v89, v0

    .line 859
    .line 860
    const/16 v0, 0x41

    .line 861
    .line 862
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    sput-object v1, Lhjz;->an:Lhjz;

    .line 866
    .line 867
    new-instance v0, Lhjz;

    .line 868
    .line 869
    const-string v2, "USER_RATING_COUNT"

    .line 870
    .line 871
    move-object/from16 v90, v1

    .line 872
    .line 873
    const/16 v1, 0x42

    .line 874
    .line 875
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    sput-object v0, Lhjz;->ao:Lhjz;

    .line 879
    .line 880
    new-instance v1, Lhjz;

    .line 881
    .line 882
    const-string v2, "UTC_OFFSET"

    .line 883
    .line 884
    move-object/from16 v91, v0

    .line 885
    .line 886
    const/16 v0, 0x43

    .line 887
    .line 888
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    sput-object v1, Lhjz;->ap:Lhjz;

    .line 892
    .line 893
    new-instance v0, Lhjz;

    .line 894
    .line 895
    const-string v2, "VIEWPORT"

    .line 896
    .line 897
    move-object/from16 v92, v1

    .line 898
    .line 899
    const/16 v1, 0x44

    .line 900
    .line 901
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    sput-object v0, Lhjz;->aq:Lhjz;

    .line 905
    .line 906
    new-instance v1, Lhjz;

    .line 907
    .line 908
    const-string v2, "WEBSITE_URI"

    .line 909
    .line 910
    move-object/from16 v93, v0

    .line 911
    .line 912
    const/16 v0, 0x45

    .line 913
    .line 914
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    sput-object v1, Lhjz;->ar:Lhjz;

    .line 918
    .line 919
    new-instance v0, Lhjz;

    .line 920
    .line 921
    const-string v2, "PHOTO_METADATAS"

    .line 922
    .line 923
    move-object/from16 v94, v1

    .line 924
    .line 925
    const/16 v1, 0x46

    .line 926
    .line 927
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    sput-object v0, Lhjz;->as:Lhjz;

    .line 931
    .line 932
    new-instance v1, Lhjz;

    .line 933
    .line 934
    const-string v2, "REVIEWS"

    .line 935
    .line 936
    move-object/from16 v95, v0

    .line 937
    .line 938
    const/16 v0, 0x47

    .line 939
    .line 940
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    sput-object v1, Lhjz;->at:Lhjz;

    .line 944
    .line 945
    const/16 v0, 0x48

    .line 946
    .line 947
    new-array v0, v0, [Lhjz;

    .line 948
    .line 949
    aput-object v30, v0, v16

    .line 950
    .line 951
    aput-object v32, v0, v28

    .line 952
    .line 953
    aput-object v3, v0, v18

    .line 954
    .line 955
    aput-object v5, v0, v20

    .line 956
    .line 957
    aput-object v7, v0, v22

    .line 958
    .line 959
    aput-object v9, v0, v24

    .line 960
    .line 961
    aput-object v11, v0, v26

    .line 962
    .line 963
    aput-object v13, v0, v17

    .line 964
    .line 965
    aput-object v15, v0, v19

    .line 966
    .line 967
    aput-object v34, v0, v21

    .line 968
    .line 969
    aput-object v6, v0, v23

    .line 970
    .line 971
    aput-object v8, v0, v25

    .line 972
    .line 973
    aput-object v10, v0, v27

    .line 974
    .line 975
    aput-object v12, v0, v29

    .line 976
    .line 977
    aput-object v14, v0, v31

    .line 978
    .line 979
    aput-object v4, v0, v33

    .line 980
    .line 981
    aput-object v36, v0, v35

    .line 982
    .line 983
    aput-object v38, v0, v37

    .line 984
    .line 985
    aput-object v40, v0, v39

    .line 986
    .line 987
    aput-object v42, v0, v41

    .line 988
    .line 989
    aput-object v44, v0, v43

    .line 990
    .line 991
    aput-object v46, v0, v45

    .line 992
    .line 993
    const/16 v2, 0x16

    .line 994
    .line 995
    aput-object v47, v0, v2

    .line 996
    .line 997
    const/16 v2, 0x17

    .line 998
    .line 999
    aput-object v48, v0, v2

    .line 1000
    .line 1001
    const/16 v2, 0x18

    .line 1002
    .line 1003
    aput-object v49, v0, v2

    .line 1004
    .line 1005
    const/16 v2, 0x19

    .line 1006
    .line 1007
    aput-object v50, v0, v2

    .line 1008
    .line 1009
    const/16 v2, 0x1a

    .line 1010
    .line 1011
    aput-object v51, v0, v2

    .line 1012
    .line 1013
    const/16 v2, 0x1b

    .line 1014
    .line 1015
    aput-object v52, v0, v2

    .line 1016
    .line 1017
    const/16 v2, 0x1c

    .line 1018
    .line 1019
    aput-object v53, v0, v2

    .line 1020
    .line 1021
    const/16 v2, 0x1d

    .line 1022
    .line 1023
    aput-object v54, v0, v2

    .line 1024
    .line 1025
    const/16 v2, 0x1e

    .line 1026
    .line 1027
    aput-object v55, v0, v2

    .line 1028
    .line 1029
    const/16 v2, 0x1f

    .line 1030
    .line 1031
    aput-object v56, v0, v2

    .line 1032
    .line 1033
    const/16 v2, 0x20

    .line 1034
    .line 1035
    aput-object v57, v0, v2

    .line 1036
    .line 1037
    const/16 v2, 0x21

    .line 1038
    .line 1039
    aput-object v58, v0, v2

    .line 1040
    .line 1041
    const/16 v2, 0x22

    .line 1042
    .line 1043
    aput-object v59, v0, v2

    .line 1044
    .line 1045
    const/16 v2, 0x23

    .line 1046
    .line 1047
    aput-object v60, v0, v2

    .line 1048
    .line 1049
    const/16 v2, 0x24

    .line 1050
    .line 1051
    aput-object v61, v0, v2

    .line 1052
    .line 1053
    const/16 v2, 0x25

    .line 1054
    .line 1055
    aput-object v62, v0, v2

    .line 1056
    .line 1057
    const/16 v2, 0x26

    .line 1058
    .line 1059
    aput-object v63, v0, v2

    .line 1060
    .line 1061
    const/16 v2, 0x27

    .line 1062
    .line 1063
    aput-object v64, v0, v2

    .line 1064
    .line 1065
    const/16 v2, 0x28

    .line 1066
    .line 1067
    aput-object v65, v0, v2

    .line 1068
    .line 1069
    const/16 v2, 0x29

    .line 1070
    .line 1071
    aput-object v66, v0, v2

    .line 1072
    .line 1073
    const/16 v2, 0x2a

    .line 1074
    .line 1075
    aput-object v67, v0, v2

    .line 1076
    .line 1077
    const/16 v2, 0x2b

    .line 1078
    .line 1079
    aput-object v68, v0, v2

    .line 1080
    .line 1081
    const/16 v2, 0x2c

    .line 1082
    .line 1083
    aput-object v69, v0, v2

    .line 1084
    .line 1085
    const/16 v2, 0x2d

    .line 1086
    .line 1087
    aput-object v70, v0, v2

    .line 1088
    .line 1089
    const/16 v2, 0x2e

    .line 1090
    .line 1091
    aput-object v71, v0, v2

    .line 1092
    .line 1093
    const/16 v2, 0x2f

    .line 1094
    .line 1095
    aput-object v72, v0, v2

    .line 1096
    .line 1097
    const/16 v2, 0x30

    .line 1098
    .line 1099
    aput-object v73, v0, v2

    .line 1100
    .line 1101
    const/16 v2, 0x31

    .line 1102
    .line 1103
    aput-object v74, v0, v2

    .line 1104
    .line 1105
    const/16 v2, 0x32

    .line 1106
    .line 1107
    aput-object v75, v0, v2

    .line 1108
    .line 1109
    const/16 v2, 0x33

    .line 1110
    .line 1111
    aput-object v76, v0, v2

    .line 1112
    .line 1113
    const/16 v2, 0x34

    .line 1114
    .line 1115
    aput-object v77, v0, v2

    .line 1116
    .line 1117
    const/16 v2, 0x35

    .line 1118
    .line 1119
    aput-object v78, v0, v2

    .line 1120
    .line 1121
    const/16 v2, 0x36

    .line 1122
    .line 1123
    aput-object v79, v0, v2

    .line 1124
    .line 1125
    const/16 v2, 0x37

    .line 1126
    .line 1127
    aput-object v80, v0, v2

    .line 1128
    .line 1129
    const/16 v2, 0x38

    .line 1130
    .line 1131
    aput-object v81, v0, v2

    .line 1132
    .line 1133
    const/16 v2, 0x39

    .line 1134
    .line 1135
    aput-object v82, v0, v2

    .line 1136
    .line 1137
    const/16 v2, 0x3a

    .line 1138
    .line 1139
    aput-object v83, v0, v2

    .line 1140
    .line 1141
    const/16 v2, 0x3b

    .line 1142
    .line 1143
    aput-object v84, v0, v2

    .line 1144
    .line 1145
    const/16 v2, 0x3c

    .line 1146
    .line 1147
    aput-object v85, v0, v2

    .line 1148
    .line 1149
    const/16 v2, 0x3d

    .line 1150
    .line 1151
    aput-object v86, v0, v2

    .line 1152
    .line 1153
    const/16 v2, 0x3e

    .line 1154
    .line 1155
    aput-object v87, v0, v2

    .line 1156
    .line 1157
    const/16 v2, 0x3f

    .line 1158
    .line 1159
    aput-object v88, v0, v2

    .line 1160
    .line 1161
    const/16 v2, 0x40

    .line 1162
    .line 1163
    aput-object v89, v0, v2

    .line 1164
    .line 1165
    const/16 v2, 0x41

    .line 1166
    .line 1167
    aput-object v90, v0, v2

    .line 1168
    .line 1169
    const/16 v2, 0x42

    .line 1170
    .line 1171
    aput-object v91, v0, v2

    .line 1172
    .line 1173
    const/16 v2, 0x43

    .line 1174
    .line 1175
    aput-object v92, v0, v2

    .line 1176
    .line 1177
    const/16 v2, 0x44

    .line 1178
    .line 1179
    aput-object v93, v0, v2

    .line 1180
    .line 1181
    const/16 v2, 0x45

    .line 1182
    .line 1183
    aput-object v94, v0, v2

    .line 1184
    .line 1185
    const/16 v2, 0x46

    .line 1186
    .line 1187
    aput-object v95, v0, v2

    .line 1188
    .line 1189
    const/16 v2, 0x47

    .line 1190
    .line 1191
    aput-object v1, v0, v2

    .line 1192
    .line 1193
    sput-object v0, Lhjz;->au:[Lhjz;

    .line 1194
    .line 1195
    new-instance v0, Lhmp;

    .line 1196
    .line 1197
    move/from16 v1, v28

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Lhmp;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    sput-object v0, Lhjz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjz;
    .registers 2

    .line 1
    const-class v0, Lhjz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhjz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhjz;
    .registers 1

    .line 1
    sget-object v0, Lhjz;->au:[Lhjz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhjz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhjz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhjz;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
