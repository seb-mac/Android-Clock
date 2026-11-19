###### Class defpackage.tk (tk)
.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget v0, p0, Ltk;->b:I

    .line 2
    .line 3
    const-string v1, " OR "

    .line 4
    .line 5
    const-string v2, "))"

    .line 6
    .line 7
    const-string v3, " AND ("

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ")"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, " WHERE (account = ?"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_17c

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Liwf;

    .line 22
    .line 23
    iput-boolean v7, p0, Liwf;->a:Z

    .line 24
    .line 25
    iput-object p1, p0, Liwf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v0, Lfzf;->a:Liyf;

    .line 31
    .line 32
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Liyb;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Liyb;

    .line 43
    .line 44
    const-string v0, "startInternal"

    .line 45
    .line 46
    const/16 v1, 0x5e

    .line 47
    .line 48
    const-string v2, "com/google/android/libraries/internal/growth/growthkit/lifecycle/impl/GrowthKitStartupImpl"

    .line 49
    .line 50
    const-string v3, "GrowthKitStartupImpl.java"

    .line 51
    .line 52
    invoke-interface {p1, v2, v0, v1, v3}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Liyb;

    .line 57
    .line 58
    const-string v0, "GrowthKit failed to start."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Liyb;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfzf;

    .line 66
    .line 67
    iget-object p1, p0, Lfzf;->b:Lkqg;

    .line 68
    .line 69
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgpc;

    .line 74
    .line 75
    iget-object p0, p0, Lfzf;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "ERROR"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lgpc;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lfzf;

    .line 86
    .line 87
    iget-object p1, p0, Lfzf;->b:Lkqg;

    .line 88
    .line 89
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgpc;

    .line 94
    .line 95
    iget-object p0, p0, Lfzf;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "OK"

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Lgpc;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    check-cast p1, Lkqo;

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Lkqo;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Lfuo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lkqo;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lkqo;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lkqo;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e7

    .line 132
    .line 133
    invoke-virtual {p1, v8}, Lkqo;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lfuo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lkqo;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lkqo;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljua;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lfuo;->g(Lkqo;Ljua;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ad

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljua;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lfuo;->g(Lkqo;Ljua;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    invoke-virtual {p1, v2}, Lkqo;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b1
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lkqo;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e7

    .line 187
    .line 188
    invoke-virtual {p1, v8}, Lkqo;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lfug;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lkqo;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lkqo;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljsd;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lfug;->h(Lkqo;Ljsd;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e4

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljsd;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lfug;->h(Lkqo;Ljsd;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d1

    .line 229
    :cond_e4
    invoke-virtual {p1, v2}, Lkqo;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void

    .line 233
    :pswitch_e8
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lkqo;

    .line 236
    .line 237
    sget v0, Lfug;->a:I

    .line 238
    .line 239
    invoke-virtual {p1, v8}, Lkqo;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0}, Lfug;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Lkqo;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lkqo;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    check-cast p0, Lerp;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lerp;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_108
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lerd;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_112
    check-cast p1, Lcua;

    .line 276
    .line 277
    iget-object p1, p1, Lcua;->e:Ljava/util/UUID;

    .line 278
    .line 279
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ldnt;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, v6, v0}, Ldnt;->u(Ljava/util/UUID;IZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ldnf;

    .line 291
    .line 292
    check-cast p0, Ldnt;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v6}, Ldnt;->s(Ldnf;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_129
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lcom/android/deskclock/alarms/AlarmJobService;->a:Liwy;

    .line 302
    .line 303
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object p1, Lltl;->a:Lltl;

    .line 306
    .line 307
    check-cast p0, Lmcb;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lmcb;->P(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_138
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 314
    .line 315
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_142
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p0, Lxk;

    .line 330
    .line 331
    invoke-static {p1, p0}, Ltp;->e(Landroid/app/appsearch/AppSearchResult;Lxk;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14e
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ltl;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lxk;

    .line 347
    .line 348
    invoke-static {p1, p0, v0}, Ltp;->f(Landroid/app/appsearch/AppSearchResult;Lxk;Ljava/util/function/Function;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_15f
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p0, Lxk;

    .line 359
    .line 360
    invoke-static {p1, p0}, Ltp;->e(Landroid/app/appsearch/AppSearchResult;Lxk;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16b
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Lcdg;

    .line 369
    .line 370
    invoke-direct {v0, v7}, Lcdg;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Ltk;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lxk;

    .line 376
    .line 377
    invoke-static {p1, p0, v0}, Ltp;->f(Landroid/app/appsearch/AppSearchResult;Lxk;Ljava/util/function/Function;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_15f
        :pswitch_14e
        :pswitch_142
        :pswitch_138
        :pswitch_129
        :pswitch_11f
        :pswitch_112
        :pswitch_108
        :pswitch_fe
        :pswitch_e8
        :pswitch_b1
        :pswitch_7a
        :pswitch_66
        :pswitch_52
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    .line 1
    iget v0, p0, Ltk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
