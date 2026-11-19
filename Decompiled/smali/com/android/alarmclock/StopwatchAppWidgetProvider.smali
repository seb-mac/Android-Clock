###### Class com.android.alarmclock.StopwatchAppWidgetProvider (com.android.alarmclock.StopwatchAppWidgetProvider)
.class public Lcom/android/alarmclock/StopwatchAppWidgetProvider;
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->I()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lihj;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_de

    .line 18
    .line 19
    :cond_12
    sget-object p0, Lcrw;->a:Lcrw;

    .line 20
    .line 21
    invoke-static {}, Ldlx;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcrw;->k:Lctq;

    .line 25
    .line 26
    iget-object p1, p0, Lctq;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v7, "StopwatchAppWidgetController.java"

    .line 33
    .line 34
    if-nez v1, :cond_3d

    .line 35
    .line 36
    sget-object p0, Lctq;->a:Liwy;

    .line 37
    .line 38
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Liwv;

    .line 43
    .line 44
    const-string p1, "updateWidget"

    .line 45
    .line 46
    const/16 p2, 0x88

    .line 47
    .line 48
    const-string v0, "com/android/deskclock/controller/StopwatchAppWidgetController"

    .line 49
    .line 50
    invoke-interface {p0, v0, p1, p2, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Liwv;

    .line 55
    .line 56
    const-string p1, "Couldn\'t fetch AppWidgetManager, aborting widget refresh"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    iget-object p1, p0, Lctq;->f:Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_43} :catch_df

    .line 68
    iget-object p2, p0, Lctq;->i:Lcsa;

    .line 69
    .line 70
    array-length v6, p1

    .line 71
    const/4 v0, 0x7

    .line 72
    const-class v7, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 73
    .line 74
    invoke-virtual {p2, v7, v6, v0}, Lcsa;->j(Ljava/lang/Class;II)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move v9, v8

    .line 79
    :goto_4e
    const/4 v10, 0x1

    .line 80
    if-ge v9, v6, :cond_7f

    .line 81
    .line 82
    aget v2, p1, v9

    .line 83
    .line 84
    new-instance v3, Lctp;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lctp;-><init>(Lctq;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lctq;->b:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v4, p0, Lctq;->h:Lczb;

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-static/range {v0 .. v5}, Ldlz;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/util/function/Function;Lczb;I)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lcrx;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v3, v1, v2, v4}, Lcrx;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v10, v2, :cond_7c

    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v3, Lcrx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget v3, v3, Lcrx;->a:I

    .line 117
    .line 118
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/RemoteViews;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_4e

    .line 128
    :cond_7f
    invoke-virtual {p2, v7}, Lcsa;->a(Ljava/lang/Class;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Lctq;->g:Lcxp;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcxp;->b()Ldfv;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lctq;->b:Landroid/content/Context;

    .line 139
    .line 140
    const-class v1, Landroid/app/AlarmManager;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/app/AlarmManager;

    .line 147
    .line 148
    new-instance v2, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v3, "com.android.deskclock.UPDATE_APP_WIDGET"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, v3, v4, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x10000000

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p2}, Ldfv;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    if-lez p1, :cond_d3

    .line 167
    .line 168
    invoke-virtual {p2}, Ldfv;->f()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d3

    .line 173
    .line 174
    const-wide/32 p1, 0x15752a00

    .line 175
    .line 176
    .line 177
    cmp-long v5, v3, p1

    .line 178
    .line 179
    if-gez v5, :cond_d3

    .line 180
    .line 181
    iget-object p0, p0, Lctq;->c:Lfhr;

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
    move-result-wide v5

    .line 191
    const-wide/32 v11, 0x36ee80

    .line 192
    .line 193
    .line 194
    cmp-long p0, v3, v11

    .line 195
    .line 196
    if-gez p0, :cond_c7

    .line 197
    .line 198
    add-long/2addr v5, v11

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    add-long/2addr v5, p1

    .line 201
    :goto_c8
    sub-long/2addr v5, v3

    .line 202
    const/high16 p0, 0xc000000

    .line 203
    .line 204
    invoke-static {v0, v8, v2, p0}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v1, v10, v5, v6, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    const/high16 p0, 0x24000000

    .line 213
    .line 214
    invoke-static {v0, v8, v2, p0}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_de

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void

    .line 224
    :catch_df
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    move-object v8, p0

    .line 227
    sget-object p0, Lctq;->a:Liwy;

    .line 228
    .line 229
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v5, "updateWidget"

    .line 234
    .line 235
    const/16 v6, 0x90

    .line 236
    .line 237
    const-string v3, "Couldn\'t fetch widget IDs, aborting widget refresh"

    .line 238
    .line 239
    const-string v4, "com/android/deskclock/controller/StopwatchAppWidgetController"

    .line 240
    .line 241
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

