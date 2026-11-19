###### Class defpackage.bdi (bdi)
.class public final synthetic Lbdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .registers 3

    .line 11
    iput p1, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .registers 3

    .line 12
    iput p1, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[F)V
    .registers 3

    .line 13
    iput p1, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .registers 3

    .line 14
    iput p1, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .registers 3

    .line 15
    iput p1, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .registers 3

    .line 16
    iput p1, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[[B)V
    .registers 3

    .line 17
    iput p1, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 18
    iput p2, p0, Lbdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lbdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_2d8

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "cookie"

    .line 11
    .line 12
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljwd;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v2}, Ljwd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llqv;

    .line 24
    .line 25
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llbv;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkkp;->b(Llrx;Llbv;)Llry;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkkp;

    .line 34
    .line 35
    sget-object v0, Lkkn;->a:Lkkn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v3, Lkkn;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lkkn;->b:I

    .line 52
    .line 53
    or-int/2addr v1, v4

    .line 54
    iput v1, v3, Lkkn;->b:I

    .line 55
    .line 56
    iput-object p1, v3, Lkkn;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkkn;

    .line 63
    .line 64
    iget-object v1, p0, Llry;->a:Llbv;

    .line 65
    .line 66
    sget-object v2, Lkkq;->a:Llem;

    .line 67
    .line 68
    if-nez v2, :cond_2cd

    .line 69
    .line 70
    const-class v3, Lkkq;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    goto/16 :goto_296

    .line 74
    .line 75
    :pswitch_4a
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    const-string p1, "ZwiebackCookieClient"

    .line 78
    .line 79
    const-string v0, "Zwieback cookie set successfully."

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    check-cast p1, Lfux;

    .line 88
    .line 89
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Leim;->r(Lkgt;)Lkjg;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Leim;->r(Lkgt;)Lkjg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lkjg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_74

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_74
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-static {p0, v2, p1}, Leim;->s(Ljava/lang/String;ILkgt;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Leim;->q(Lkgt;)Lfux;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    const-string v0, "it"

    .line 131
    .line 132
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljqu;

    .line 142
    .line 143
    iget-object v3, v3, Ljqu;->d:Lkis;

    .line 144
    .line 145
    if-nez v3, :cond_94

    .line 146
    .line 147
    sget-object v3, Lkis;->a:Lkis;

    .line 148
    .line 149
    :cond_94
    iget-wide v3, v3, Lkis;->b:J

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljqu;

    .line 162
    .line 163
    iget-object p1, p1, Ljqu;->d:Lkis;

    .line 164
    .line 165
    if-nez p1, :cond_a8

    .line 166
    .line 167
    sget-object p1, Lkis;->a:Lkis;

    .line 168
    .line 169
    :cond_a8
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget p1, p1, Lkis;->c:I

    .line 172
    .line 173
    int-to-long v5, p1

    .line 174
    const-wide/32 v7, 0xf4240

    .line 175
    .line 176
    .line 177
    div-long/2addr v5, v7

    .line 178
    add-long/2addr v3, v5

    .line 179
    check-cast p0, Lgog;

    .line 180
    .line 181
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    cmp-long p0, v3, p0

    .line 192
    .line 193
    if-gez p0, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v1, v2

    .line 197
    :goto_c4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    check-cast p1, Lrt;

    .line 203
    .line 204
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    check-cast p1, Lqm;

    .line 208
    .line 209
    const-string v0, "it"

    .line 210
    .line 211
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lrr;

    .line 217
    .line 218
    invoke-interface {p1, p0}, Lqm;->d(Lrr;)Ljgy;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de
    check-cast p1, Ljava/util/Locale;

    .line 224
    .line 225
    const-string v0, "it"

    .line 226
    .line 227
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object p1, Laij;->a:[Ljava/lang/String;

    .line 233
    .line 234
    check-cast p0, Ljava/util/Locale;

    .line 235
    .line 236
    const-string p1, "mu"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_f4

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    :cond_f4
    if-eqz p1, :cond_f7

    .line 246
    .line 247
    goto :goto_145

    .line 248
    :cond_f7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v0, 0x21

    .line 251
    .line 252
    if-lt p1, v0, :cond_134

    .line 253
    .line 254
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "weather"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/UnlocalizedNumberFormatter;Ljava/lang/String;)Landroid/icu/number/NumberFormatterSettings;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/MeasureUnit;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1, v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/UnlocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/icu/number/UnlocalizedNumberFormatter;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/UnlocalizedNumberFormatter;Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-wide/16 v2, 0x1

    .line 285
    .line 286
    invoke-static {p0, v2, v3}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/FormattedNumber;)Landroid/icu/util/MeasureUnit;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p0, "fahrenhe"

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-ne v1, p0, :cond_145

    .line 305
    .line 306
    const-string p1, "fahrenhe"

    .line 307
    .line 308
    goto :goto_145

    .line 309
    :cond_134
    sget-object p1, Laij;->a:[Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-ltz p0, :cond_143

    .line 320
    .line 321
    const-string p1, "fahrenhe"

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    const-string p1, "celsius"

    .line 325
    .line 326
    :cond_145
    :goto_145
    const-string p0, "fahrenhe"

    .line 327
    .line 328
    invoke-static {p1, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_150
    check-cast p1, Landroid/content/Intent;

    .line 338
    .line 339
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz p1, :cond_162

    .line 342
    .line 343
    const/high16 v0, 0x10000000

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    move-object v0, p0

    .line 350
    check-cast v0, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->startActivity(Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    check-cast p0, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->finish()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lltl;->a:Lltl;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    sget-object v0, Ldfi;->e:Liwy;

    .line 366
    .line 367
    if-eqz p1, :cond_17d

    .line 368
    .line 369
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 370
    .line 371
    if-eqz v0, :cond_175

    .line 372
    .line 373
    goto :goto_17d

    .line 374
    :cond_175
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lltl;->a:Lltl;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_17d
    :goto_17d
    sget-object p0, Lltl;->a:Lltl;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_180
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz p0, :cond_18b

    .line 390
    .line 391
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 394
    .line 395
    .line 396
    :cond_18b
    sget-object p0, Lltl;->a:Lltl;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lbgi;

    .line 402
    .line 403
    check-cast p0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p0, p1}, Lcpg;->m(Ljava/lang/String;Lbgi;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_199
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lbgi;

    .line 413
    .line 414
    check-cast p0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p0, p1}, Lcpg;->m(Ljava/lang/String;Lbgi;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_1a4
    check-cast p1, Lbgi;

    .line 422
    .line 423
    const-string v0, "_connection"

    .line 424
    .line 425
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :try_start_1b3
    invoke-interface {p0}, Lbfr;->k()Z

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Ltr;->i(Lbgi;)I

    .line 440
    .line 441
    .line 442
    move-result p1
    :try_end_1ba
    .catchall {:try_start_1b3 .. :try_end_1ba} :catchall_1c2

    .line 443
    invoke-interface {p0}, Lbfr;->close()V

    .line 444
    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :catchall_1c2
    move-exception p1

    .line 452
    invoke-interface {p0}, Lbfr;->close()V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_1c7
    check-cast p1, Lbgi;

    .line 457
    .line 458
    const-string v0, "_connection"

    .line 459
    .line 460
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    :try_start_1d6
    invoke-interface {p0}, Lbfr;->k()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1e4

    .line 476
    .line 477
    invoke-interface {p0, v2}, Lbfr;->b(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3
    :try_end_1e0
    .catchall {:try_start_1d6 .. :try_end_1e0} :catchall_1ed

    .line 481
    long-to-int p1, v3

    .line 482
    if-eqz p1, :cond_1e4

    .line 483
    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    move v1, v2

    .line 486
    :goto_1e5
    invoke-interface {p0}, Lbfr;->close()V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :catchall_1ed
    move-exception p1

    .line 495
    invoke-interface {p0}, Lbfr;->close()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :pswitch_1f2
    check-cast p1, Lbgi;

    .line 500
    .line 501
    const-string v0, "_connection"

    .line 502
    .line 503
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    :try_start_201
    invoke-interface {p0}, Lbfr;->k()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_20c

    .line 519
    .line 520
    invoke-interface {p0, v2}, Lbfr;->b(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0
    :try_end_20b
    .catchall {:try_start_201 .. :try_end_20b} :catchall_214

    .line 524
    long-to-int v2, v0

    .line 525
    :cond_20c
    invoke-interface {p0}, Lbfr;->close()V

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :catchall_214
    move-exception p1

    .line 534
    invoke-interface {p0}, Lbfr;->close()V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :pswitch_219
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lbgi;

    .line 541
    .line 542
    check-cast p0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {p0, p1}, Lcpg;->m(Ljava/lang/String;Lbgi;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_224
    check-cast p1, Lbgi;

    .line 550
    .line 551
    const-string v0, "_connection"

    .line 552
    .line 553
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p1, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    :try_start_233
    invoke-interface {p0}, Lbfr;->k()Z
    :try_end_236
    .catchall {:try_start_233 .. :try_end_236} :catchall_23c

    .line 565
    .line 566
    .line 567
    invoke-interface {p0}, Lbfr;->close()V

    .line 568
    .line 569
    .line 570
    sget-object p0, Lltl;->a:Lltl;

    .line 571
    .line 572
    return-object p0

    .line 573
    :catchall_23c
    move-exception p1

    .line 574
    invoke-interface {p0}, Lbfr;->close()V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :pswitch_241
    check-cast p1, Lbgi;

    .line 579
    .line 580
    const-string v0, "_connection"

    .line 581
    .line 582
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p1, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    :try_start_250
    new-instance p1, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    :goto_255
    invoke-interface {p0}, Lbfr;->k()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_263

    .line 603
    .line 604
    invoke-interface {p0, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_262
    .catchall {:try_start_250 .. :try_end_262} :catchall_267

    .line 609
    .line 610
    .line 611
    goto :goto_255

    .line 612
    :cond_263
    invoke-interface {p0}, Lbfr;->close()V

    .line 613
    .line 614
    .line 615
    return-object p1

    .line 616
    :catchall_267
    move-exception p1

    .line 617
    invoke-interface {p0}, Lbfr;->close()V

    .line 618
    .line 619
    .line 620
    throw p1

    .line 621
    :pswitch_26c
    check-cast p1, Lbgi;

    .line 622
    .line 623
    const-string v0, "it"

    .line 624
    .line 625
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {p0}, Llwd;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_27a
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 636
    .line 637
    if-ne p1, p0, :cond_281

    .line 638
    .line 639
    const-string p0, "(this)"

    .line 640
    .line 641
    return-object p0

    .line 642
    :cond_281
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_286
    check-cast p1, Lbfs;

    .line 648
    .line 649
    const-string v0, "db"

    .line 650
    .line 651
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object p0, p0, Lbdi;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lbcu;

    .line 657
    .line 658
    iput-object p1, p0, Lbcu;->e:Lbfs;

    .line 659
    .line 660
    sget-object p0, Lltl;->a:Lltl;

    .line 661
    .line 662
    return-object p0

    .line 663
    :goto_296
    :try_start_296
    sget-object v2, Lkkq;->a:Llem;

    .line 664
    .line 665
    if-nez v2, :cond_2c8

    .line 666
    .line 667
    invoke-static {}, Llem;->c()Llej;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v4, Llel;->a:Llel;

    .line 672
    .line 673
    iput-object v4, v2, Llej;->d:Ljava/lang/Object;

    .line 674
    .line 675
    const-string v4, "google.internal.maps.mapsmobilesdks.v1.MapsMobileSDKsService"

    .line 676
    .line 677
    const-string v5, "GetSession"

    .line 678
    .line 679
    invoke-static {v4, v5}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iput-object v4, v2, Llej;->e:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v2}, Llej;->b()V

    .line 686
    .line 687
    .line 688
    sget-object v4, Llrv;->a:Lkgm;

    .line 689
    .line 690
    new-instance v4, Llru;

    .line 691
    .line 692
    invoke-direct {v4, v0}, Llru;-><init>(Lkhw;)V

    .line 693
    .line 694
    .line 695
    iput-object v4, v2, Llej;->b:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v0, Lkko;->a:Lkko;

    .line 698
    .line 699
    new-instance v4, Llru;

    .line 700
    .line 701
    invoke-direct {v4, v0}, Llru;-><init>(Lkhw;)V

    .line 702
    .line 703
    .line 704
    iput-object v4, v2, Llej;->c:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v2}, Llej;->a()Llem;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Lkkq;->a:Llem;

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    :cond_2c8
    monitor-exit v3

    .line 714
    goto :goto_2cd

    .line 715
    :catchall_2ca
    move-exception p0

    .line 716
    monitor-exit v3
    :try_end_2cc
    .catchall {:try_start_296 .. :try_end_2cc} :catchall_2ca

    .line 717
    throw p0

    .line 718
    :cond_2cd
    :goto_2cd
    iget-object p0, p0, Llry;->b:Llbu;

    .line 719
    .line 720
    invoke-virtual {v1, v2, p0}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-static {p0, p1}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_286
        :pswitch_27a
        :pswitch_26c
        :pswitch_241
        :pswitch_224
        :pswitch_219
        :pswitch_1f2
        :pswitch_1c7
        :pswitch_1a4
        :pswitch_199
        :pswitch_18e
        :pswitch_180
        :pswitch_16a
        :pswitch_150
        :pswitch_de
        :pswitch_ce
        :pswitch_c9
        :pswitch_7f
        :pswitch_56
        :pswitch_4a
    .end packed-switch
.end method
