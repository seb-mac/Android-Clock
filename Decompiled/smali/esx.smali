###### Class defpackage.esx (esx)
.class public final Lesx;
.super Lfag;
.source "PG"

# interfaces
.implements Leqv;
.implements Leqw;


# static fields
.field private static final h:Leim;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Letv;

.field public e:Lfaj;

.field public f:Lesc;

.field public final g:Leim;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lfad;->a:Leim;

    .line 2
    .line 3
    sput-object v0, Lesx;->h:Leim;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Letv;)V
    .registers 5

    .line 1
    sget-object v0, Lesx;->h:Leim;

    .line 2
    .line 3
    invoke-direct {p0}, Lfag;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lesx;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lesx;->d:Letv;

    .line 11
    .line 12
    iget-object p1, p3, Letv;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lesx;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lesx;->g:Leim;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "serverAuthCode"

    .line 4
    .line 5
    const-string v2, "familyName"

    .line 6
    .line 7
    const-string v3, "givenName"

    .line 8
    .line 9
    const-string v4, "displayName"

    .line 10
    .line 11
    const-string v5, "email"

    .line 12
    .line 13
    const-string v6, "tokenId"

    .line 14
    .line 15
    const-string v7, "googleSignInAccount:"

    .line 16
    .line 17
    iget-object v8, v1, Lesx;->e:Lfaj;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    :try_start_13
    iget-object v11, v8, Lfaj;->w:Letv;

    .line 21
    .line 22
    iget-object v11, v11, Letv;->a:Landroid/accounts/Account;
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_17} :catch_166

    .line 23
    .line 24
    const-string v12, "<<default account>>"

    .line 25
    .line 26
    if-nez v11, :cond_22

    .line 27
    .line 28
    :try_start_1b
    new-instance v11, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v13, "com.google"

    .line 31
    .line 32
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_13b

    .line 42
    .line 43
    iget-object v12, v8, Lett;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v13, Lemn;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_31} :catch_166

    .line 48
    .line 49
    .line 50
    :try_start_31
    sget-object v13, Lemn;->b:Lemn;

    .line 51
    .line 52
    if-nez v13, :cond_40

    .line 53
    .line 54
    new-instance v13, Lemn;

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-direct {v13, v12}, Lemn;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sput-object v13, Lemn;->b:Lemn;

    .line 64
    .line 65
    :cond_40
    sget-object v12, Lemn;->b:Lemn;
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_134

    .line 66
    .line 67
    :try_start_42
    sget-object v13, Lemn;->a:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    const-string v13, "defaultGoogleSignInAccount"

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Lemn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_55

    .line 83
    .line 84
    goto/16 :goto_13b

    .line 85
    .line 86
    :cond_55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v12, v7}, Lemn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_65} :catch_166

    .line 102
    if-eqz v7, :cond_13b

    .line 103
    .line 104
    :try_start_67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_13b

    .line 111
    .line 112
    :cond_6f
    new-instance v12, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "photoUrl"

    .line 118
    .line 119
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_87

    .line 128
    .line 129
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v18, 0x0

    .line 137
    .line 138
    :goto_89
    const-string v7, "expirationTime"

    .line 139
    .line 140
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    new-instance v7, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v13, "grantedScopes"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_a3
    if-ge v15, v14, :cond_b8

    .line 165
    .line 166
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 167
    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-direct {v10, v9, v14}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    move/from16 v14, v16

    .line 183
    .line 184
    goto :goto_a3

    .line 185
    :cond_b8
    const-string v10, "id"

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_ca

    .line 196
    .line 197
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v15, v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v15, 0x0

    .line 204
    :goto_cb
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_d8

    .line 209
    .line 210
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v16, v5

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e7

    .line 224
    .line 225
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f6

    .line 239
    .line 240
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/16 v24, 0x0

    .line 248
    .line 249
    :goto_f8
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_105

    .line 254
    .line 255
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const/16 v25, 0x0

    .line 263
    .line 264
    :goto_107
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "obfuscatedIdentifier"

    .line 269
    .line 270
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Lewg;->ak(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v23, v2

    .line 290
    .line 291
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_130

    .line 299
    .line 300
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v0, 0x0

    .line 306
    :goto_131
    iput-object v0, v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_133
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_133} :catch_13b
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_133} :catch_166

    .line 307
    .line 308
    goto :goto_13c

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    :try_start_135
    sget-object v2, Lemn;->a:Ljava/util/concurrent/locks/Lock;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catch_13b
    :cond_13b
    :goto_13b
    const/4 v13, 0x0

    .line 317
    :goto_13c
    new-instance v0, Levd;

    .line 318
    .line 319
    iget-object v2, v8, Lfaj;->x:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v2}, Lewg;->an(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x2

    .line 329
    invoke-direct {v0, v3, v11, v2, v13}, Levd;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lett;->v()Landroid/os/IInterface;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lfah;

    .line 337
    .line 338
    new-instance v3, Lfak;

    .line 339
    .line 340
    invoke-direct {v3, v9, v0}, Lfak;-><init>(ILevd;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Leha;->a()Landroid/os/Parcel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 351
    .line 352
    .line 353
    const/16 v3, 0xc

    .line 354
    .line 355
    invoke-virtual {v2, v3, v0}, Leha;->B(ILandroid/os/Parcel;)V
    :try_end_165
    .catch Landroid/os/RemoteException; {:try_start_135 .. :try_end_165} :catch_166

    .line 356
    .line 357
    .line 358
    goto :goto_182

    .line 359
    :catch_166
    move-exception v0

    .line 360
    const-string v2, "Remote service probably died when signIn is called"

    .line 361
    .line 362
    const-string v3, "SignInClientImpl"

    .line 363
    .line 364
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :try_start_16e
    new-instance v2, Lfal;

    .line 368
    .line 369
    new-instance v10, Lepg;

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/4 v11, 0x1

    .line 374
    const/16 v12, 0x8

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-direct/range {v10 .. v15}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v2, v9, v10, v4}, Lfal;-><init>(ILepg;Levf;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lfag;->c(Lfal;)V
    :try_end_182
    .catch Landroid/os/RemoteException; {:try_start_16e .. :try_end_182} :catch_183

    .line 385
    .line 386
    .line 387
    :goto_182
    return-void

    .line 388
    :catch_183
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 389
    .line 390
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final b(I)V
    .registers 9

    .line 1
    iget-object p0, p0, Lesx;->f:Lesc;

    .line 2
    .line 3
    iget-object v0, p0, Lesc;->e:Lese;

    .line 4
    .line 5
    iget-object v0, v0, Lese;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lesc;->b:Lern;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lesa;

    .line 14
    .line 15
    if-eqz p0, :cond_26

    .line 16
    .line 17
    iget-boolean v0, p0, Lesa;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    new-instance v1, Lepg;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lesa;->l(Lepg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lesa;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final c(Lfal;)V
    .registers 4

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lesx;Lfal;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lesx;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lepg;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lesx;->f:Lesc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lesc;->b(Lepg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
