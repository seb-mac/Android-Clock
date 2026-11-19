###### Class defpackage.cfc (cfc)
.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcfe;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcfc;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, Lcfe;->g:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2d

    .line 14
    .line 15
    iget-object p1, p1, Lcfe;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "power"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/PowerManager;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const-string v0, "com.google.android.deskclock:AlarmAsyncTask"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcfc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcfc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lerr;Ljke;I)V
    .registers 4

    .line 51
    iput p3, p0, Lcfc;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib;Lhz;I)V
    .registers 4

    .line 50
    iput p3, p0, Lcfc;->c:I

    iput-object p1, p0, Lcfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llof;Llny;I)V
    .registers 4

    .line 52
    iput p3, p0, Lcfc;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lcfc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_151

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_124

    .line 8
    .line 9
    iget-object v3, p0, Lcfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v4, :cond_29

    .line 14
    .line 15
    check-cast v3, Llof;

    .line 16
    .line 17
    iget-object v0, v3, Llof;->r:Llob;

    .line 18
    .line 19
    iget v0, v0, Llob;->e:I

    .line 20
    .line 21
    invoke-virtual {v3, v0, v5, v2}, Llof;->p(IZZ)Llod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_183

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v3, Llof;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lljk;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, Lljk;-><init>(Lcfc;Llod;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    move-object v0, v3

    .line 43
    check-cast v0, Lerr;

    .line 44
    .line 45
    iget-boolean v6, v0, Lerr;->a:Z

    .line 46
    .line 47
    if-nez v6, :cond_32

    .line 48
    .line 49
    goto/16 :goto_183

    .line 50
    .line 51
    :cond_32
    iget-object v6, p0, Lcfc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v0, Lerr;->d:Lepk;

    .line 54
    .line 55
    check-cast v6, Ljke;

    .line 56
    .line 57
    iget-object v8, v6, Ljke;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Lepg;

    .line 61
    .line 62
    iget v10, v9, Lepg;->c:I

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Lepk;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_5e

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "Not showing dialog since ConnectionResult is not user-facing: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "BaseLifecycleHelper"

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget p0, v6, Ljke;->a:I

    .line 90
    .line 91
    invoke-virtual {v0, v9, p0}, Lerr;->a(Lepg;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {v9}, Lepg;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7b

    .line 100
    .line 101
    iget-object p0, v0, Lerr;->f:Lesl;

    .line 102
    .line 103
    check-cast v3, Lesk;

    .line 104
    .line 105
    invoke-virtual {v3}, Lesk;->l()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v9, Lepg;->d:Landroid/app/PendingIntent;

    .line 110
    .line 111
    invoke-static {v1}, Lewg;->an(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v3, v6, Ljke;->a:I

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0, v2}, Lesl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    move-object v8, v3

    .line 125
    check-cast v8, Lesk;

    .line 126
    .line 127
    invoke-virtual {v8}, Lesk;->l()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v7, v11, v10, v1}, Lepl;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_b0

    .line 136
    .line 137
    invoke-virtual {v8}, Lesk;->l()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object v0, v0, Lerr;->f:Lesl;

    .line 142
    .line 143
    const-string v1, "d"

    .line 144
    .line 145
    invoke-virtual {v7, p0, v10, v1}, Lepl;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Leud;

    .line 150
    .line 151
    invoke-direct {v4, v1, v0}, Leud;-><init>(Landroid/content/Intent;Lesl;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0, v10, v4, v3}, Lepk;->f(Landroid/content/Context;ILeue;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a4

    .line 159
    .line 160
    const-string v1, "GooglePlayServicesErrorDialog"

    .line 161
    .line 162
    invoke-virtual {v7, p0, v0, v1, v3}, Lepk;->d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v8}, Lesk;->l()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v7, p0, v9, v2}, Lepk;->c(Landroid/content/Context;Lepg;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const/16 v11, 0x12

    .line 178
    .line 179
    if-ne v10, v11, :cond_11e

    .line 180
    .line 181
    invoke-virtual {v8}, Lesk;->l()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v6, Landroid/widget/ProgressBar;

    .line 186
    .line 187
    const v10, 0x101007a

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v0, v1, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v11}, Lety;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    const-string v6, ""

    .line 215
    .line 216
    invoke-virtual {v5, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 224
    .line 225
    invoke-virtual {v7, v0, v1, v5, v3}, Lepk;->d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lesk;->l()Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Lesg;

    .line 237
    .line 238
    invoke-direct {v3, p0, v1}, Lesg;-><init>(Lcfc;Landroid/app/Dialog;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Landroid/content/IntentFilter;

    .line 242
    .line 243
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 244
    .line 245
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "package"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lesh;

    .line 254
    .line 255
    invoke-direct {v1, v3}, Lesh;-><init>(Lesg;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, p0, v4}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, Lesh;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, Leqe;->f(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_112

    .line 268
    .line 269
    invoke-virtual {v3}, Lesg;->a()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lesh;->a()V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-virtual {v8}, Lesk;->l()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v7, p0, v9, v2}, Lepk;->c(Landroid/content/Context;Lepg;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    iget p0, v6, Ljke;->a:I

    .line 288
    .line 289
    invoke-virtual {v0, v9, p0}, Lerr;->a(Lepg;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    iget-object v0, p0, Lcfc;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lib;

    .line 296
    .line 297
    iget-object v2, v0, Lib;->c:Lgu;

    .line 298
    .line 299
    if-eqz v2, :cond_133

    .line 300
    .line 301
    iget-object v3, v2, Lgu;->b:Lgs;

    .line 302
    .line 303
    if-eqz v3, :cond_133

    .line 304
    .line 305
    invoke-interface {v3, v2}, Lgs;->G(Lgu;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v2, v0, Lib;->f:Lhh;

    .line 309
    .line 310
    check-cast v2, Landroid/view/View;

    .line 311
    .line 312
    if-eqz v2, :cond_14e

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_14e

    .line 319
    .line 320
    iget-object p0, p0, Lcfc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v2, p0

    .line 323
    check-cast v2, Lhd;

    .line 324
    .line 325
    invoke-virtual {v2}, Lhd;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14e

    .line 330
    .line 331
    check-cast p0, Lhz;

    .line 332
    .line 333
    iput-object p0, v0, Lib;->j:Lhz;

    .line 334
    .line 335
    :cond_14e
    iput-object v1, v0, Lib;->m:Lcfc;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_151
    iget-object v0, p0, Lcfc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_15c

    .line 341
    .line 342
    :try_start_155
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 343
    .line 344
    const-wide/16 v2, 0x2710

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_15c
    .catch Ljava/lang/RuntimeException; {:try_start_155 .. :try_end_15c} :catch_15c

    .line 347
    .line 348
    .line 349
    :catch_15c
    :cond_15c
    const/16 v0, 0xa

    .line 350
    .line 351
    :try_start_15e
    iget-object v2, p0, Lcfc;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcfe;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcfe;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2
    :try_end_166
    .catchall {:try_start_15e .. :try_end_166} :catchall_184

    .line 359
    iget-object v3, p0, Lcfc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v4, Lbmv;

    .line 362
    .line 363
    invoke-direct {v4, p0, v2, v0, v1}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 364
    .line 365
    .line 366
    check-cast v3, Lcfe;

    .line 367
    .line 368
    iget-object v0, v3, Lcfe;->h:Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lcfc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz p0, :cond_183

    .line 376
    .line 377
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_183

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    return-void

    .line 389
    :catchall_184
    move-exception v2

    .line 390
    iget-object v3, p0, Lcfc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v4, Lbmv;

    .line 393
    .line 394
    invoke-direct {v4, p0, v1, v0, v1}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 395
    .line 396
    .line 397
    check-cast v3, Lcfe;

    .line 398
    .line 399
    iget-object v0, v3, Lcfe;->h:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lcfc;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz p0, :cond_1a3

    .line 407
    .line 408
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    throw v2
.end method
