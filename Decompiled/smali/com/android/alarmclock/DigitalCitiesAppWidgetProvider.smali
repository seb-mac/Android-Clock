###### Class com.android.alarmclock.DigitalCitiesAppWidgetProvider (com.android.alarmclock.DigitalCitiesAppWidgetProvider)
.class public Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;
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
    .registers 23

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lihj;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_10f

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lcrw;->a:Lcrw;

    .line 20
    .line 21
    invoke-static {}, Ldlx;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcrw;->g:Lkqg;

    .line 25
    .line 26
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcsi;

    .line 31
    .line 32
    invoke-static {}, La;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_10f

    .line 37
    .line 38
    invoke-virtual {v0}, Lcsi;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_10f

    .line 43
    .line 44
    new-instance v1, Landroid/content/ComponentName;

    .line 45
    .line 46
    iget-object v2, v0, Lcsi;->d:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v3, Lcsi;->b:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v2, v0, Lcsi;->f:Landroid/appwidget/AppWidgetManager;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_3a} :catch_fa

    .line 59
    iget-object v2, v0, Lcsi;->h:Lcsa;

    .line 60
    .line 61
    sget-object v5, Lcsi;->b:Ljava/lang/Class;

    .line 62
    .line 63
    array-length v6, v1

    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-virtual {v2, v5, v6, v9}, Lcsa;->j(Ljava/lang/Class;II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcsi;->i:Lgog;

    .line 69
    .line 70
    iget-object v3, v3, Lgog;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Livs;

    .line 73
    .line 74
    iget v3, v3, Livs;->c:I

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    add-int/2addr v3, v10

    .line 78
    const-string v4, "expectedSize"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lipj;->g(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Liub;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Liub;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Liub;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcsi;->i:Lgog;

    .line 96
    .line 97
    iget-object v3, v3, Lgog;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Litt;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual {v3, v11}, Litt;->y(I)Liwj;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7b

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ldqr;

    .line 117
    .line 118
    iget-object v7, v7, Ldqr;->f:Ljava/util/TimeZone;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Liub;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    iget-object v3, v0, Lcsi;->d:Landroid/content/Context;

    .line 125
    .line 126
    move-object v7, v4

    .line 127
    iget-object v4, v0, Lcsi;->e:Lfhr;

    .line 128
    .line 129
    invoke-virtual {v7}, Liub;->f()Liud;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lcsi;->c:Litt;

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Ldlz;->l(Landroid/content/Context;Lfhr;Ljava/lang/Class;ILiud;Litt;)V

    .line 136
    .line 137
    .line 138
    array-length v5, v1

    .line 139
    move v6, v11

    .line 140
    :goto_8b
    const/4 v7, 0x4

    .line 141
    if-ge v6, v5, :cond_df

    .line 142
    .line 143
    aget v14, v1, v6

    .line 144
    .line 145
    invoke-interface {v4}, Lfhr;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    invoke-virtual {v2, v14}, Lcsa;->c(I)Lckq;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v12, Llew;

    .line 154
    .line 155
    invoke-direct {v12, v8, v11}, Llew;-><init>(Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lcrs;

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-direct {v15, v0, v12, v8}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, Lcsi;->f:Landroid/appwidget/AppWidgetManager;

    .line 165
    .line 166
    iget-object v12, v0, Lcsi;->g:Lczb;

    .line 167
    .line 168
    const/16 v17, 0x6

    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    invoke-static/range {v12 .. v17}, Ldlz;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/util/function/Function;Lczb;I)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v13, v16

    .line 178
    .line 179
    new-instance v15, Lcrx;

    .line 180
    .line 181
    invoke-direct {v15, v0, v14, v8}, Lcrx;-><init>(Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v10, v8, :cond_ce

    .line 189
    .line 190
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v8, v15, Lcrx;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget v14, v15, Lcrx;->a:I

    .line 197
    .line 198
    check-cast v8, Lcsi;

    .line 199
    .line 200
    iget-object v8, v8, Lcsi;->f:Landroid/appwidget/AppWidgetManager;

    .line 201
    .line 202
    check-cast v3, Landroid/widget/RemoteViews;

    .line 203
    .line 204
    invoke-virtual {v8, v14, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-interface {v4}, Lfhr;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    sub-long v14, v14, v18

    .line 212
    .line 213
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v13, v9, v7, v3}, Lczb;->u(IILjava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    move-object v3, v12

    .line 223
    goto :goto_8b

    .line 224
    :cond_df
    iget-object v0, v0, Lcsi;->i:Lgog;

    .line 225
    .line 226
    iget-object v0, v0, Lgog;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcfo;

    .line 233
    .line 234
    invoke-direct {v1, v7}, Lcfo;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10f

    .line 242
    .line 243
    sget-object v0, Lcwb;->a:Lcwb;

    .line 244
    .line 245
    sget-object v1, Lmmg;->j:Lmmg;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcwb;->V(Lmmg;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object v7, v0

    .line 253
    sget-object v0, Lcsi;->a:Liwy;

    .line 254
    .line 255
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v4, "updateWidget"

    .line 260
    .line 261
    const/16 v5, 0xf1

    .line 262
    .line 263
    const-string v2, "Couldn\'t fetch widget IDs, aborting widget refresh"

    .line 264
    .line 265
    const-string v3, "com/android/deskclock/controller/DigitalCitiesAppWidgetController"

    .line 266
    .line 267
    const-string v6, "DigitalCitiesAppWidgetController.java"

    .line 268
    .line 269
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
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
