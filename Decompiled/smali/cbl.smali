###### Class defpackage.cbl (cbl)
.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/content/Context;

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:Landroid/widget/TextClock;

.field private g:Ldqr;

.field private h:Z

.field private i:Litt;

.field private j:Ljava/util/Set;

.field private final k:Ldep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldep;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcbl;->a:Landroid/content/Intent;

    .line 10
    .line 11
    sget v0, Litt;->d:I

    .line 12
    .line 13
    sget-object v0, Livs;->a:Litt;

    .line 14
    .line 15
    iput-object v0, p0, Lcbl;->i:Litt;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 18
    .line 19
    iput-object v0, p0, Lcbl;->j:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lcbl;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcbl;->k:Ldep;

    .line 24
    .line 25
    const-string p2, "appWidgetId"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcbl;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f0702c7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcbl;->c:F

    .line 46
    .line 47
    const p3, 0x7f0702c8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcbl;->d:F

    .line 55
    .line 56
    new-instance p2, Landroid/widget/TextClock;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcbl;->f:Landroid/widget/TextClock;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {p2, p0}, Landroid/widget/TextClock;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f1503f0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Ldqr;III)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v2, Ldqr;->f:Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v8}, Lcpu;->o(Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v10, "setFormat12Hour"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v10, v9}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "setFormat24Hour"

    .line 30
    .line 31
    invoke-static {v8}, Lcpu;->e(Z)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v1, v3, v9, v10}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "setTimeZone"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v9, v7}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lcbl;->f:Landroid/widget/TextClock;

    .line 44
    .line 45
    invoke-static {v8}, Lcpu;->o(Z)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lcpu;->e(Z)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v9, v10}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v7}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lcbl;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_48

    .line 69
    .line 70
    iget v10, v0, Lcbl;->d:F

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v10, v0, Lcbl;->c:F

    .line 74
    .line 75
    :goto_4a
    iget v11, v0, Lcbl;->e:I

    .line 76
    .line 77
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_54

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v12, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_58
    const/4 v12, 0x1

    .line 90
    if-nez v11, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_d7

    .line 93
    .line 94
    :cond_5d
    const-string v13, "appWidgetMinWidth"

    .line 95
    .line 96
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_d7

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    int-to-float v11, v11

    .line 111
    invoke-static {v12, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/high16 v14, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static {v12, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/high16 v14, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v11, v14

    .line 124
    sub-float/2addr v11, v13

    .line 125
    new-instance v13, Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/widget/TextClock;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/widget/TextClock;->is24HourModeEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_93

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/widget/TextClock;->getFormat24Hour()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {v9}, Landroid/widget/TextClock;->getFormat12Hour()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v19, 0x17

    .line 157
    .line 158
    const/16 v20, 0x3b

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-virtual/range {v15 .. v20}, Ljava/util/Calendar;->set(IIIII)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/high16 v15, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    :goto_b2
    cmpl-float v18, v10, v17

    .line 180
    .line 181
    if-ltz v18, :cond_d5

    .line 182
    .line 183
    add-float v18, v10, v17

    .line 184
    .line 185
    div-float v18, v18, v14

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    int-to-float v14, v14

    .line 192
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    cmpl-float v18, v18, v11

    .line 200
    .line 201
    if-ltz v18, :cond_ce

    .line 202
    .line 203
    const/high16 v10, -0x40800000    # -1.0f

    .line 204
    .line 205
    add-float/2addr v10, v14

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    add-float v17, v14, v15

    .line 208
    .line 209
    move/from16 v16, v14

    .line 210
    .line 211
    :goto_d2
    const/high16 v14, 0x40000000    # 2.0f

    .line 212
    .line 213
    goto :goto_b2

    .line 214
    :cond_d5
    move/from16 v10, v16

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v1, v3, v8, v10}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcbl;->j:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e5

    .line 226
    .line 227
    iget-object v0, v2, Ldqr;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    iget-object v0, v2, Ldqr;->d:Ljava/lang/String;

    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v6, 0x7

    .line 248
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eq v0, v9, :cond_103

    .line 257
    .line 258
    move v0, v12

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v0, v8

    .line 261
    :goto_104
    if-eqz v0, :cond_11c

    .line 262
    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v2, v6, v12, v9}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v6, v12, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v6, v8

    .line 274
    .line 275
    const v2, 0x7f1405e4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eq v12, v0, :cond_121

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v0, v8

    .line 291
    :goto_122
    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private static final b(Landroid/widget/RemoteViews;III)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized getCount()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcbl;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcbl;->i:Litt;

    .line 5
    .line 6
    invoke-virtual {v1}, Litt;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    double-to-int v0, v0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized getViewAt(I)Landroid/widget/RemoteViews;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcbl;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v2, v0, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v3

    .line 12
    :goto_b
    add-int v4, p1, p1

    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v4, v3, :cond_1a

    .line 17
    .line 18
    :try_start_11
    iget-object v5, p0, Lcbl;->g:Ldqr;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    :goto_13
    move-object v6, v5

    .line 21
    goto :goto_2c

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v4, p0

    .line 25
    goto/16 :goto_a0

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    iget-object v5, p0, Lcbl;->i:Litt;

    .line 28
    .line 29
    invoke-virtual {v5}, Litt;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_9d

    .line 33
    if-ge v4, v5, :cond_2b

    .line 34
    .line 35
    :try_start_22
    iget-object v5, p0, Lcbl;->i:Litt;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Litt;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ldqr;
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_15

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    move-object v6, v0

    .line 45
    :goto_2c
    add-int/2addr v4, v2

    .line 46
    :try_start_2d
    iget-object v2, p0, Lcbl;->i:Litt;

    .line 47
    .line 48
    invoke-virtual {v2}, Litt;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_9d

    .line 52
    if-ge v4, v2, :cond_3d

    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lcbl;->i:Litt;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Litt;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ldqr;
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_15

    .line 61
    .line 62
    :cond_3d
    :try_start_3d
    iget-object v2, p0, Lcbl;->b:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v5, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f0e0180

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_9d

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_5b

    .line 77
    .line 78
    const v8, 0x7f0b0134

    .line 79
    .line 80
    .line 81
    const v9, 0x7f0b0130

    .line 82
    .line 83
    .line 84
    const v7, 0x7f0b02b2

    .line 85
    .line 86
    .line 87
    move-object v4, p0

    .line 88
    :try_start_57
    invoke-direct/range {v4 .. v9}, Lcbl;->a(Landroid/widget/RemoteViews;Ldqr;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    move-object v4, p0

    .line 93
    const p0, 0x7f0b0134

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0b0130

    .line 97
    .line 98
    .line 99
    const v6, 0x7f0b02b2

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, p0, v2}, Lcbl;->b(Landroid/widget/RemoteViews;III)V

    .line 103
    .line 104
    .line 105
    :goto_68
    if-eqz v0, :cond_78

    .line 106
    .line 107
    const v8, 0x7f0b0135

    .line 108
    .line 109
    .line 110
    const v9, 0x7f0b0131

    .line 111
    .line 112
    .line 113
    const v7, 0x7f0b0470

    .line 114
    .line 115
    .line 116
    move-object v6, v0

    .line 117
    invoke-direct/range {v4 .. v9}, Lcbl;->a(Landroid/widget/RemoteViews;Ldqr;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    const p0, 0x7f0b0135

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b0131

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0b0470

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2, p0, v0}, Lcbl;->b(Landroid/widget/RemoteViews;III)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-virtual {v4}, Lcbl;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v3

    .line 138
    if-ne p1, p0, :cond_8d

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    :cond_8d
    const p0, 0x7f0b0137

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v4, Lcbl;->a:Landroid/content/Intent;

    .line 149
    .line 150
    const p1, 0x7f0b061d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_9b
    .catchall {:try_start_57 .. :try_end_9b} :catchall_a2

    .line 154
    .line 155
    .line 156
    monitor-exit v4

    .line 157
    return-object v5

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object v4, p0

    .line 160
    :goto_9f
    move-object p1, v0

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit v4
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a2

    .line 162
    throw p1

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_9f
.end method

.method public final getViewTypeCount()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized onDataSetChanged()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcbk;

    .line 3
    .line 4
    iget-object v1, p0, Lcbl;->k:Ldep;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcbk;-><init>(Ldep;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcwb;->a:Lcwb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcbk;->a:Ldqr;

    .line 15
    .line 16
    iput-object v1, p0, Lcbl;->g:Ldqr;

    .line 17
    .line 18
    iget-object v1, v0, Lcbk;->b:Litt;

    .line 19
    .line 20
    iput-object v1, p0, Lcbl;->i:Litt;

    .line 21
    .line 22
    iget-object v2, p0, Lcbl;->g:Ldqr;

    .line 23
    .line 24
    invoke-static {v1, v2}, Leif;->af(Ljava/util/List;Ldqr;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcbl;->j:Ljava/util/Set;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcbk;->c:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcbl;->h:Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    return-void
.end method
