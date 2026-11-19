###### Class defpackage.epc (epc)
.class public final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lepc;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lepc;->a:Lepc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lepc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Leuf;Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget v0, p0, Leuf;->c:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Leuf;->d:I

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Leuf;->e:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Leuf;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Leuf;->g:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lewg;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Leuf;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Lewg;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v2, p0, Leuf;->i:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lewg;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Leuf;->j:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Leuf;->k:[Lepi;

    .line 59
    .line 60
    invoke-static {p1, v0, v2, p2}, Lewg;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Leuf;->l:[Lepi;

    .line 66
    .line 67
    invoke-static {p1, v0, v2, p2}, Lewg;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v0, p0, Leuf;->m:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget v0, p0, Leuf;->n:I

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v0, p0, Leuf;->o:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-object p0, p0, Leuf;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lepc;->b:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_606

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Leuf;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Leuf;->b:[Lepi;

    .line 33
    .line 34
    move-object/from16 v19, v2

    .line 35
    .line 36
    move-object/from16 v20, v3

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v17, v11

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    move-object/from16 v21, v18

    .line 47
    .line 48
    move-object/from16 v27, v21

    .line 49
    .line 50
    move v14, v12

    .line 51
    move v15, v14

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    move/from16 v24, v16

    .line 55
    .line 56
    move/from16 v25, v24

    .line 57
    .line 58
    move/from16 v26, v25

    .line 59
    .line 60
    goto/16 :goto_58d

    .line 61
    .line 62
    :pswitch_3d
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_41
    move-object v2, v11

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v3, v0, :cond_88

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-char v4, v3

    .line 78
    if-eq v4, v10, :cond_53

    .line 79
    .line 80
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    sget-object v2, Leym;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lewg;->J(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_41

    .line 97
    :cond_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-instance v6, Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 104
    .line 105
    .line 106
    move v7, v12

    .line 107
    :goto_6a
    if-ge v7, v5, :cond_82

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7b

    .line 118
    .line 119
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v9, v11

    .line 125
    :goto_7c
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_6a

    .line 131
    :cond_82
    add-int/2addr v4, v3

    .line 132
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 133
    .line 134
    .line 135
    move-object v2, v6

    .line 136
    goto :goto_42

    .line 137
    :cond_88
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Leub;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Leub;-><init>(Landroid/util/SparseArray;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object v2, v11

    .line 151
    move-object v5, v2

    .line 152
    move-object v7, v5

    .line 153
    move v3, v12

    .line 154
    move v4, v3

    .line 155
    move v6, v4

    .line 156
    :goto_9b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v8, v0, :cond_cf

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-char v9, v8

    .line 167
    packed-switch v9, :pswitch_data_632

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_9b

    .line 174
    :pswitch_ad
    invoke-static {v1, v8}, Lewg;->Z(Landroid/os/Parcel;I)[I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_9b

    .line 179
    :pswitch_b2
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_9b

    .line 184
    :pswitch_b7
    invoke-static {v1, v8}, Lewg;->Z(Landroid/os/Parcel;I)[I

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_9b

    .line 189
    :pswitch_bc
    invoke-static {v1, v8}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_9b

    .line 194
    :pswitch_c1
    invoke-static {v1, v8}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_9b

    .line 199
    :pswitch_c6
    sget-object v2, Levh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v1, v8, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Levh;

    .line 206
    .line 207
    goto :goto_9b

    .line 208
    :cond_cf
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Leua;

    .line 212
    .line 213
    invoke-direct/range {v1 .. v7}, Leua;-><init>(Levh;ZZ[II[I)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d8
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-object v14, v11

    .line 222
    move-object v15, v14

    .line 223
    move-object/from16 v17, v15

    .line 224
    .line 225
    move-object/from16 v18, v17

    .line 226
    .line 227
    move/from16 v16, v12

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v2, v0, :cond_127

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-char v3, v2

    .line 240
    if-eq v3, v10, :cond_122

    .line 241
    .line 242
    if-eq v3, v9, :cond_118

    .line 243
    .line 244
    if-eq v3, v8, :cond_113

    .line 245
    .line 246
    if-eq v3, v7, :cond_108

    .line 247
    .line 248
    if-eq v3, v6, :cond_fd

    .line 249
    .line 250
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_e4

    .line 254
    :cond_fd
    sget-object v3, Leub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    check-cast v18, Leub;

    .line 263
    .line 264
    goto :goto_e4

    .line 265
    :cond_108
    sget-object v3, Leua;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    check-cast v17, Leua;

    .line 274
    .line 275
    goto :goto_e4

    .line 276
    :cond_113
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    goto :goto_e4

    .line 281
    :cond_118
    sget-object v3, Lepi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v15, v2

    .line 288
    check-cast v15, [Lepi;

    .line 289
    .line 290
    goto :goto_e4

    .line 291
    :cond_122
    invoke-static {v1, v2}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    goto :goto_e4

    .line 296
    :cond_127
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Letz;

    .line 300
    .line 301
    invoke-direct/range {v13 .. v18}, Letz;-><init>(Landroid/os/Bundle;[Lepi;ILeua;Leub;)V

    .line 302
    .line 303
    .line 304
    return-object v13

    .line 305
    :pswitch_130
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_134
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v2, v0, :cond_14c

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-char v3, v2

    .line 320
    if-eq v3, v10, :cond_145

    .line 321
    .line 322
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_134

    .line 326
    :cond_145
    sget-object v3, Letw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v2, v3}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_134

    .line 333
    :cond_14c
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Letx;

    .line 337
    .line 338
    invoke-direct {v0, v11}, Letx;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_155
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move v2, v12

    .line 347
    :goto_15a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ge v3, v0, :cond_17e

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-char v4, v3

    .line 358
    if-eq v4, v10, :cond_179

    .line 359
    .line 360
    if-eq v4, v9, :cond_174

    .line 361
    .line 362
    if-eq v4, v8, :cond_16f

    .line 363
    .line 364
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_15a

    .line 368
    :cond_16f
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_15a

    .line 373
    :cond_174
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_15a

    .line 378
    :cond_179
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto :goto_15a

    .line 383
    :cond_17e
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Letw;

    .line 387
    .line 388
    invoke-direct {v0, v12, v11, v2}, Letw;-><init>(ILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_187
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move-wide/from16 v16, v4

    .line 397
    .line 398
    move-object v15, v11

    .line 399
    move v14, v12

    .line 400
    move/from16 v18, v14

    .line 401
    .line 402
    move/from16 v19, v18

    .line 403
    .line 404
    :goto_193
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ge v2, v0, :cond_1cd

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-char v3, v2

    .line 415
    if-eq v3, v10, :cond_1c7

    .line 416
    .line 417
    if-eq v3, v9, :cond_1c1

    .line 418
    .line 419
    if-eq v3, v8, :cond_1ba

    .line 420
    .line 421
    if-eq v3, v7, :cond_1b3

    .line 422
    .line 423
    if-eq v3, v6, :cond_1ac

    .line 424
    .line 425
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_193

    .line 429
    :cond_1ac
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move/from16 v19, v2

    .line 434
    .line 435
    goto :goto_193

    .line 436
    :cond_1b3
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move/from16 v18, v2

    .line 441
    .line 442
    goto :goto_193

    .line 443
    :cond_1ba
    invoke-static {v1, v2}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    move-wide/from16 v16, v2

    .line 448
    .line 449
    goto :goto_193

    .line 450
    :cond_1c1
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v15, v2

    .line 455
    goto :goto_193

    .line 456
    :cond_1c7
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move v14, v2

    .line 461
    goto :goto_193

    .line 462
    :cond_1cd
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    new-instance v13, Letu;

    .line 466
    .line 467
    invoke-direct/range {v13 .. v19}, Letu;-><init>(ILjava/lang/String;JIZ)V

    .line 468
    .line 469
    .line 470
    return-object v13

    .line 471
    :pswitch_1d6
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    move-object v3, v11

    .line 476
    move-object v4, v3

    .line 477
    move-object v6, v4

    .line 478
    move v2, v12

    .line 479
    move v5, v2

    .line 480
    :goto_1df
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-ge v11, v0, :cond_217

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    int-to-char v12, v11

    .line 491
    if-eq v12, v10, :cond_212

    .line 492
    .line 493
    if-eq v12, v9, :cond_209

    .line 494
    .line 495
    if-eq v12, v8, :cond_204

    .line 496
    .line 497
    if-eq v12, v7, :cond_1ff

    .line 498
    .line 499
    const/16 v13, 0x3e8

    .line 500
    .line 501
    if-eq v12, v13, :cond_1fa

    .line 502
    .line 503
    invoke-static {v1, v11}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_1df

    .line 507
    :cond_1fa
    invoke-static {v1, v11}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_1df

    .line 512
    :cond_1ff
    invoke-static {v1, v11}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    goto :goto_1df

    .line 517
    :cond_204
    invoke-static {v1, v11}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    goto :goto_1df

    .line 522
    :cond_209
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-static {v1, v11, v4}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, [Landroid/database/CursorWindow;

    .line 529
    .line 530
    goto :goto_1df

    .line 531
    :cond_212
    invoke-static {v1, v11}, Lewg;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_1df

    .line 536
    :cond_217
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 540
    .line 541
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->e()V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_223
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    move v2, v12

    .line 553
    :goto_228
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ge v3, v0, :cond_251

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-char v4, v3

    .line 564
    if-eq v4, v10, :cond_24c

    .line 565
    .line 566
    if-eq v4, v9, :cond_242

    .line 567
    .line 568
    if-eq v4, v8, :cond_23d

    .line 569
    .line 570
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_228

    .line 574
    :cond_23d
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    goto :goto_228

    .line 579
    :cond_242
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v3, v4}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v11, v3

    .line 586
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 587
    .line 588
    goto :goto_228

    .line 589
    :cond_24c
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    goto :goto_228

    .line 594
    :cond_251
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 598
    .line 599
    invoke-direct {v0, v12, v11, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_25a
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    move-object v2, v11

    .line 608
    move-object v3, v2

    .line 609
    :goto_260
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-ge v4, v0, :cond_293

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    int-to-char v5, v4

    .line 620
    if-eq v5, v10, :cond_28e

    .line 621
    .line 622
    if-eq v5, v9, :cond_289

    .line 623
    .line 624
    if-eq v5, v8, :cond_280

    .line 625
    .line 626
    if-eq v5, v7, :cond_277

    .line 627
    .line 628
    invoke-static {v1, v4}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_260

    .line 632
    :cond_277
    sget-object v3, Lepg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-static {v1, v4, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lepg;

    .line 639
    .line 640
    goto :goto_260

    .line 641
    :cond_280
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v1, v4, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroid/app/PendingIntent;

    .line 648
    .line 649
    goto :goto_260

    .line 650
    :cond_289
    invoke-static {v1, v4}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    goto :goto_260

    .line 655
    :cond_28e
    invoke-static {v1, v4}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    goto :goto_260

    .line 660
    :cond_293
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 664
    .line 665
    invoke-direct {v0, v12, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_29c
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_2a0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ge v2, v0, :cond_2bd

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    int-to-char v3, v2

    .line 684
    if-eq v3, v10, :cond_2b8

    .line 685
    .line 686
    if-eq v3, v9, :cond_2b3

    .line 687
    .line 688
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_2a0

    .line 692
    :cond_2b3
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    goto :goto_2a0

    .line 697
    :cond_2b8
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    goto :goto_2a0

    .line 702
    :cond_2bd
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 706
    .line 707
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_2c6
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    move v4, v10

    .line 716
    move v2, v12

    .line 717
    move v3, v2

    .line 718
    :goto_2cd
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-ge v5, v0, :cond_2f8

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    int-to-char v6, v5

    .line 729
    if-eq v6, v10, :cond_2f3

    .line 730
    .line 731
    if-eq v6, v9, :cond_2ee

    .line 732
    .line 733
    if-eq v6, v8, :cond_2e9

    .line 734
    .line 735
    if-eq v6, v7, :cond_2e4

    .line 736
    .line 737
    invoke-static {v1, v5}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_2cd

    .line 741
    :cond_2e4
    invoke-static {v1, v5}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    goto :goto_2cd

    .line 746
    :cond_2e9
    invoke-static {v1, v5}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    goto :goto_2cd

    .line 751
    :cond_2ee
    invoke-static {v1, v5}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    goto :goto_2cd

    .line 756
    :cond_2f3
    invoke-static {v1, v5}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    goto :goto_2cd

    .line 761
    :cond_2f8
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Leqr;

    .line 765
    .line 766
    invoke-direct {v0, v12, v2, v3, v4}, Leqr;-><init>(IIIZ)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_301
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const v3, -0xc2a5d3a

    .line 779
    .line 780
    .line 781
    if-ne v2, v3, :cond_33d

    .line 782
    .line 783
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    :goto_312
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-ge v2, v0, :cond_334

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    int-to-char v3, v2

    .line 798
    if-eq v3, v10, :cond_32a

    .line 799
    .line 800
    if-eq v3, v9, :cond_325

    .line 801
    .line 802
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_312

    .line 806
    :cond_325
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    goto :goto_312

    .line 811
    :cond_32a
    sget-object v3, Leqr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v11, v2

    .line 818
    check-cast v11, Leqr;

    .line 819
    .line 820
    goto :goto_312

    .line 821
    :cond_334
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Leqp;

    .line 825
    .line 826
    invoke-direct {v0, v11, v12}, Leqp;-><init>(Leqr;Z)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_33d
    add-int/lit8 v0, v0, -0x4

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Leqp;->a:Leqp;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_345
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    move-object v2, v11

    .line 843
    move v3, v12

    .line 844
    :goto_34b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-ge v4, v0, :cond_376

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    int-to-char v5, v4

    .line 855
    if-eq v5, v10, :cond_371

    .line 856
    .line 857
    if-eq v5, v9, :cond_36c

    .line 858
    .line 859
    if-eq v5, v8, :cond_367

    .line 860
    .line 861
    if-eq v5, v7, :cond_362

    .line 862
    .line 863
    invoke-static {v1, v4}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_34b

    .line 867
    :cond_362
    invoke-static {v1, v4}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    goto :goto_34b

    .line 872
    :cond_367
    invoke-static {v1, v4}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    goto :goto_34b

    .line 877
    :cond_36c
    invoke-static {v1, v4}, Lewg;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_34b

    .line 882
    :cond_371
    invoke-static {v1, v4}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    goto :goto_34b

    .line 887
    :cond_376
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lepz;

    .line 891
    .line 892
    invoke-direct {v0, v11, v2, v12, v3}, Lepz;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_37f
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    move-wide/from16 v18, v2

    .line 901
    .line 902
    move-object v15, v11

    .line 903
    move v14, v12

    .line 904
    move/from16 v16, v14

    .line 905
    .line 906
    move/from16 v17, v16

    .line 907
    .line 908
    :goto_38b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-ge v2, v0, :cond_3c5

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    int-to-char v3, v2

    .line 919
    if-eq v3, v10, :cond_3bf

    .line 920
    .line 921
    if-eq v3, v9, :cond_3b9

    .line 922
    .line 923
    if-eq v3, v8, :cond_3b2

    .line 924
    .line 925
    if-eq v3, v7, :cond_3ab

    .line 926
    .line 927
    if-eq v3, v6, :cond_3a4

    .line 928
    .line 929
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    goto :goto_38b

    .line 933
    :cond_3a4
    invoke-static {v1, v2}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    move-wide/from16 v18, v2

    .line 938
    .line 939
    goto :goto_38b

    .line 940
    :cond_3ab
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    move/from16 v17, v2

    .line 945
    .line 946
    goto :goto_38b

    .line 947
    :cond_3b2
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    move/from16 v16, v2

    .line 952
    .line 953
    goto :goto_38b

    .line 954
    :cond_3b9
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v15, v2

    .line 959
    goto :goto_38b

    .line 960
    :cond_3bf
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    move v14, v2

    .line 965
    goto :goto_38b

    .line 966
    :cond_3c5
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    new-instance v13, Lepy;

    .line 970
    .line 971
    invoke-direct/range {v13 .. v19}, Lepy;-><init>(ZLjava/lang/String;IIJ)V

    .line 972
    .line 973
    .line 974
    return-object v13

    .line 975
    :pswitch_3ce
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    move-object v2, v11

    .line 980
    move-object v5, v2

    .line 981
    move v3, v12

    .line 982
    move v4, v3

    .line 983
    move v6, v4

    .line 984
    move v7, v6

    .line 985
    move v8, v7

    .line 986
    :goto_3d9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-ge v9, v0, :cond_40e

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    int-to-char v10, v9

    .line 997
    packed-switch v10, :pswitch_data_642

    .line 998
    .line 999
    .line 1000
    :pswitch_3e7
    invoke-static {v1, v9}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3d9

    .line 1004
    :pswitch_3eb
    invoke-static {v1, v9}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    goto :goto_3d9

    .line 1009
    :pswitch_3f0
    invoke-static {v1, v9}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    goto :goto_3d9

    .line 1014
    :pswitch_3f5
    invoke-static {v1, v9}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    goto :goto_3d9

    .line 1019
    :pswitch_3fa
    invoke-static {v1, v9}, Lewg;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    goto :goto_3d9

    .line 1024
    :pswitch_3ff
    invoke-static {v1, v9}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    goto :goto_3d9

    .line 1029
    :pswitch_404
    invoke-static {v1, v9}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    goto :goto_3d9

    .line 1034
    :pswitch_409
    invoke-static {v1, v9}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    goto :goto_3d9

    .line 1039
    :cond_40e
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lepx;

    .line 1043
    .line 1044
    invoke-direct/range {v1 .. v8}, Lepx;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_417
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    move-wide/from16 v16, v2

    .line 1053
    .line 1054
    move-object v14, v11

    .line 1055
    move v15, v12

    .line 1056
    move/from16 v18, v15

    .line 1057
    .line 1058
    :goto_421
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-ge v2, v0, :cond_452

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    int-to-char v3, v2

    .line 1069
    if-eq v3, v10, :cond_44c

    .line 1070
    .line 1071
    if-eq v3, v9, :cond_446

    .line 1072
    .line 1073
    if-eq v3, v8, :cond_43f

    .line 1074
    .line 1075
    if-eq v3, v7, :cond_438

    .line 1076
    .line 1077
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_421

    .line 1081
    :cond_438
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    move/from16 v18, v2

    .line 1086
    .line 1087
    goto :goto_421

    .line 1088
    :cond_43f
    invoke-static {v1, v2}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    move-wide/from16 v16, v2

    .line 1093
    .line 1094
    goto :goto_421

    .line 1095
    :cond_446
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    move v15, v2

    .line 1100
    goto :goto_421

    .line 1101
    :cond_44c
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v14, v2

    .line 1106
    goto :goto_421

    .line 1107
    :cond_452
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v13, Lepi;

    .line 1111
    .line 1112
    invoke-direct/range {v13 .. v18}, Lepi;-><init>(Ljava/lang/String;IJZ)V

    .line 1113
    .line 1114
    .line 1115
    return-object v13

    .line 1116
    :pswitch_45b
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    move-object/from16 v16, v11

    .line 1121
    .line 1122
    move-object/from16 v17, v16

    .line 1123
    .line 1124
    move-object/from16 v18, v17

    .line 1125
    .line 1126
    move v14, v12

    .line 1127
    move v15, v14

    .line 1128
    :goto_467
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-ge v2, v0, :cond_49f

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    int-to-char v3, v2

    .line 1139
    if-eq v3, v10, :cond_49a

    .line 1140
    .line 1141
    if-eq v3, v9, :cond_495

    .line 1142
    .line 1143
    if-eq v3, v8, :cond_48a

    .line 1144
    .line 1145
    if-eq v3, v7, :cond_485

    .line 1146
    .line 1147
    if-eq v3, v6, :cond_480

    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_467

    .line 1153
    :cond_480
    invoke-static {v1, v2}, Lewg;->P(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v18

    .line 1157
    goto :goto_467

    .line 1158
    :cond_485
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v17

    .line 1162
    goto :goto_467

    .line 1163
    :cond_48a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    move-object/from16 v16, v2

    .line 1170
    .line 1171
    check-cast v16, Landroid/app/PendingIntent;

    .line 1172
    .line 1173
    goto :goto_467

    .line 1174
    :cond_495
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v15

    .line 1178
    goto :goto_467

    .line 1179
    :cond_49a
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    goto :goto_467

    .line 1184
    :cond_49f
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v13, Lepg;

    .line 1188
    .line 1189
    invoke-direct/range {v13 .. v18}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v13

    .line 1193
    :pswitch_4a8
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    :goto_4ac
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-ge v2, v0, :cond_4c9

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    int-to-char v3, v2

    .line 1208
    if-eq v3, v10, :cond_4c4

    .line 1209
    .line 1210
    if-eq v3, v9, :cond_4bf

    .line 1211
    .line 1212
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_4ac

    .line 1216
    :cond_4bf
    invoke-static {v1, v2}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    goto :goto_4ac

    .line 1221
    :cond_4c4
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    goto :goto_4ac

    .line 1226
    :cond_4c9
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Lepd;

    .line 1230
    .line 1231
    invoke-direct {v0, v12, v4, v5}, Lepd;-><init>(ZJ)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_4d2
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    move/from16 v18, v10

    .line 1240
    .line 1241
    move-object v14, v11

    .line 1242
    move-object/from16 v17, v14

    .line 1243
    .line 1244
    move-object/from16 v19, v17

    .line 1245
    .line 1246
    move-object/from16 v22, v19

    .line 1247
    .line 1248
    move v15, v12

    .line 1249
    move/from16 v16, v15

    .line 1250
    .line 1251
    move/from16 v20, v16

    .line 1252
    .line 1253
    move/from16 v21, v20

    .line 1254
    .line 1255
    move/from16 v23, v21

    .line 1256
    .line 1257
    move/from16 v24, v23

    .line 1258
    .line 1259
    :goto_4ea
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-ge v2, v0, :cond_533

    .line 1264
    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    int-to-char v3, v2

    .line 1270
    packed-switch v3, :pswitch_data_656

    .line 1271
    .line 1272
    .line 1273
    :pswitch_4f8
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_4ea

    .line 1277
    :pswitch_4fc
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v24

    .line 1281
    goto :goto_4ea

    .line 1282
    :pswitch_501
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v23

    .line 1286
    goto :goto_4ea

    .line 1287
    :pswitch_506
    invoke-static {v1, v2}, Lewg;->P(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v22

    .line 1291
    goto :goto_4ea

    .line 1292
    :pswitch_50b
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v21

    .line 1296
    goto :goto_4ea

    .line 1297
    :pswitch_510
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v20

    .line 1301
    goto :goto_4ea

    .line 1302
    :pswitch_515
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v19

    .line 1306
    goto :goto_4ea

    .line 1307
    :pswitch_51a
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v18

    .line 1311
    goto :goto_4ea

    .line 1312
    :pswitch_51f
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v17

    .line 1316
    goto :goto_4ea

    .line 1317
    :pswitch_524
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v16

    .line 1321
    goto :goto_4ea

    .line 1322
    :pswitch_529
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v15

    .line 1326
    goto :goto_4ea

    .line 1327
    :pswitch_52e
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    goto :goto_4ea

    .line 1332
    :cond_533
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v13, Leol;

    .line 1336
    .line 1337
    invoke-direct/range {v13 .. v24}, Leol;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1338
    .line 1339
    .line 1340
    return-object v13

    .line 1341
    :pswitch_53c
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    const-wide/16 v2, 0x0

    .line 1346
    .line 1347
    move-wide v15, v2

    .line 1348
    move-object/from16 v19, v11

    .line 1349
    .line 1350
    move v14, v12

    .line 1351
    move/from16 v17, v14

    .line 1352
    .line 1353
    move/from16 v18, v17

    .line 1354
    .line 1355
    :goto_54a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-ge v2, v0, :cond_584

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    int-to-char v3, v2

    .line 1366
    if-eq v3, v10, :cond_57e

    .line 1367
    .line 1368
    if-eq v3, v9, :cond_578

    .line 1369
    .line 1370
    if-eq v3, v8, :cond_571

    .line 1371
    .line 1372
    if-eq v3, v7, :cond_56a

    .line 1373
    .line 1374
    if-eq v3, v6, :cond_563

    .line 1375
    .line 1376
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_54a

    .line 1380
    :cond_563
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object/from16 v19, v2

    .line 1385
    .line 1386
    goto :goto_54a

    .line 1387
    :cond_56a
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    move/from16 v18, v2

    .line 1392
    .line 1393
    goto :goto_54a

    .line 1394
    :cond_571
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    move/from16 v17, v2

    .line 1399
    .line 1400
    goto :goto_54a

    .line 1401
    :cond_578
    invoke-static {v1, v2}, Lewg;->H(Landroid/os/Parcel;I)D

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    move-wide v15, v2

    .line 1406
    goto :goto_54a

    .line 1407
    :cond_57e
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    move v14, v2

    .line 1412
    goto :goto_54a

    .line 1413
    :cond_584
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v13, Lepb;

    .line 1417
    .line 1418
    invoke-direct/range {v13 .. v19}, Lepb;-><init>(IDIILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v13

    .line 1422
    :goto_58d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-ge v2, v0, :cond_5fd

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    int-to-char v3, v2

    .line 1433
    packed-switch v3, :pswitch_data_672

    .line 1434
    .line 1435
    .line 1436
    :pswitch_59b
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_58d

    .line 1440
    :pswitch_59f
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v27

    .line 1444
    goto :goto_58d

    .line 1445
    :pswitch_5a4
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v26

    .line 1449
    goto :goto_58d

    .line 1450
    :pswitch_5a9
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v25

    .line 1454
    goto :goto_58d

    .line 1455
    :pswitch_5ae
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v24

    .line 1459
    goto :goto_58d

    .line 1460
    :pswitch_5b3
    sget-object v3, Lepi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1461
    .line 1462
    invoke-static {v1, v2, v3}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    move-object/from16 v23, v2

    .line 1467
    .line 1468
    check-cast v23, [Lepi;

    .line 1469
    .line 1470
    goto :goto_58d

    .line 1471
    :pswitch_5be
    sget-object v3, Lepi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1472
    .line 1473
    invoke-static {v1, v2, v3}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    move-object/from16 v22, v2

    .line 1478
    .line 1479
    check-cast v22, [Lepi;

    .line 1480
    .line 1481
    goto :goto_58d

    .line 1482
    :pswitch_5c9
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1483
    .line 1484
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    move-object/from16 v21, v2

    .line 1489
    .line 1490
    check-cast v21, Landroid/accounts/Account;

    .line 1491
    .line 1492
    goto :goto_58d

    .line 1493
    :pswitch_5d4
    invoke-static {v1, v2}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v20

    .line 1497
    goto :goto_58d

    .line 1498
    :pswitch_5d9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1499
    .line 1500
    invoke-static {v1, v2, v3}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    move-object/from16 v19, v2

    .line 1505
    .line 1506
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 1507
    .line 1508
    goto :goto_58d

    .line 1509
    :pswitch_5e4
    invoke-static {v1, v2}, Lewg;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v18

    .line 1513
    goto :goto_58d

    .line 1514
    :pswitch_5e9
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v17

    .line 1518
    goto :goto_58d

    .line 1519
    :pswitch_5ee
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v16

    .line 1523
    goto :goto_58d

    .line 1524
    :pswitch_5f3
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v15

    .line 1528
    goto :goto_58d

    .line 1529
    :pswitch_5f8
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v14

    .line 1533
    goto :goto_58d

    .line 1534
    :cond_5fd
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v13, Leuf;

    .line 1538
    .line 1539
    invoke-direct/range {v13 .. v27}, Leuf;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lepi;[Lepi;ZIZLjava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v13

    .line 1543
    :pswitch_data_606
    .packed-switch 0x0
        :pswitch_53c
        :pswitch_4d2
        :pswitch_4a8
        :pswitch_45b
        :pswitch_417
        :pswitch_3ce
        :pswitch_37f
        :pswitch_345
        :pswitch_301
        :pswitch_2c6
        :pswitch_29c
        :pswitch_25a
        :pswitch_223
        :pswitch_1d6
        :pswitch_187
        :pswitch_155
        :pswitch_130
        :pswitch_d8
        :pswitch_91
        :pswitch_3d
    .end packed-switch

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_632
    .packed-switch 0x1
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
    .end packed-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    :pswitch_data_642
    .packed-switch 0x1
        :pswitch_409
        :pswitch_404
        :pswitch_3ff
        :pswitch_3fa
        :pswitch_3f5
        :pswitch_3f0
        :pswitch_3e7
        :pswitch_3eb
    .end packed-switch

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_656
    .packed-switch 0x2
        :pswitch_52e
        :pswitch_529
        :pswitch_524
        :pswitch_51f
        :pswitch_4f8
        :pswitch_51a
        :pswitch_515
        :pswitch_510
        :pswitch_50b
        :pswitch_506
        :pswitch_501
        :pswitch_4fc
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_672
    .packed-switch 0x1
        :pswitch_5f8
        :pswitch_5f3
        :pswitch_5ee
        :pswitch_5e9
        :pswitch_5e4
        :pswitch_5d9
        :pswitch_5d4
        :pswitch_5c9
        :pswitch_59b
        :pswitch_5be
        :pswitch_5b3
        :pswitch_5ae
        :pswitch_5a9
        :pswitch_5a4
        :pswitch_59f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lepc;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Leuf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Leub;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Leua;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Letz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Letx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Letw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Letu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Leqr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Leqp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lepz;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lepy;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lepx;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lepi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lepg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lepd;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Leol;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lepb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
