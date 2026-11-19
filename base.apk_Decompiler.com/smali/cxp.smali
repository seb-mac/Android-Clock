###### Class defpackage.cxp (cxp)
.class public final Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;
.implements Lcqg;
.implements Lcqa;
.implements Lcqi;
.implements Lcpo;


# instance fields
.field private final a:Ldgs;

.field private final b:Lfhr;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcqb;

.field private final e:Ldap;

.field private final f:Llst;

.field private final g:Ljava/util/List;

.field private h:Ldfv;

.field private i:Ljava/util/List;

.field private final j:Llqv;

.field private final k:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lfhr;Lcqb;Ldap;Ldgs;Llqv;Llqv;Llst;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcxp;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcxp;->b:Lfhr;

    .line 12
    .line 13
    iput-object p1, p0, Lcxp;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p3, p0, Lcxp;->d:Lcqb;

    .line 16
    .line 17
    iput-object p4, p0, Lcxp;->e:Ldap;

    .line 18
    .line 19
    iput-object p5, p0, Lcxp;->a:Ldgs;

    .line 20
    .line 21
    iput-object p6, p0, Lcxp;->k:Llqv;

    .line 22
    .line 23
    iput-object p7, p0, Lcxp;->j:Llqv;

    .line 24
    .line 25
    iput-object p8, p0, Lcxp;->f:Llst;

    .line 26
    .line 27
    return-void
.end method

