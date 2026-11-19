###### Class com.android.alarmclock.DigitalAppWidgetProvider (com.android.alarmclock.DigitalAppWidgetProvider)
.class public Lcom/android/alarmclock/DigitalAppWidgetProvider;
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
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16b

    .line 9
    .line 10
    invoke-static {}, La;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-class p2, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 15
    .line 16
    if-eqz p1, :cond_98

    .line 17
    .line 18
    sget-object p1, Lcrw;->a:Lcrw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/alarmclock/DigitalAppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Ldlx;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcrw;->i:Lcsb;

    .line 28
    .line 29
    invoke-static {}, La;->I()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lihj;->s(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcsb;->d:Lfhr;

    .line 37
    .line 38
    invoke-interface {p0}, Lfhr;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object p0, v1, Lcsb;->e:Landroid/appwidget/AppWidgetManager;

    .line 43
    .line 44
    const-string v11, "DigitalAppWidgetController.java"

    .line 45
    .line 46
    if-nez p0, :cond_55

    .line 47
    .line 48
    iget-object p0, v1, Lcsb;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v1, Lcsb;->e:Landroid/appwidget/AppWidgetManager;

    .line 55
    .line 56
    iget-object p0, v1, Lcsb;->e:Landroid/appwidget/AppWidgetManager;

    .line 57
    .line 58
    if-nez p0, :cond_55

    .line 59
    .line 60
    sget-object p0, Lcsb;->a:Liwy;

    .line 61
    .line 62
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Liwv;

    .line 67
    .line 68
    const-string p1, "updateWidgetInternal"

    .line 69
    .line 70
    const/16 p2, 0xfe

    .line 71
    .line 72
    const-string v0, "com/android/deskclock/controller/DigitalAppWidgetController"

    .line 73
    .line 74
    invoke-interface {p0, v0, p1, p2, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Liwv;

    .line 79
    .line 80
    const-string p1, "Couldn\'t fetch AppWidgetManager, aborting widget refresh"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_94

    .line 86
    :cond_55
    iget-object p0, v1, Lcsb;->c:Landroid/content/Context;

    .line 87
    .line 88
    new-instance p1, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    iget-object p0, v1, Lcsb;->e:Landroid/appwidget/AppWidgetManager;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_62} :catch_80

    .line 99
    iget-object p0, v1, Lcsb;->f:Lcsa;

    .line 100
    .line 101
    array-length p1, v4

    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, p2, p1, v0}, Lcsa;->j(Ljava/lang/Class;II)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v1, Lcsb;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, v1, Lcsb;->d:Lfhr;

    .line 109
    .line 110
    invoke-static {p0, v0, p2, p1}, Ldlz;->k(Landroid/content/Context;Lfhr;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, Lcsb;->g:Lgog;

    .line 114
    .line 115
    new-instance v0, Lcsl;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct/range {v0 .. v6}, Lcsl;-><init>(Ljava/lang/Object;J[ILjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lgog;->ad(Ljava/util/function/Function;)Ldly;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcfe;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v12, p0

    .line 132
    sget-object p0, Lcsb;->a:Liwy;

    .line 133
    .line 134
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v9, "updateWidgetInternal"

    .line 139
    .line 140
    const/16 v10, 0x10a

    .line 141
    .line 142
    const-string v7, "Couldn\'t fetch widget IDs, aborting widget refresh"

    .line 143
    .line 144
    const-string v8, "com/android/deskclock/controller/DigitalAppWidgetController"

    .line 145
    .line 146
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    sget-object p1, Lcrw;->a:Lcrw;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/alarmclock/DigitalAppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Ldlx;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lcrw;->e:Lcsu;

    .line 163
    .line 164
    iget-object p0, v1, Lcsu;->c:Lfhr;

    .line 165
    .line 166
    invoke-interface {p0}, Lfhr;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-object p0, v1, Lcsu;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_b5

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    new-instance p1, Landroid/content/ComponentName;

    .line 183
    .line 184
    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_168

    .line 191
    iget-object p0, v1, Lcsu;->g:Lcsa;

    .line 192
    .line 193
    array-length p1, v3

    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-virtual {p0, p2, p1, v0}, Lcsa;->j(Ljava/lang/Class;II)V

    .line 197
    .line 198
    .line 199
    const-string p0, "com.android.deskclock.ON_DAY_CHANGE"

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-lez p1, :cond_13c

    .line 203
    .line 204
    :try_start_cb
    iget-object p1, v1, Lcsu;->b:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v7, Lcwb;->a:Lcwb;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcwb;->D()Litt;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v9, v1, Lcsu;->f:Ldep;

    .line 213
    .line 214
    invoke-virtual {v9}, Ldep;->r()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v7}, Lcwb;->z()Ldqr;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v7, 0x0

    .line 226
    :goto_e1
    new-instance v9, Landroid/util/ArraySet;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    add-int/lit8 v10, v10, 0x2

    .line 233
    .line 234
    invoke-direct {v9, v10}, Landroid/util/ArraySet;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_fa

    .line 245
    .line 246
    iget-object v7, v7, Ldqr;->f:Ljava/util/TimeZone;

    .line 247
    .line 248
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move v10, v0

    .line 256
    :goto_ff
    if-ge v10, v7, :cond_10f

    .line 257
    .line 258
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ldqr;

    .line 263
    .line 264
    iget-object v11, v11, Ldqr;->f:Ljava/util/TimeZone;

    .line 265
    .line 266
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_ff

    .line 272
    :cond_10f
    new-instance v7, Ljava/util/Date;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v8, Ldlz;->a:Lj$/time/LocalTime;

    .line 278
    .line 279
    sget-object v8, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 280
    .line 281
    invoke-static {v8}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v7, v9, v8}, Ldlz;->i(Ljava/util/Date;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Calendar;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v8, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v8, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/high16 p2, 0xc000000

    .line 299
    .line 300
    invoke-static {p1, v0, p0, p2}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p1}, Lcsu;->t(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    const/4 p2, 0x1

    .line 313
    invoke-virtual {p1, p2, v7, v8, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 314
    .line 315
    .line 316
    goto :goto_159

    .line 317
    :cond_13c
    iget-object p1, v1, Lcsu;->b:Landroid/content/Context;

    .line 318
    .line 319
    new-instance v7, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-direct {v7, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const/high16 p2, 0x24000000

    .line 329
    .line 330
    invoke-static {p1, v0, p0, p2}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_159

    .line 335
    .line 336
    invoke-static {p1}, Lcsu;->t(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_159} :catch_164

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    iget-object v7, v1, Lcsu;->d:Lcpu;

    .line 347
    .line 348
    new-instance v0, Lcss;

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Lcss;-><init>(Lcsu;Landroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;JLcpu;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcfe;->d()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_164
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catch_168
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 362
    .line 363
    .line 364
    :cond_16b
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
