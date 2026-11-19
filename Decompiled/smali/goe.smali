###### Class defpackage.goe (goe)
.class public final Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgno;


# static fields
.field public static final a:Liyf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgoe;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjb;Lgnn;)V
    .registers 5

    .line 1
    const-string v0, "registrationTokenManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionTokensHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgoe;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgoe;->c:Lgjb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgdm;)Ljya;
    .registers 15

    .line 1
    sget-object v0, Ljya;->a:Ljya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "builder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgoe;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getPackageName(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "value"

    .line 28
    .line 29
    invoke-static {v3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkgt;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 36
    .line 37
    check-cast v6, Ljya;

    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v7, v6, Ljya;->b:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    or-int/2addr v7, v8

    .line 46
    iput v7, v6, Ljya;->b:I

    .line 47
    .line 48
    iput-object v3, v6, Ljya;->e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljxz;->a:Ljxz;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljwf;->s(Lkgt;)Ljid;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljid;->A()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    iget-object v6, p1, Lgdm;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_47

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljid;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    sget-object v6, Ljxk;->a:Ljxk;

    .line 73
    .line 74
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ljwf;->q(Lkgt;)Ljid;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Ljxo;->a:Ljxo;

    .line 83
    .line 84
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lkgt;->p()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, Lkgt;->b:Lkgy;

    .line 109
    .line 110
    check-cast v4, Ljxo;

    .line 111
    .line 112
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v9, v4, Ljxo;->b:I

    .line 116
    .line 117
    or-int/lit8 v9, v9, 0x8

    .line 118
    .line 119
    iput v9, v4, Ljxo;->b:I

    .line 120
    .line 121
    iput-object v1, v4, Ljxo;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :try_start_7d
    const-string v4, "user"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "null cannot be cast to non-null type android.os.UserManager"

    .line 133
    .line 134
    invoke-static {v2, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Landroid/os/UserManager;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    cmp-long v2, v11, v9

    .line 148
    .line 149
    if-nez v2, :cond_97

    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9b} :catch_9c

    .line 156
    goto :goto_a9

    .line 157
    :catch_9c
    move-exception v2

    .line 158
    sget-object v4, Lgoe;->a:Liyf;

    .line 159
    .line 160
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v11, "Exception reading getSerialNumberForUser."

    .line 165
    .line 166
    invoke-static {v4, v11, v2}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    move-object v2, v1

    .line 170
    :goto_a9
    if-eqz v2, :cond_be

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v7}, Lkgt;->p()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, Lkgt;->b:Lkgy;

    .line 180
    .line 181
    check-cast v2, Ljxo;

    .line 182
    .line 183
    iget v4, v2, Ljxo;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x10

    .line 186
    .line 187
    iput v4, v2, Ljxo;->b:I

    .line 188
    .line 189
    iput-wide v11, v2, Ljxo;->g:J

    .line 190
    .line 191
    :cond_be
    sget-object v2, Lkzi;->a:Lkzi;

    .line 192
    .line 193
    invoke-virtual {v2}, Lkzi;->b()Lkzj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Lkzj;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_cc

    .line 202
    .line 203
    if-nez p1, :cond_131

    .line 204
    .line 205
    :cond_cc
    iget-object p1, p0, Lgoe;->c:Lgjb;

    .line 206
    .line 207
    invoke-interface {p1}, Lgjb;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_eb

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_eb

    .line 218
    .line 219
    invoke-virtual {v7}, Lkgt;->p()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v7, Lkgt;->b:Lkgy;

    .line 223
    .line 224
    check-cast v2, Ljxo;

    .line 225
    .line 226
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget v4, v2, Ljxo;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v8

    .line 232
    iput v4, v2, Ljxo;->b:I

    .line 233
    .line 234
    iput-object p1, v2, Ljxo;->c:Ljava/lang/String;

    .line 235
    .line 236
    :cond_eb
    iget-object p0, p0, Lgoe;->b:Landroid/content/Context;

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v9, v10}, Lfha;->b(Landroid/content/ContentResolver;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    cmp-long v2, p0, v9

    .line 247
    .line 248
    if-nez v2, :cond_fb

    .line 249
    .line 250
    move-object p0, v1

    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_ff
    if-nez p0, :cond_10e

    .line 257
    .line 258
    sget-object p1, Lgoe;->a:Liyf;

    .line 259
    .line 260
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Liyb;

    .line 265
    .line 266
    const-string v2, "Failed to get android ID."

    .line 267
    .line 268
    invoke-interface {p1, v2}, Liyb;->r(Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/lang/SecurityException; {:try_start_ed .. :try_end_10e} :catch_110

    .line 269
    .line 270
    .line 271
    :cond_10e
    move-object v1, p0

    .line 272
    goto :goto_11c

    .line 273
    :catch_110
    move-exception p0

    .line 274
    sget-object p1, Lgoe;->a:Liyf;

    .line 275
    .line 276
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v2, "Exception reading GServices key - ANDROID_ID."

    .line 281
    .line 282
    invoke-static {p1, v2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    if-eqz v1, :cond_131

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    invoke-virtual {v7}, Lkgt;->p()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v7, Lkgt;->b:Lkgy;

    .line 295
    .line 296
    check-cast v1, Ljxo;

    .line 297
    .line 298
    iget v2, v1, Ljxo;->b:I

    .line 299
    .line 300
    or-int/lit8 v2, v2, 0x4

    .line 301
    .line 302
    iput v2, v1, Ljxo;->b:I

    .line 303
    .line 304
    iput-wide p0, v1, Ljxo;->e:J

    .line 305
    .line 306
    :cond_131
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string p1, "build(...)"

    .line 311
    .line 312
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast p0, Ljxo;

    .line 316
    .line 317
    invoke-virtual {v6, p0}, Ljid;->C(Ljxo;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljid;->B()Ljxk;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v3, p0}, Ljid;->y(Ljxk;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljid;->x()Ljxz;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lkgt;->p()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 338
    .line 339
    check-cast v1, Ljya;

    .line 340
    .line 341
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput-object p0, v1, Ljya;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, v1, Ljya;->c:I

    .line 347
    .line 348
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast p0, Ljya;

    .line 356
    .line 357
    return-object p0
.end method
