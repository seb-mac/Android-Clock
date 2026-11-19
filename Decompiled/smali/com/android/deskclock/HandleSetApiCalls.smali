###### Class com.android.deskclock.HandleSetApiCalls (com.android.deskclock.HandleSetApiCalls)
.class public Lcom/android/deskclock/HandleSetApiCalls;
.super Lceb;
.source "PG"


# static fields
.field public static final p:Lmjv;

.field public static final q:Lmlw;

.field private static final v:Liwy;

.field private static final w:Lmly;


# instance fields
.field public r:Lfhr;

.field public s:Lczb;

.field public t:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/HandleSetApiCalls"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/HandleSetApiCalls;->v:Liwy;

    .line 8
    .line 9
    sget-object v0, Lmjv;->h:Lmjv;

    .line 10
    .line 11
    sput-object v0, Lcom/android/deskclock/HandleSetApiCalls;->p:Lmjv;

    .line 12
    .line 13
    sget-object v0, Lmlw;->c:Lmlw;

    .line 14
    .line 15
    sput-object v0, Lcom/android/deskclock/HandleSetApiCalls;->q:Lmlw;

    .line 16
    .line 17
    sget-object v0, Lmly;->l:Lmly;

    .line 18
    .line 19
    sput-object v0, Lcom/android/deskclock/HandleSetApiCalls;->w:Lmly;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lceb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android.intent.extra.alarm.MESSAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leif;->av(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {p0, p1}, Leif;->al(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static v(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {p0, p1}, Leif;->ak(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-string v0, "android.intent.extra.alarm.LENGTH"

    .line 2
    .line 3
    const-string v1, "android.intent.extra.alarm.HOUR"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lceb;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/android/deskclock/HandleSetApiCalls;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Lcom/android/deskclock/HandleSetApiCalls;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_18
    if-nez v3, :cond_20

    .line 26
    .line 27
    const-string p1, "Missing action"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_1ad

    .line 37
    const v6, 0xf06f0cf

    .line 38
    .line 39
    .line 40
    if-eq v5, v6, :cond_f5

    .line 41
    .line 42
    const v1, 0x10117dc3

    .line 43
    .line 44
    .line 45
    if-eq v5, v1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_1ac

    .line 48
    .line 49
    :cond_30
    const-string v1, "android.intent.action.SET_TIMER"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1ac

    .line 56
    .line 57
    :try_start_38
    invoke-static {v4}, Lcom/android/deskclock/HandleSetApiCalls;->s(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v4}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lcom/android/deskclock/HandleSetApiCalls;->q:Lmlw;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5e

    .line 76
    .line 77
    sget-object p1, Ldkt;->a:Ldkt;

    .line 78
    .line 79
    sget-object v0, Ldkr;->c:Ldkr;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v10}, Ldhm;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2}, Lcom/android/deskclock/HandleSetApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v5, v0

    .line 100
    const-wide/16 v7, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v5, v7

    .line 103
    cmp-long v0, v5, v7

    .line 104
    .line 105
    if-gez v0, :cond_75

    .line 106
    .line 107
    const p1, 0x7f140328

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const-string v0, "android.intent.extra.alarm.SKIP_UI"

    .line 119
    .line 120
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move-wide v8, v5

    .line 125
    sget-object v5, Lcwb;->a:Lcwb;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcwb;->N()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ldhy;

    .line 146
    .line 147
    invoke-virtual {v0}, Ldhy;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_86

    .line 152
    .line 153
    iget-wide v6, v0, Ldhy;->i:J

    .line 154
    .line 155
    cmp-long v3, v6, v8

    .line 156
    .line 157
    if-nez v3, :cond_86

    .line 158
    .line 159
    iget-object v3, v0, Ldhy;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_86

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    :cond_a7
    invoke-static {v4}, Lg;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/android/deskclock/HandleSetApiCalls;->w:Lmly;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lg;->B(Ljava/lang/String;Lmly;)Lmly;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x4

    .line 179
    if-nez v2, :cond_c7

    .line 180
    .line 181
    sget-object v7, Ldia;->a:Ldia;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual/range {v5 .. v11}, Lcwb;->v(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/android/deskclock/HandleSetApiCalls;->s:Lczb;

    .line 189
    .line 190
    const/4 v4, 0x7

    .line 191
    invoke-virtual {v3, v4, p1}, Lczb;->z(ILmly;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/android/deskclock/HandleSetApiCalls;->s:Lczb;

    .line 195
    .line 196
    invoke-virtual {v3, v0, p1}, Lczb;->z(ILmly;)V

    .line 197
    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    invoke-virtual {v5, v2}, Lcwb;->ax(Ldhy;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/android/deskclock/HandleSetApiCalls;->s:Lczb;

    .line 204
    .line 205
    invoke-virtual {v3, v0, p1}, Lczb;->z(ILmly;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    if-nez v11, :cond_ea

    .line 209
    .line 210
    sget-object p1, Ldkt;->a:Ldkt;

    .line 211
    .line 212
    sget-object v0, Ldkr;->c:Ldkr;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/content/Intent;

    .line 218
    .line 219
    const-class v0, Lcom/android/deskclock/DeskClock;

    .line 220
    .line 221
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "com.android.deskclock.extra.TIMER_ID"

    .line 225
    .line 226
    iget v1, v2, Ldhy;->e:I

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    const p1, 0x7f140547

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_f4} :catch_1ad

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    const-string v0, "android.intent.action.SET_ALARM"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1ac

    .line 253
    .line 254
    :try_start_fd
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_101} :catch_1ad

    .line 258
    const-string v2, "android.intent.extra.alarm.MINUTES"

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    const-string v5, " "

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    const v7, 0x7f140327

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    const/4 v9, -0x1

    .line 269
    if-eqz v0, :cond_134

    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ltz v0, :cond_118

    .line 276
    .line 277
    const/16 v1, 0x17

    .line 278
    .line 279
    if-le v0, v1, :cond_135

    .line 280
    .line 281
    :cond_118
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-array v2, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v0, v2, p1

    .line 296
    .line 297
    aput-object v1, v2, v8

    .line 298
    .line 299
    aput-object v5, v2, v3

    .line 300
    .line 301
    invoke-virtual {p0, v7, v2}, Lcom/android/deskclock/HandleSetApiCalls;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_134
    move v0, v9

    .line 310
    :cond_135
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ltz v1, :cond_193

    .line 315
    .line 316
    const/16 v2, 0x3b

    .line 317
    .line 318
    if-le v1, v2, :cond_140

    .line 319
    .line 320
    goto :goto_193

    .line 321
    :cond_140
    if-ne v0, v9, :cond_181

    .line 322
    .line 323
    invoke-static {v4}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Lcom/android/deskclock/HandleSetApiCalls;->q:Lmlw;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v2, Ldkt;->a:Ldkt;

    .line 334
    .line 335
    sget-object v4, Ldkr;->a:Ldkr;

    .line 336
    .line 337
    invoke-virtual {v2, v4, v0}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/content/Intent;

    .line 341
    .line 342
    const-class v2, Lcom/android/deskclock/DeskClock;

    .line 343
    .line 344
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x10000000

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "com.android.deskclock.extra.CREATE_NEW_ALARM"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lcom/android/deskclock/HandleSetApiCalls;->startActivity(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-array v2, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v0, v2, p1

    .line 373
    .line 374
    aput-object v1, v2, v8

    .line 375
    .line 376
    aput-object v5, v2, v3

    .line 377
    .line 378
    invoke-virtual {p0, v7, v2}, Lcom/android/deskclock/HandleSetApiCalls;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    new-instance v2, Lcdf;

    .line 387
    .line 388
    iget-object v7, p0, Lcom/android/deskclock/HandleSetApiCalls;->s:Lczb;

    .line 389
    .line 390
    iget-object v8, p0, Lcom/android/deskclock/HandleSetApiCalls;->r:Lfhr;

    .line 391
    .line 392
    iget-object v9, p0, Lcom/android/deskclock/HandleSetApiCalls;->t:Lgog;

    .line 393
    .line 394
    move-object v3, p0

    .line 395
    move v5, v0

    .line 396
    move v6, v1

    .line 397
    invoke-direct/range {v2 .. v9}, Lcdf;-><init>(Landroid/app/Activity;Landroid/content/Intent;IILczb;Lfhr;Lgog;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcfe;->d()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_193
    :goto_193
    move v9, v0

    .line 405
    move v0, v1

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-array v2, v6, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v1, v2, p1

    .line 417
    .line 418
    aput-object v0, v2, v8

    .line 419
    .line 420
    aput-object v5, v2, v3

    .line 421
    .line 422
    invoke-virtual {p0, v7, v2}, Lcom/android/deskclock/HandleSetApiCalls;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleSetApiCalls;->v(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_1ac} :catch_1ad

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    return-void

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    move-object v6, p0

    .line 433
    sget-object p0, Lcom/android/deskclock/HandleSetApiCalls;->v:Liwy;

    .line 434
    .line 435
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v3, "onCreate"

    .line 440
    .line 441
    const/16 v4, 0x6a

    .line 442
    .line 443
    const-string v1, "handle set API call fail"

    .line 444
    .line 445
    const-string v2, "com/android/deskclock/HandleSetApiCalls"

    .line 446
    .line 447
    const-string v5, "HandleSetApiCalls.java"

    .line 448
    .line 449
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
