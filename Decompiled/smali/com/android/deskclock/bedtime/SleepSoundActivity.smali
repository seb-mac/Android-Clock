###### Class com.android.deskclock.bedtime.SleepSoundActivity (com.android.deskclock.bedtime.SleepSoundActivity)
.class public Lcom/android/deskclock/bedtime/SleepSoundActivity;
.super Lcmx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcof;
.implements Ldcl;
.implements Ldcq;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;

.field private H:Lcny;

.field private I:Ldcp;

.field private J:Ldcm;

.field private K:Ldco;

.field public q:Lcxi;

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lcop;

.field public u:Lczb;

.field public v:Lcpg;

.field private final w:Ljava/lang/Runnable;

.field private x:Lcwb;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboq;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lboq;-><init>(Lcom/android/deskclock/bedtime/SleepSoundActivity;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->w:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/bedtime/SleepSoundActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final x(Lcny;)Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object p1, p1, Lcny;->m:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->v:Lcpg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcpg;->d(I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 2
    .line 3
    iget v0, v0, Lcny;->x:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 13
    .line 14
    new-instance v1, Ldcy;

    .line 15
    .line 16
    sget-object v2, Ldcx;->c:Ldcx;

    .line 17
    .line 18
    sget-object v3, Ldcz;->a:Ldcz;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcwb;->ab(Ldcy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x(Lcny;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1, v1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z(Lcny;Ldcp;Ldcm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final z(Lcny;Ldcp;Ldcm;)V
    .registers 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_17

    .line 14
    .line 15
    iget v7, v1, Lcny;->l:I

    .line 16
    .line 17
    iget v4, v4, Lcny;->l:I

    .line 18
    .line 19
    if-eq v4, v7, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move v4, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    move v4, v5

    .line 25
    :goto_18
    invoke-virtual {v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iput-object v1, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->I:Ldcp;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->J:Ldcm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v7, :cond_2c

    .line 40
    .line 41
    if-eqz v8, :cond_2c

    .line 42
    .line 43
    move v9, v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v9, v6

    .line 46
    :goto_2d
    if-eqz v7, :cond_33

    .line 47
    .line 48
    if-nez v8, :cond_33

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v7, v6

    .line 53
    :goto_34
    if-eqz v8, :cond_3a

    .line 54
    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v6

    .line 60
    :goto_3b
    invoke-direct/range {p0 .. p1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x(Lcny;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v10, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->q:Lcxi;

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Lcxi;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v10, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->s:Ljava/util/List;

    .line 76
    .line 77
    iget v11, v1, Lcny;->l:I

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v10, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const v13, 0x7f030015

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const v14, 0x7f030014

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->A:Landroid/widget/TextView;

    .line 110
    .line 111
    aget-object v12, v12, v10

    .line 112
    .line 113
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->A:Landroid/widget/TextView;

    .line 117
    .line 118
    aget-object v10, v13, v10

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->F:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->E:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->D:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v1, v1, Lcny;->x:I

    .line 140
    .line 141
    const/4 v10, 0x5

    .line 142
    if-eq v1, v12, :cond_af

    .line 143
    .line 144
    if-ne v1, v10, :cond_92

    .line 145
    .line 146
    goto :goto_af

    .line 147
    :cond_92
    iget-boolean v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->r:Z

    .line 148
    .line 149
    if-eqz v13, :cond_9a

    .line 150
    .line 151
    iget-object v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->G:Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;

    .line 152
    .line 153
    iput-boolean v6, v13, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->a:Z

    .line 154
    .line 155
    :cond_9a
    iget-object v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z:Landroid/widget/ImageView;

    .line 156
    .line 157
    const v14, 0x7f080365

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v14, 0x7f140535

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_d4

    .line 176
    :cond_af
    :goto_af
    iget-boolean v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->r:Z

    .line 177
    .line 178
    if-eqz v13, :cond_c0

    .line 179
    .line 180
    iget-object v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->G:Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;

    .line 181
    .line 182
    iput-boolean v5, v13, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->a:Z

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    iput-wide v14, v13, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->b:J

    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->invalidate()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v14, 0x7f080361

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v14, 0x7f140531

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    const/4 v13, 0x3

    .line 214
    const/16 v15, 0x8

    .line 215
    .line 216
    const-string v12, ""

    .line 217
    .line 218
    if-eqz v2, :cond_1b8

    .line 219
    .line 220
    invoke-virtual {v2}, Ldcp;->p()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_e3

    .line 225
    .line 226
    goto/16 :goto_1b8

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v2}, Ldcp;->s()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-nez v16, :cond_ff

    .line 233
    .line 234
    iget-object v3, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 237
    .line 238
    iget-object v2, v2, Ldcp;->a:Ldco;

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Lcwb;->H(Ldco;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const/16 p1, 0x2

    .line 253
    .line 254
    goto/16 :goto_1c4

    .line 255
    .line 256
    :cond_ff
    const/16 p1, 0x2

    .line 257
    .line 258
    if-eqz v3, :cond_117

    .line 259
    .line 260
    iget-object v14, v3, Ldcm;->j:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-nez v16, :cond_117

    .line 267
    .line 268
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1c4

    .line 279
    .line 280
    :cond_117
    if-ne v1, v10, :cond_1c4

    .line 281
    .line 282
    iget-object v2, v2, Ldcp;->a:Ldco;

    .line 283
    .line 284
    if-eqz v3, :cond_13b

    .line 285
    .line 286
    iget-boolean v14, v3, Ldcm;->i:Z

    .line 287
    .line 288
    if-eqz v14, :cond_13b

    .line 289
    .line 290
    iget v3, v2, Ldco;->l:I

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-array v8, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v3, v8, v6

    .line 299
    .line 300
    const v3, 0x7f1405f1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v8}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget v3, v2, Ldco;->m:I

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_138
    move/from16 v16, v6

    .line 314
    .line 315
    goto :goto_16f

    .line 316
    :cond_13b
    if-nez v3, :cond_13f

    .line 317
    .line 318
    move-object v14, v12

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    iget-object v14, v3, Ldcm;->e:Ljava/lang/String;

    .line 321
    .line 322
    :goto_141
    if-nez v3, :cond_145

    .line 323
    .line 324
    move-object v3, v12

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    iget-object v3, v3, Ldcm;->f:Ljava/lang/String;

    .line 327
    .line 328
    :goto_147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_151

    .line 333
    .line 334
    move/from16 v16, v6

    .line 335
    .line 336
    move-object v3, v14

    .line 337
    goto :goto_16f

    .line 338
    :cond_151
    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_158

    .line 343
    .line 344
    goto :goto_138

    .line 345
    :cond_158
    const v8, 0x7f14023b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move/from16 v16, v6

    .line 353
    .line 354
    new-array v6, v13, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v14, v6, v16

    .line 357
    .line 358
    aput-object v8, v6, v5

    .line 359
    .line 360
    aput-object v3, v6, p1

    .line 361
    .line 362
    const-string v3, "%s %s %s"

    .line 363
    .line 364
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_16f
    iget v6, v2, Ldco;->j:I

    .line 369
    .line 370
    if-nez v6, :cond_175

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-virtual {v0, v6}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_179
    if-nez v6, :cond_17d

    .line 379
    .line 380
    const/4 v8, 0x4

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move/from16 v8, v16

    .line 383
    .line 384
    :goto_17f
    iget-object v14, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v14, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eq v5, v12, :cond_18e

    .line 396
    .line 397
    move/from16 v15, v16

    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->F:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->F:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->E:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget v2, v2, Ldco;->l:I

    .line 418
    .line 419
    if-eqz v2, :cond_1ad

    .line 420
    .line 421
    iget-object v3, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->E:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->E:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->D:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_1c4

    .line 441
    :cond_1b8
    :goto_1b8
    const/16 p1, 0x2

    .line 442
    .line 443
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    if-nez v9, :cond_1dc

    .line 454
    .line 455
    if-eqz v4, :cond_1c9

    .line 456
    .line 457
    goto :goto_1dc

    .line 458
    :cond_1c9
    if-eqz v7, :cond_1f5

    .line 459
    .line 460
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->y:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v3, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->w:Ljava/lang/Runnable;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    move/from16 v2, p1

    .line 468
    .line 469
    if-ne v1, v2, :cond_1f5

    .line 470
    .line 471
    iget-object v0, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 472
    .line 473
    invoke-virtual {v0, v13}, Lcop;->C(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1dc
    :goto_1dc
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->y:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v3, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->w:Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->y:Landroid/widget/TextView;

    .line 485
    .line 486
    int-to-long v4, v11

    .line 487
    const-wide/32 v6, 0xea60

    .line 488
    .line 489
    .line 490
    mul-long/2addr v4, v6

    .line 491
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x4

    .line 495
    if-ne v1, v2, :cond_1f5

    .line 496
    .line 497
    iget-object v0, v0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 498
    .line 499
    invoke-virtual {v0, v10}, Lcop;->C(I)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    return-void
.end method


# virtual methods
.method public final bJ(Ldcp;Ldcp;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->J:Ldcm;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z(Lcny;Ldcp;Ldcm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bT(Ldcm;Ldcm;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->I:Ldcp;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z(Lcny;Ldcp;Ldcm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    if-ne p1, v0, :cond_2b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 13
    .line 14
    iget p1, p1, Lcny;->x:I

    .line 15
    .line 16
    if-eq p1, v6, :cond_13

    .line 17
    .line 18
    if-ne p1, v1, :cond_1f

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 21
    .line 22
    sget-object v0, Lmkt;->b:Lmkt;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0, v4, v5}, Lczb;->v(ILmkt;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcop;->C(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->v:Lcpg;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->A(Landroid/content/Context;Lcop;Lcpg;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-ne p1, v0, :cond_54

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 49
    .line 50
    iget p1, p1, Lcny;->x:I

    .line 51
    .line 52
    if-eq p1, v6, :cond_47

    .line 53
    .line 54
    if-ne p1, v1, :cond_38

    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    sget-object v1, Lmkt;->b:Lmkt;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v4, v5}, Lczb;->v(ILmkt;J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lcop;->C(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 73
    .line 74
    sget-object v0, Lmkt;->b:Lmkt;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0, v4, v5}, Lczb;->v(ILmkt;J)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcop;->C(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->A:Landroid/widget/TextView;

    .line 86
    .line 87
    if-ne p1, v0, :cond_8b

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 90
    .line 91
    iget p1, p1, Lcny;->l:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->s:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v0, Liak;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Liak;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140520

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Liak;->s(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcch;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v1, p0, v2}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const p0, 0x7f030016

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, p1, v1}, Liak;->q(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const/high16 p0, 0x1040000

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p0, p1}, Liak;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ldx;->b()Ldy;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ldy;->show()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x480001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcmx;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lg;->E(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lg;->J(Ljava/lang/String;)Lmkt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->setVolumeControlStream(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0e015d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0b04f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->G:Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iget-boolean v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->r:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_3f

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    invoke-virtual {p1, v0}, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0b04d6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->y:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0b0401

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0b026a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->B:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f0b04ba

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->C:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b050f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->A:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0804da

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->A:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f04016e

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lian;->R(Landroid/view/View;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f0b0347

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->D:Landroid/view/View;

    .line 162
    .line 163
    const p1, 0x7f0b0348

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->E:Landroid/widget/ImageView;

    .line 173
    .line 174
    const p1, 0x7f0b034d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->F:Landroid/widget/TextView;

    .line 184
    .line 185
    sget-object p1, Lcwb;->a:Lcwb;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const v0, 0x7f030017

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Libt;->W([I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->s:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_df

    .line 211
    .line 212
    invoke-virtual {p1}, Ldp;->x()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ldp;->s()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ldp;->u()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ldp;->y()V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcop;->g()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lcop;->c(Lcof;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x(Lcny;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcwb;->t(Ldco;)Ldcp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcwb;->s(Ldco;)Ldcm;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, p1, v1, v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z(Lcny;Ldcp;Ldcm;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcmx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcop;->C(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->K:Ldco;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lcwb;->ae(Ldco;Ldcl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->K:Ldco;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcwb;->af(Ldco;Ldcq;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->K:Ldco;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcmx;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg;->E(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lg;->J(Ljava/lang/String;)Lmkt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1, v2}, Lczb;->v(ILmkt;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 11
    .line 12
    sget-object v1, Lmkt;->b:Lmkt;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcop;->C(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcmx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method protected final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcmx;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1606

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 12

    .line 1
    iget v0, p2, Lcny;->x:I

    .line 2
    .line 3
    iget p1, p1, Lcny;->x:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_16

    .line 7
    .line 8
    if-ne v0, v1, :cond_16

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->finishAndRemoveTask()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1e

    .line 25
    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->y()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x4

    .line 32
    if-eq p1, v1, :cond_77

    .line 33
    .line 34
    if-ne v0, v1, :cond_77

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x(Lcny;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->K:Ldco;

    .line 47
    .line 48
    if-eq v1, p1, :cond_4d

    .line 49
    .line 50
    if-eqz v1, :cond_3f

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p0}, Lcwb;->ae(Ldco;Ldcl;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->K:Ldco;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Lcwb;->af(Ldco;Ldcq;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->K:Ldco;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Lcwb;->Q(Ldco;Ldcl;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->K:Ldco;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p0}, Lcwb;->R(Ldco;Ldcq;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object v1, Ldcx;->c:Ldcx;

    .line 79
    .line 80
    sget-object v2, Ldcz;->a:Ldcz;

    .line 81
    .line 82
    sget-object v3, Lczd;->c:Lczd;

    .line 83
    .line 84
    if-eqz v0, :cond_6f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v4, 0x4

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-static/range {v0 .. v8}, Lg;->m(Landroid/net/Uri;Ldcx;Ldcz;Lczd;IJLandroid/net/Uri;I)Ldcs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, v1, v3, v3}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z(Lcny;Ldcp;Ldcm;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->x:Lcwb;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcwb;->aa(Ldcs;)V

    .line 109
    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "uri may not be null"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->I:Ldcp;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->J:Ldcm;

    .line 123
    .line 124
    invoke-direct {p0, p2, p1, v0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->z(Lcny;Ldcp;Ldcm;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->H:Lcny;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget v0, v0, Lcny;->x:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->I:Ldcp;

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Ldcp;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->J:Ldcm;

    .line 24
    .line 25
    if-eqz p0, :cond_20

    .line 26
    .line 27
    iget-boolean p0, p0, Ldcm;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