.method private final l()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcxp;->f:Llst;

    .line 7
    .line 8
    check-cast v1, Lkss;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkss;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcxp;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final m()Ljava/util/List;
    .registers 13

    .line 1
    iget-object v0, p0, Lcxp;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_43

    .line 4
    .line 5
    iget-object v0, p0, Lcxp;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sw_lap_num"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move v7, v5

    .line 23
    move-wide v5, v3

    .line 24
    :goto_17
    if-gt v7, v1, :cond_3e

    .line 25
    .line 26
    const-string v8, "sw_lap_time_"

    .line 27
    .line 28
    invoke-static {v7, v8}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sub-long v8, v10, v5

    .line 37
    .line 38
    invoke-static {v8, v9}, Ldft;->a(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_32

    .line 43
    .line 44
    invoke-static {v0}, Lg;->M(Landroid/content/SharedPreferences;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    new-instance v6, Ldft;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Ldft;-><init>(IJJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    move-wide v5, v10

    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcxp;->i:Ljava/util/List;

    .line 67
    .line 68
    :cond_43
    iget-object p0, p0, Lcxp;->i:Ljava/util/List;

    .line 69
    .line 70
    return-object p0
.end method

.method private final n()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxp;->b()Ldfv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcxp;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcxp;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ldfv;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v4, :cond_20e

    .line 26
    .line 27
    iget-object v4, v0, Lcxp;->d:Lcqb;

    .line 28
    .line 29
    iget-boolean v4, v4, Lcqb;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_20e

    .line 32
    .line 33
    iget-object v4, v1, Ldfv;->g:Ldaq;

    .line 34
    .line 35
    sget-object v8, Ldaq;->a:Ldaq;

    .line 36
    .line 37
    if-ne v4, v8, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v4, v0, Lcxp;->j:Llqv;

    .line 41
    .line 42
    iget-object v8, v4, Llqv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v9, Lmlu;->c:Lmlu;

    .line 45
    .line 46
    check-cast v8, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Lmls;->c:Lmls;

    .line 53
    .line 54
    sget-object v12, Lmlw;->d:Lmlw;

    .line 55
    .line 56
    invoke-static {v8, v11, v12, v9}, Lvc;->h(Landroid/content/Context;Lmls;Lmlw;Lmlu;)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "com.android.deskclock.action.SUPPRESS_STOPWATCH_NOTIFICATION"

    .line 61
    .line 62
    invoke-static {v8, v12, v9}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/high16 v13, 0xc000000

    .line 67
    .line 68
    invoke-static {v8, v7, v12, v13}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v14, v4, Llqv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v15, Lafn;

    .line 75
    .line 76
    invoke-interface {v14}, Ldap;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v15, v8, v5}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v15, Lafn;->p:Z

    .line 84
    .line 85
    invoke-virtual {v15, v12}, Lafn;->k(Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    iput-object v11, v15, Lafn;->g:Landroid/app/PendingIntent;

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    invoke-virtual {v1}, Ldfv;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v15, v5, v11}, Lafn;->d(IZ)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    iput v5, v15, Lafn;->i:I

    .line 101
    .line 102
    invoke-interface {v14}, Ldap;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iput-object v11, v15, Lafn;->m:Ljava/lang/String;

    .line 107
    .line 108
    const v11, 0x7f0803db

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v11}, Lafn;->p(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lcqx;->c(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iput v11, v15, Lafn;->u:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ldfv;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1}, Ldfv;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v11, :cond_de

    .line 137
    .line 138
    const-string v14, "com.android.deskclock.action.PAUSE_STOPWATCH"

    .line 139
    .line 140
    invoke-static {v8, v14, v9}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const v6, 0x7f140531

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v8, v7, v14, v13}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const v7, 0x7f080360

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v5, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v12, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v7, v6, v14, v12}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_132

    .line 179
    .line 180
    const-string v2, "com.android.deskclock.action.LAP_STOPWATCH"

    .line 181
    .line 182
    invoke-static {v8, v2, v9}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v6, 0x7f14052c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {v8, v7, v2, v13}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v7, 0x7f0803ba

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {v9, v5, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v7, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6, v2, v7}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_132

    .line 223
    :cond_de
    const-string v2, "com.android.deskclock.action.START_STOPWATCH"

    .line 224
    .line 225
    invoke-static {v8, v2, v9}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v6, 0x7f140535

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v8, v7, v2, v13}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v7, 0x7f080364

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {v12, v5, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v12, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v7, v6, v2, v12}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v2, "com.android.deskclock.action.RESET_STOPWATCH"

    .line 266
    .line 267
    invoke-static {v8, v2, v9}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v6, 0x7f140533

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static {v8, v7, v2, v13}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v7, 0x7f08048b

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v9, v5, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v7, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5, v6, v2, v7}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_137
    if-ge v5, v2, :cond_145

    .line 313
    .line 314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lafl;

    .line 319
    .line 320
    invoke-virtual {v15, v6}, Lafn;->f(Lafl;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_137

    .line 326
    :cond_145
    iget-object v1, v4, Llqv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v1}, Lfhr;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    sub-long v21, v1, v16

    .line 333
    .line 334
    invoke-static {}, La;->aN()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1a0

    .line 339
    .line 340
    if-eqz v11, :cond_161

    .line 341
    .line 342
    new-instance v1, Lafx;

    .line 343
    .line 344
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct {v1, v2, v9, v7}, Lafx;-><init>(Ljava/lang/Long;Lj$/time/Duration;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_173

    .line 354
    :cond_161
    const/4 v7, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lafx;

    .line 361
    .line 362
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lj$/time/Duration;

    .line 367
    .line 368
    invoke-direct {v2, v9, v1, v7}, Lafx;-><init>(Ljava/lang/Long;Lj$/time/Duration;Z)V

    .line 369
    .line 370
    .line 371
    move-object v1, v2

    .line 372
    :goto_173
    if-lez v3, :cond_17f

    .line 373
    .line 374
    invoke-static {v10, v3}, Llqv;->F(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lafy;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2}, Lafy;-><init>(Lafw;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_18b

    .line 384
    :cond_17f
    new-instance v3, Lafy;

    .line 385
    .line 386
    const v2, 0x7f14052f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v3, v1, v2}, Lafy;-><init>(Lafw;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    new-instance v1, Laga;

    .line 397
    .line 398
    invoke-direct {v1}, Laga;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Laga;->f(Lafy;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v1}, Lafn;->q(Lagb;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, La;->aL()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1fe

    .line 412
    .line 413
    invoke-static {v15}, La;->aJ(Lafn;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1fe

    .line 417
    :cond_1a0
    const/4 v1, 0x1

    .line 418
    if-eq v1, v11, :cond_1a7

    .line 419
    .line 420
    const v1, 0x7f0e0046

    .line 421
    .line 422
    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    const v1, 0x7f0e0045

    .line 425
    .line 426
    .line 427
    :goto_1aa
    new-instance v2, Landroid/widget/RemoteViews;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v2, v4, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f0b0500

    .line 437
    .line 438
    .line 439
    if-eqz v11, :cond_1d8

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x1

    .line 444
    .line 445
    const v20, 0x7f0b012c

    .line 446
    .line 447
    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    invoke-virtual/range {v19 .. v24}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    if-lez v3, :cond_1d2

    .line 454
    .line 455
    invoke-static {v10, v3}, Llqv;->F(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v2, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 464
    .line 465
    .line 466
    goto :goto_1f4

    .line 467
    :cond_1d2
    const/16 v3, 0x8

    .line 468
    .line 469
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 470
    .line 471
    .line 472
    goto :goto_1f4

    .line 473
    :cond_1d8
    const-wide/16 v3, 0x3e8

    .line 474
    .line 475
    div-long v16, v16, v3

    .line 476
    .line 477
    invoke-static/range {v16 .. v17}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v4, 0x7f0b012c

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const v3, 0x7f140538

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-virtual {v2, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    iput-object v2, v15, Lafn;->w:Landroid/widget/RemoteViews;

    .line 502
    .line 503
    new-instance v1, Lafq;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v1}, Lafn;->q(Lagb;)V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    :goto_1fe
    invoke-virtual {v15}, Lafn;->a()Landroid/app/Notification;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v0, Lcxp;->e:Ldap;

    .line 516
    .line 517
    invoke-interface {v0}, Ldap;->z()V

    .line 518
    .line 519
    .line 520
    const v2, 0x7ffffffa

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v2, v1}, Ldap;->s(ILandroid/app/Notification;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_20e
    const v2, 0x7ffffffa

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lcxp;->e:Ldap;

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    new-array v1, v1, [Ljava/lang/Number;

    .line 534
    .line 535
    invoke-interface {v0}, Ldap;->z()V

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    aput-object v2, v1, v18

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ldap;->q([Ljava/lang/Number;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcxp;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcxp;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ldfv;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcxp;->h:Ldfv;

    .line 4
    .line 5
    if-nez v1, :cond_68

    .line 6
    .line 7
    iget-object v3, v0, Lcxp;->b:Lfhr;

    .line 8
    .line 9
    iget-object v1, v0, Lcxp;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    sget-object v2, Ldfu;->a:Ldfu;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldfu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "sw_state"

    .line 18
    .line 19
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Ldfu;->values()[Ldfu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aget-object v4, v4, v2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v5, "sw_boot_count"

    .line 31
    .line 32
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v2, "sw_start_time"

    .line 37
    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-string v2, "sw_wall_clock_time"

    .line 45
    .line 46
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-string v2, "sw_accum_time"

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    invoke-interface {v1, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sget-object v2, Ldaq;->b:Ldaq;

    .line 59
    .line 60
    invoke-virtual {v2}, Ldaq;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v12, "sw_notification_state"

    .line 65
    .line 66
    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, Ldaq;->values()[Ldaq;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aget-object v12, v12, v2

    .line 75
    .line 76
    new-instance v2, Ldfv;

    .line 77
    .line 78
    move-wide v15, v8

    .line 79
    move-wide v8, v6

    .line 80
    move-wide v6, v15

    .line 81
    invoke-direct/range {v2 .. v12}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ldfv;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v3, v3, v13

    .line 89
    .line 90
    if-gez v3, :cond_65

    .line 91
    .line 92
    invoke-static {v1}, Lg;->M(Landroid/content/SharedPreferences;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ldfv;->b()Ldfv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lg;->N(Landroid/content/SharedPreferences;Ldfv;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iput-object v2, v0, Lcxp;->h:Ldfv;

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    return-object v1
.end method

.method public final bR()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcxp;->k:Llqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqv;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ldfv;->c(I)Ldfv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    iget-object v3, v0, Ldfv;->a:Lfhr;

    .line 22
    .line 23
    invoke-interface {v3}, Lfhr;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-wide v1, v0, Ldfv;->e:J

    .line 36
    .line 37
    sub-long v1, v8, v1

    .line 38
    .line 39
    iget-object v4, v0, Ldfv;->b:Ldfu;

    .line 40
    .line 41
    iget v5, v0, Ldfv;->c:I

    .line 42
    .line 43
    iget-wide v10, v0, Ldfv;->f:J

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr v10, v1

    .line 52
    iget-object v12, v0, Ldfv;->g:Ldaq;

    .line 53
    .line 54
    new-instance v2, Ldfv;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v12}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Lcxp;->k(Ldfv;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcxp;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ldfw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcxp;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 14

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    iget-object v3, v0, Ldfv;->a:Lfhr;

    .line 15
    .line 16
    iget v5, v0, Ldfv;->c:I

    .line 17
    .line 18
    new-instance v2, Ldfv;

    .line 19
    .line 20
    sget-object v4, Ldfu;->c:Ldfu;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldfv;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    sget-object v12, Ldaq;->b:Ldaq;

    .line 27
    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    invoke-direct/range {v2 .. v12}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lcxp;->k(Ldfv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Ldfw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcxp;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldfv;->b()Ldfv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcxp;->k(Ldfv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .registers 14

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2b

    .line 13
    .line 14
    iget-object v3, v0, Ldfv;->a:Lfhr;

    .line 15
    .line 16
    iget v5, v0, Ldfv;->c:I

    .line 17
    .line 18
    new-instance v2, Ldfv;

    .line 19
    .line 20
    sget-object v4, Ldfu;->b:Ldfu;

    .line 21
    .line 22
    invoke-interface {v3}, Lfhr;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {v0}, Ldfv;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    sget-object v12, Ldaq;->b:Ldaq;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcxp;->k(Ldfv;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxp;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x62

    .line 13
    .line 14
    if-ge p0, v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final j()V
    .registers 10

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7e

    .line 13
    .line 14
    invoke-virtual {p0}, Lcxp;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_7e

    .line 21
    :cond_14
    invoke-virtual {v0}, Ldfv;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct {p0}, Lcxp;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldft;

    .line 50
    .line 51
    iget-wide v1, v1, Ldft;->c:J

    .line 52
    .line 53
    :goto_34
    sub-long v4, v6, v1

    .line 54
    .line 55
    invoke-static {v4, v5}, Ldft;->a(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7e

    .line 60
    .line 61
    iget-object v1, p0, Lcxp;->c:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "sw_lap_num"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "sw_lap_time_"

    .line 74
    .line 75
    invoke-static {v3, v2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ldft;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Ldft;-><init>(IJJ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcxp;->d:Lcqb;

    .line 95
    .line 96
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 97
    .line 98
    if-nez v0, :cond_66

    .line 99
    .line 100
    invoke-direct {p0}, Lcxp;->n()V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-direct {p0}, Lcxp;->l()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ldfw;

    .line 122
    .line 123
    invoke-interface {v0}, Ldfw;->y()V

    .line 124
    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final k(Ldfv;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_103

    .line 6
    .line 7
    iget-object v1, p0, Lcxp;->k:Llqv;

    .line 8
    .line 9
    invoke-virtual {v1}, Llqv;->G()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Ldfv;->c(I)Ldfv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcxp;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lg;->N(Landroid/content/SharedPreferences;Ldfv;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcxp;->h:Ldfv;

    .line 23
    .line 24
    iget-object v2, p0, Lcxp;->d:Lcqb;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcqb;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lcxp;->n()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Ldfv;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    invoke-static {v1}, Lg;->M(Landroid/content/SharedPreferences;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcxp;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, Lcxp;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_48

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ldfw;

    .line 68
    .line 69
    invoke-interface {v2, v0, p1}, Ldfw;->x(Ldfv;Ldfv;)V

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-virtual {p1}, Ldfv;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "StopwatchShortcutManager.kt"

    .line 78
    .line 79
    const-string v3, "com/android/deskclock/stopwatch/shortcut/StopwatchShortcutManager"

    .line 80
    .line 81
    if-eqz v1, :cond_a9

    .line 82
    .line 83
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a9

    .line 88
    .line 89
    iget-object p0, p0, Lcxp;->a:Ldgs;

    .line 90
    .line 91
    :try_start_5a
    iget-object p1, p0, Ldgs;->b:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_103

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/os/UserManager;

    .line 104
    .line 105
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_70

    .line 110
    .line 111
    goto/16 :goto_103

    .line 112
    .line 113
    :cond_70
    iget-object p0, p0, Ldgs;->c:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance p1, Lddr;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-direct {p1, v0}, Lddr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcci;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, v0, Lcci;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_5a .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    sget-object p1, Ldgs;->a:Liwy;

    .line 143
    .line 144
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Liwv;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "logStartStopwatch"

    .line 155
    .line 156
    const/16 v0, 0x23

    .line 157
    .line 158
    invoke-interface {p0, v3, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Liwv;

    .line 163
    .line 164
    const-string p1, "Failed to log start stopwatch shortcut usage"

    .line 165
    .line 166
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ldfv;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_103

    .line 175
    .line 176
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_103

    .line 181
    .line 182
    iget-object p0, p0, Lcxp;->a:Ldgs;

    .line 183
    .line 184
    :try_start_b7
    iget-object p1, p0, Ldgs;->b:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_103

    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/os/UserManager;

    .line 197
    .line 198
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_103

    .line 203
    .line 204
    iget-object p0, p0, Ldgs;->c:Lj$/util/Optional;

    .line 205
    .line 206
    new-instance p1, Lddr;

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-direct {p1, v0}, Lddr;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcci;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-direct {v0, p1, v1}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p1, v0, Lcci;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_b7 .. :try_end_e6} :catchall_e7

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_e7
    move-exception p0

    .line 233
    sget-object p1, Ldgs;->a:Liwy;

    .line 234
    .line 235
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Liwv;

    .line 240
    .line 241
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "logPauseStopwatch"

    .line 246
    .line 247
    const/16 v0, 0x30

    .line 248
    .line 249
    invoke-interface {p0, v3, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Liwv;

    .line 254
    .line 255
    const-string p1, "Failed to log pause stopwatch shortcut usage"

    .line 256
    .line 257
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcxp;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldfv;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    iget-object v3, v0, Ldfv;->a:Lfhr;

    .line 12
    .line 13
    invoke-interface {v3}, Lfhr;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v1, v0, Ldfv;->d:J

    .line 26
    .line 27
    sub-long v1, v6, v1

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_31

    .line 34
    .line 35
    iget-object v4, v0, Ldfv;->b:Ldfu;

    .line 36
    .line 37
    iget v5, v0, Ldfv;->c:I

    .line 38
    .line 39
    iget-wide v10, v0, Ldfv;->f:J

    .line 40
    .line 41
    add-long/2addr v10, v1

    .line 42
    iget-object v12, v0, Ldfv;->g:Ldaq;

    .line 43
    .line 44
    new-instance v2, Ldfv;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v12}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Lcxp;->k(Ldfv;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    return-void
.end method
