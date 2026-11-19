###### Class com.android.alarmclock.AnalogAppWidgetProvider (com.android.alarmclock.AnalogAppWidgetProvider)
.class public Lcom/android/alarmclock/AnalogAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDeleted(Landroid/content/Context;[I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcsa;->g([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_181

    .line 9
    .line 10
    invoke-static {}, La;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-class p1, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_128

    .line 18
    .line 19
    sget-object p0, Lcrw;->a:Lcrw;

    .line 20
    .line 21
    invoke-static {}, Ldlx;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcrw;->j:Lcrt;

    .line 25
    .line 26
    invoke-static {}, La;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lihj;->s(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcrt;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_181

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcrt;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v0, p0, Lcrt;->e:Landroid/appwidget/AppWidgetManager;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_35} :catch_111

    .line 54
    iget-object v2, p0, Lcrt;->g:Lcsa;

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v2, p1, v0, v3}, Lcsa;->j(Ljava/lang/Class;II)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_b0

    .line 65
    .line 66
    :cond_41
    move v4, p2

    .line 67
    :goto_42
    if-ge v4, v0, :cond_b0

    .line 68
    .line 69
    aget v5, v1, v4

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcsa;->b(I)Lcko;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lcko;->a:Lcko;

    .line 76
    .line 77
    if-eq v6, v7, :cond_4f

    .line 78
    .line 79
    goto :goto_96

    .line 80
    :cond_4f
    iget-object v6, p0, Lcrt;->e:Landroid/appwidget/AppWidgetManager;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "appWidgetSizes"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_7f

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_7f

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v7, p2

    .line 105
    :cond_68
    if-ge v7, v5, :cond_96

    .line 106
    .line 107
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/util/SizeF;

    .line 112
    .line 113
    iget-object v9, p0, Lcrt;->d:Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-static {v9, v8}, Ldlz;->d(Landroid/content/res/Resources;Landroid/util/SizeF;)Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0, v8}, Lcrt;->c(Landroid/util/Size;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-eqz v8, :cond_68

    .line 126
    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    iget-object v6, p0, Lcrt;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v6, v5, v3}, Ldlz;->e(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v6, v5, p2}, Ldlz;->e(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v7}, Lcrt;->c(Landroid/util/Size;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_99

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lcrt;->c(Landroid/util/Size;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_96

    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_42

    .line 154
    :cond_99
    :goto_99
    iget-object v0, p0, Lcrt;->b:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v4, p0, Lcrt;->c:Lfhr;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Liwd;

    .line 163
    .line 164
    invoke-direct {v6, v5}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Ldlz;->a:Lj$/time/LocalTime;

    .line 168
    .line 169
    invoke-static {v5}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v0, v4, p1, v6, v5}, Ldlz;->n(Landroid/content/Context;Lfhr;Ljava/lang/Class;Liud;Litt;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lcrt;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0, p1}, Ldlz;->j(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    array-length p1, v1

    .line 183
    move v4, p2

    .line 184
    :goto_b7
    if-ge v4, p1, :cond_181

    .line 185
    .line 186
    aget v7, v1, v4

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lcsa;->b(I)Lcko;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v8, Lcrs;

    .line 193
    .line 194
    invoke-direct {v8, p0, v0, p2}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lcrt;->b:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v6, p0, Lcrt;->e:Landroid/appwidget/AppWidgetManager;

    .line 200
    .line 201
    iget-object v9, p0, Lcrt;->f:Lczb;

    .line 202
    .line 203
    const/4 v10, 0x3

    .line 204
    invoke-static/range {v5 .. v10}, Ldlz;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/util/function/Function;Lczb;I)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, Lcrx;

    .line 209
    .line 210
    invoke-direct {v5, p0, v7, v3}, Lcrx;-><init>(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v3, v6, :cond_10e

    .line 218
    .line 219
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v6, v5, Lcrx;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget v5, v5, Lcrx;->a:I

    .line 226
    .line 227
    :try_start_e2
    check-cast v6, Lcrt;

    .line 228
    .line 229
    iget-object v6, v6, Lcrt;->e:Landroid/appwidget/AppWidgetManager;

    .line 230
    .line 231
    check-cast v0, Landroid/widget/RemoteViews;

    .line 232
    .line 233
    invoke-virtual {v6, v5, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_eb
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_10e

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    sget-object v6, Lcrt;->a:Liwy;

    .line 239
    .line 240
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Liwv;

    .line 245
    .line 246
    invoke-interface {v6, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Liwv;

    .line 251
    .line 252
    const-string v6, "refreshWidgetLayout"

    .line 253
    .line 254
    const/16 v7, 0xf2

    .line 255
    .line 256
    const-string v8, "com/android/deskclock/controller/AnalogAppWidgetController"

    .line 257
    .line 258
    const-string v9, "AnalogAppWidgetController.java"

    .line 259
    .line 260
    invoke-interface {v0, v8, v6, v7, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Liwv;

    .line 265
    .line 266
    const-string v6, "Couldn\'t update analog widget %d, aborting widget refresh"

    .line 267
    .line 268
    invoke-interface {v0, v6, v5}, Liwv;->s(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_b7

    .line 274
    :catch_111
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    move-object v6, p0

    .line 277
    sget-object p0, Lcrt;->a:Liwy;

    .line 278
    .line 279
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v3, "updateWidget"

    .line 284
    .line 285
    const/16 v4, 0xa8

    .line 286
    .line 287
    const-string v1, "Couldn\'t fetch widget IDs, aborting widget refresh"

    .line 288
    .line 289
    const-string v2, "com/android/deskclock/controller/AnalogAppWidgetController"

    .line 290
    .line 291
    const-string v5, "AnalogAppWidgetController.java"

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    sget-object p0, Lcrw;->a:Lcrw;

    .line 298
    .line 299
    invoke-static {}, Ldlx;->c()V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcrw;->f:Lcsr;

    .line 303
    .line 304
    iget-object v0, p0, Lcsr;->b:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_181

    .line 311
    .line 312
    new-instance v2, Landroid/content/ComponentName;

    .line 313
    .line 314
    invoke-direct {v2, v0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_140
    .catch Ljava/lang/RuntimeException; {:try_start_13c .. :try_end_140} :catch_16c

    .line 321
    array-length v2, v0

    .line 322
    iget-object v3, p0, Lcsr;->c:Lcsa;

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    invoke-virtual {v3, p1, v2, v4}, Lcsa;->j(Ljava/lang/Class;II)V

    .line 327
    .line 328
    .line 329
    :goto_148
    if-ge p2, v2, :cond_181

    .line 330
    .line 331
    aget p1, v0, p2

    .line 332
    .line 333
    iget-object v3, p0, Lcsr;->b:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v5, Landroid/widget/RemoteViews;

    .line 340
    .line 341
    const v6, 0x7f0e0027

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lmls;->j:Lmls;

    .line 348
    .line 349
    invoke-static {v3, v4}, Lcom/android/deskclock/DeskClock;->s(Landroid/content/Context;Lmls;)Landroid/app/PendingIntent;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v4, 0x7f0b008f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 p2, p2, 0x1

    .line 363
    .line 364
    goto :goto_148

    .line 365
    :catch_16c
    move-exception v0

    .line 366
    move-object v9, v0

    .line 367
    sget-object p0, Lcsr;->a:Liwy;

    .line 368
    .line 369
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v6, "updateWidget"

    .line 374
    .line 375
    const/16 v7, 0x30

    .line 376
    .line 377
    const-string v4, "Couldn\'t fetch widget IDs, aborting widget refresh"

    .line 378
    .line 379
    const-string v5, "com/android/deskclock/controller/LegacyAnalogAppWidgetController"

    .line 380
    .line 381
    const-string v8, "LegacyAnalogAppWidgetController.java"

    .line 382
    .line 383
    invoke-static/range {v3 .. v9}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    return-void
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Lcsa;->f([I[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Ldlz;->m(Landroid/content/Context;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