###### Class defpackage.ctp (ctp)
.class public final synthetic Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lctq;


# direct methods
.method public synthetic constructor <init>(Lctq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctp;->a:Lctq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lctp;->a:Lctq;

    .line 4
    .line 5
    iget-object v1, v0, Lctq;->g:Lcxp;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcxp;->b()Ldfv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcxp;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lctq;->e:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v6, 0x7f070745

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    filled-new-array {v6, v7, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Libt;->U([I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v6, 0x7f070747

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v7, 0x7f070740

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    const v8, 0x7f07073f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    mul-int/2addr v8, v2

    .line 71
    int-to-float v8, v8

    .line 72
    div-float/2addr v8, v7

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    new-instance v12, Landroid/widget/RemoteViews;

    .line 78
    .line 79
    iget-object v7, v0, Lctq;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x7f0e0161

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ldfv;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const v10, 0x7f0b051c

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_6a

    .line 99
    .line 100
    const v8, 0x7f080361

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    const v8, 0x7f080365

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {v3}, Ldfv;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7e

    .line 118
    .line 119
    const v8, 0x7f140526

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    const v8, 0x7f140525

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_85
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v8, 0x7f0b051b

    .line 138
    .line 139
    .line 140
    const v13, 0x7f07074b

    .line 141
    .line 142
    .line 143
    const v14, 0x7f0b0510

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-gt v2, v6, :cond_c4

    .line 148
    .line 149
    invoke-virtual {v3}, Ldfv;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eq v9, v15, :cond_9d

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v15, 0x0

    .line 159
    :goto_9e
    invoke-virtual {v12, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ldfv;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eq v9, v15, :cond_aa

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v15, 0x0

    .line 172
    :goto_ab
    invoke-virtual {v12, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v10, v13}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v10, v13}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    int-to-float v15, v15

    .line 186
    const/4 v13, 0x0

    .line 187
    const v14, 0x7f0b0519

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v14, v15, v13}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 191
    .line 192
    .line 193
    const v10, 0x7f0b0510

    .line 194
    .line 195
    .line 196
    goto :goto_ec

    .line 197
    :cond_c4
    const/4 v13, 0x0

    .line 198
    invoke-virtual {v12, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    .line 200
    .line 201
    const v14, 0x7f07074a

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v10, v14}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v10, v14}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ldfv;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eq v9, v15, :cond_d9

    .line 215
    .line 216
    move v15, v13

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/16 v15, 0x8

    .line 219
    .line 220
    :goto_db
    const v10, 0x7f0b0510

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v10, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    int-to-float v14, v15

    .line 231
    const v15, 0x7f0b0519

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v15, v14, v13}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v3}, Ldfv;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Lj$/time/Duration;->toHours()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    const-wide/16 v19, 0x63

    .line 250
    .line 251
    cmp-long v15, v13, v19

    .line 252
    .line 253
    if-lez v15, :cond_101

    .line 254
    .line 255
    const-string v13, "kkk:mm:ss"

    .line 256
    .line 257
    goto :goto_10c

    .line 258
    :cond_101
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    cmp-long v13, v13, v19

    .line 261
    .line 262
    if-lez v13, :cond_10a

    .line 263
    .line 264
    const-string v13, "kk:mm:ss"

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const-string v13, "mm:ss"

    .line 268
    .line 269
    :goto_10c
    if-gt v2, v6, :cond_116

    .line 270
    .line 271
    const v6, 0x7f07074b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto :goto_130

    .line 279
    :cond_116
    const v6, 0x7f070748

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-le v2, v6, :cond_127

    .line 287
    .line 288
    const v6, 0x7f070749

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v6, 0x0

    .line 297
    :goto_128
    const v14, 0x7f07074a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    add-int/2addr v6, v14

    .line 305
    :goto_130
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/4 v10, 0x0

    .line 314
    move/from16 p1, v9

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const v9, 0x7f0e0161

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const v8, 0x7f0b0517

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Landroid/widget/Chronometer;

    .line 332
    .line 333
    invoke-virtual {v15, v11, v14, v11, v14}, Landroid/widget/Chronometer;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Landroid/util/Size;

    .line 337
    .line 338
    invoke-direct {v14, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Lctq;->c:Lfhr;

    .line 342
    .line 343
    new-instance v8, Ldlv;

    .line 344
    .line 345
    invoke-direct {v8, v10, v15, v13}, Ldlv;-><init>(Lfhr;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual {v8}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const v8, 0x7f07073d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const v13, 0x7f07073e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    new-instance v19, Lcto;

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move-object/from16 v22, v14

    .line 375
    .line 376
    move-object/from16 v20, v15

    .line 377
    .line 378
    invoke-direct/range {v19 .. v24}, Lcto;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/util/Size;Ljava/lang/CharSequence;I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v14, v19

    .line 382
    .line 383
    invoke-static {v13, v8, v14}, Ldlz;->a(IILjava/util/function/Predicate;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    int-to-float v8, v8

    .line 388
    const v13, 0x7f0b0517

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-virtual {v12, v13, v14, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 393
    .line 394
    .line 395
    if-lez v4, :cond_24d

    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    move/from16 v13, p1

    .line 404
    .line 405
    new-array v13, v13, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v8, v13, v14

    .line 408
    .line 409
    const v8, 0x7f140530

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const v13, 0x7f070741

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    new-instance v15, Landroid/util/Size;

    .line 424
    .line 425
    invoke-direct {v15, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 426
    .line 427
    .line 428
    const v14, 0x7f0b0519

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Landroid/widget/TextView;

    .line 436
    .line 437
    add-int/2addr v6, v13

    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-virtual {v9, v6, v13, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    const v6, 0x7f070742

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const v13, 0x7f070743

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    const v13, 0x7f070744

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    filled-new-array {v6, v14, v13}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const/4 v13, 0x0

    .line 471
    :goto_1d6
    const/4 v14, 0x3

    .line 472
    if-ge v13, v14, :cond_1f3

    .line 473
    .line 474
    aget v14, v6, v13

    .line 475
    .line 476
    move-object/from16 v19, v1

    .line 477
    .line 478
    int-to-float v1, v14

    .line 479
    move-object/from16 v20, v3

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v9, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v15}, Ldlz;->o(Landroid/view/View;Landroid/util/Size;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1ec

    .line 490
    .line 491
    move v1, v14

    .line 492
    goto :goto_1f9

    .line 493
    :cond_1ec
    add-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    move-object/from16 v1, v19

    .line 496
    .line 497
    move-object/from16 v3, v20

    .line 498
    .line 499
    goto :goto_1d6

    .line 500
    :cond_1f3
    move-object/from16 v19, v1

    .line 501
    .line 502
    move-object/from16 v20, v3

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    move v1, v3

    .line 506
    :goto_1f9
    if-lez v1, :cond_21d

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const v14, 0x7f0b0519

    .line 510
    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const v13, 0x7f0b0519

    .line 515
    .line 516
    .line 517
    move v15, v14

    .line 518
    const/4 v14, 0x0

    .line 519
    move v5, v15

    .line 520
    const/4 v15, 0x0

    .line 521
    move/from16 v16, v4

    .line 522
    .line 523
    move v9, v5

    .line 524
    const/16 v6, 0x8

    .line 525
    .line 526
    move v4, v3

    .line 527
    const v3, 0x7f0b0510

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawablesRelative(IIIII)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    int-to-float v1, v1

    .line 537
    invoke-virtual {v12, v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 538
    .line 539
    .line 540
    move v5, v4

    .line 541
    goto :goto_249

    .line 542
    :cond_21d
    move/from16 v18, v3

    .line 543
    .line 544
    const v1, 0x7f070743

    .line 545
    .line 546
    .line 547
    const v3, 0x7f0b0510

    .line 548
    .line 549
    .line 550
    const/16 v6, 0x8

    .line 551
    .line 552
    const v9, 0x7f0b0519

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const v13, 0x7f0b0519

    .line 564
    .line 565
    .line 566
    const v14, 0x7f0804dc

    .line 567
    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    move/from16 v5, v18

    .line 571
    .line 572
    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawablesRelative(IIIII)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v12, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    int-to-float v1, v1

    .line 583
    invoke-virtual {v12, v9, v5, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 584
    .line 585
    .line 586
    :goto_249
    invoke-virtual {v12, v9, v8}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    goto :goto_26e

    .line 590
    :cond_24d
    move-object/from16 v19, v1

    .line 591
    .line 592
    move-object/from16 v20, v3

    .line 593
    .line 594
    move v5, v14

    .line 595
    const v3, 0x7f0b0510

    .line 596
    .line 597
    .line 598
    const/16 v6, 0x8

    .line 599
    .line 600
    const v9, 0x7f0b0519

    .line 601
    .line 602
    .line 603
    const-string v1, ""

    .line 604
    .line 605
    invoke-virtual {v12, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v9, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const v13, 0x7f0b0519

    .line 616
    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawablesRelative(IIIII)V

    .line 621
    .line 622
    .line 623
    :goto_26e
    int-to-float v1, v2

    .line 624
    const v2, 0x7f0b051a

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v2, v1, v5}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 628
    .line 629
    .line 630
    invoke-static {v12, v2, v1, v5}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x1020000

    .line 634
    .line 635
    invoke-static {v12, v4, v1, v5}, Lol$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/RemoteViews;IFI)V

    .line 636
    .line 637
    .line 638
    const-string v1, "setBackgroundTintList"

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-static {v12, v4, v1, v5}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lmls;->i:Lmls;

    .line 645
    .line 646
    sget-object v4, Lmlw;->k:Lmlw;

    .line 647
    .line 648
    sget-object v5, Lmlu;->f:Lmlu;

    .line 649
    .line 650
    invoke-static {v7, v1, v4, v5}, Lvc;->h(Landroid/content/Context;Lmls;Lmlw;Lmlu;)Landroid/app/PendingIntent;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v12, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "com.android.deskclock.action.LAP_STOPWATCH"

    .line 658
    .line 659
    invoke-static {v7, v1, v5}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Lctq;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v12, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 668
    .line 669
    .line 670
    const-string v1, "com.android.deskclock.action.RESET_STOPWATCH"

    .line 671
    .line 672
    invoke-static {v7, v1, v5}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Lctq;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v4, 0x7f0b051b

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 684
    .line 685
    .line 686
    const-string v1, "com.android.deskclock.action.TOGGLE_STOPWATCH"

    .line 687
    .line 688
    invoke-static {v7, v1, v5}, Lcom/android/deskclock/stopwatch/StopwatchReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lmlu;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Lctq;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v4, 0x7f0b051c

    .line 701
    .line 702
    .line 703
    invoke-static {v12, v4, v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v19 .. v19}, Lcxp;->i()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2cd

    .line 711
    .line 712
    invoke-virtual/range {v20 .. v20}, Ldfv;->f()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_2d0

    .line 717
    .line 718
    :cond_2cd
    invoke-virtual {v12, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    move-object v9, v12

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    move-object v1, v10

    .line 725
    const v10, 0x7f0b0517

    .line 726
    .line 727
    .line 728
    move v13, v11

    .line 729
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 730
    .line 731
    .line 732
    move-object v12, v9

    .line 733
    invoke-interface {v1}, Lfhr;->a()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-virtual/range {v20 .. v20}, Ldfv;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    sub-long/2addr v3, v5

    .line 742
    const-string v1, "setBase"

    .line 743
    .line 744
    const v13, 0x7f0b0517

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v13, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v20 .. v20}, Ldfv;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const-string v3, "setStarted"

    .line 755
    .line 756
    invoke-virtual {v12, v13, v3, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v20 .. v20}, Ldfv;->f()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_32c

    .line 764
    .line 765
    invoke-virtual/range {v20 .. v20}, Ldfv;->a()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    long-to-int v3, v3

    .line 778
    int-to-long v4, v3

    .line 779
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusHours(J)Lj$/time/Duration;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    long-to-int v4, v4

    .line 788
    int-to-long v5, v4

    .line 789
    invoke-virtual {v1, v5, v6}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    long-to-int v1, v5

    .line 798
    iget-object v0, v0, Lctq;->d:Lcpu;

    .line 799
    .line 800
    invoke-virtual {v0, v3, v4, v1}, Lcpu;->m(III)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const v13, 0x7f0b0517

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v13, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    return-object v12
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
