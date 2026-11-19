###### Class defpackage.drp (drp)
.class public final Ldrp;
.super Ldqx;
.source "PG"

# interfaces
.implements Lchk;
.implements Ldqs;
.implements Lcqg;
.implements Lcpo;
.implements Ldof;


# static fields
.field public static final al:Liwy;

.field public static final am:Lcwb;


# instance fields
.field public aA:Lbzi;

.field public aB:Lns;

.field public aC:Lns;

.field public aD:Llqv;

.field public aE:Lgog;

.field public aF:Lgog;

.field private final aG:Ldeh;

.field private final aH:Landroid/view/View$OnLayoutChangeListener;

.field private aI:Z

.field final an:Ljava/lang/Runnable;

.field public ao:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

.field public ap:Lcom/android/deskclock/widget/AnalogClock;

.field public aq:Landroid/support/v7/widget/RecyclerView;

.field public ar:Ldpj;

.field public as:Ldqw;

.field public at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

.field public au:Lcpu;

.field public av:Lj$/util/Optional;

.field public aw:Ldep;

.field public ax:Lob;

.field public ay:Lczb;

.field public az:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/worldclock/gastown/ui/WorldClockFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldrp;->al:Liwy;

    .line 8
    .line 9
    sget-object v0, Lcwb;->a:Lcwb;

    .line 10
    .line 11
    sput-object v0, Ldrp;->am:Lcwb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Ldkr;->b:Ldkr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldqx;-><init>(Ldkr;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldok;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ldok;-><init>(Ldrp;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldrp;->an:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Ldrk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldrk;-><init>(Ldrp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldrp;->aG:Ldeh;

    .line 21
    .line 22
    new-instance v0, Lccw;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lccw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldrp;->aH:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    return-void
.end method

.method static aQ(Landroid/content/Context;Ldoe;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ldoe;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_147

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ge v0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_147

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ldrp;->am:Lcwb;

    .line 20
    .line 21
    invoke-static {}, Ldlx;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcwb;->c:Lcyr;

    .line 25
    .line 26
    iget-object v2, v2, Lcyr;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lcpf;->b:Lcpf;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ldoe;->a(Lcpf;)Lcpf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcpf;->d:Leia;

    .line 35
    .line 36
    check-cast v2, Lcyo;

    .line 37
    .line 38
    iget-object v2, v2, Lcyo;->h:Leif;

    .line 39
    .line 40
    iget v2, p1, Ldoe;->k:I

    .line 41
    .line 42
    const-string v4, "timeOfDay"

    .line 43
    .line 44
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Leia;->a:Leia;

    .line 48
    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v4, :cond_37

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v0

    .line 57
    :goto_38
    const-string v7, "Need to specify timeOfDay for icon."

    .line 58
    .line 59
    invoke-static {v4, v7, v5}, Luk;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_164

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0804f9

    .line 68
    .line 69
    .line 70
    goto/16 :goto_fe

    .line 71
    .line 72
    :pswitch_47
    const v2, 0x7f0804fd

    .line 73
    .line 74
    .line 75
    goto/16 :goto_fe

    .line 76
    .line 77
    :pswitch_4c
    const v2, 0x7f0804fc

    .line 78
    .line 79
    .line 80
    goto/16 :goto_fe

    .line 81
    .line 82
    :pswitch_51
    const v2, 0x7f0804fb

    .line 83
    .line 84
    .line 85
    goto/16 :goto_fe

    .line 86
    .line 87
    :pswitch_56
    const v2, 0x7f0804f8

    .line 88
    .line 89
    .line 90
    goto/16 :goto_fe

    .line 91
    .line 92
    :pswitch_5b
    const v2, 0x7f0804f7

    .line 93
    .line 94
    .line 95
    goto/16 :goto_fe

    .line 96
    .line 97
    :pswitch_60
    const v2, 0x7f0804e1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_fe

    .line 101
    .line 102
    :pswitch_65
    const v2, 0x7f0804d6

    .line 103
    .line 104
    .line 105
    goto/16 :goto_fe

    .line 106
    .line 107
    :pswitch_6a
    const v2, 0x7f0804d5

    .line 108
    .line 109
    .line 110
    goto/16 :goto_fe

    .line 111
    .line 112
    :pswitch_6f
    const v2, 0x7f0804d4

    .line 113
    .line 114
    .line 115
    goto/16 :goto_fe

    .line 116
    .line 117
    :pswitch_74
    sget-object v2, Leia;->b:Leia;

    .line 118
    .line 119
    if-ne v3, v2, :cond_7d

    .line 120
    .line 121
    const v2, 0x7f08049f

    .line 122
    .line 123
    .line 124
    goto/16 :goto_fe

    .line 125
    .line 126
    :cond_7d
    const v2, 0x7f0804a0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_fe

    .line 130
    .line 131
    :pswitch_82
    sget-object v2, Leia;->b:Leia;

    .line 132
    .line 133
    if-ne v3, v2, :cond_8b

    .line 134
    .line 135
    const v2, 0x7f08049d

    .line 136
    .line 137
    .line 138
    goto/16 :goto_fe

    .line 139
    .line 140
    :cond_8b
    const v2, 0x7f08049e

    .line 141
    .line 142
    .line 143
    goto/16 :goto_fe

    .line 144
    .line 145
    :pswitch_90
    sget-object v2, Leia;->b:Leia;

    .line 146
    .line 147
    if-ne v3, v2, :cond_99

    .line 148
    .line 149
    const v2, 0x7f08045f

    .line 150
    .line 151
    .line 152
    goto/16 :goto_fe

    .line 153
    .line 154
    :cond_99
    const v2, 0x7f080460

    .line 155
    .line 156
    .line 157
    goto/16 :goto_fe

    .line 158
    .line 159
    :pswitch_9e
    sget-object v2, Leia;->b:Leia;

    .line 160
    .line 161
    if-ne v3, v2, :cond_a7

    .line 162
    .line 163
    const v2, 0x7f080424

    .line 164
    .line 165
    .line 166
    goto/16 :goto_fe

    .line 167
    .line 168
    :cond_a7
    const v2, 0x7f080425

    .line 169
    .line 170
    .line 171
    goto :goto_fe

    .line 172
    :pswitch_ab
    sget-object v2, Leia;->b:Leia;

    .line 173
    .line 174
    if-ne v3, v2, :cond_b3

    .line 175
    .line 176
    const v2, 0x7f080422

    .line 177
    .line 178
    .line 179
    goto :goto_fe

    .line 180
    :cond_b3
    const v2, 0x7f080423

    .line 181
    .line 182
    .line 183
    goto :goto_fe

    .line 184
    :pswitch_b7
    const v2, 0x7f080421

    .line 185
    .line 186
    .line 187
    goto :goto_fe

    .line 188
    :pswitch_bb
    const v2, 0x7f080420

    .line 189
    .line 190
    .line 191
    goto :goto_fe

    .line 192
    :pswitch_bf
    const v2, 0x7f0803ed

    .line 193
    .line 194
    .line 195
    goto :goto_fe

    .line 196
    :pswitch_c3
    sget-object v2, Leia;->b:Leia;

    .line 197
    .line 198
    if-ne v3, v2, :cond_cb

    .line 199
    .line 200
    const v2, 0x7f0803eb

    .line 201
    .line 202
    .line 203
    goto :goto_fe

    .line 204
    :cond_cb
    const v2, 0x7f0803ec

    .line 205
    .line 206
    .line 207
    goto :goto_fe

    .line 208
    :pswitch_cf
    const v2, 0x7f0803ea

    .line 209
    .line 210
    .line 211
    goto :goto_fe

    .line 212
    :pswitch_d3
    const v2, 0x7f080387

    .line 213
    .line 214
    .line 215
    goto :goto_fe

    .line 216
    :pswitch_d7
    const v2, 0x7f080386

    .line 217
    .line 218
    .line 219
    goto :goto_fe

    .line 220
    :pswitch_db
    const v2, 0x7f080385

    .line 221
    .line 222
    .line 223
    goto :goto_fe

    .line 224
    :pswitch_df
    const v2, 0x7f080304

    .line 225
    .line 226
    .line 227
    goto :goto_fe

    .line 228
    :pswitch_e3
    const v2, 0x7f080301

    .line 229
    .line 230
    .line 231
    goto :goto_fe

    .line 232
    :pswitch_e7
    const v2, 0x7f0802da

    .line 233
    .line 234
    .line 235
    goto :goto_fe

    .line 236
    :pswitch_eb
    sget-object v2, Leia;->b:Leia;

    .line 237
    .line 238
    if-ne v3, v2, :cond_f3

    .line 239
    .line 240
    const v2, 0x7f0802c2

    .line 241
    .line 242
    .line 243
    goto :goto_fe

    .line 244
    :cond_f3
    const v2, 0x7f0802c3

    .line 245
    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :pswitch_f7
    const v2, 0x7f0802b4

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :pswitch_fb
    const v2, 0x7f0802b3

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcwb;->J(Ldoe;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lehz;

    .line 266
    .line 267
    invoke-direct {p2, p0}, Lehz;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lehz;

    .line 271
    .line 272
    sget-object v2, Lehw;->f:Lehw;

    .line 273
    .line 274
    sget-object v3, Lehx;->f:Lehx;

    .line 275
    .line 276
    invoke-direct {v1, p0, v2, v3}, Lehz;-><init>(Landroid/content/Context;Lehw;Lehx;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lehy;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v2, p0, v6, v3}, Lehy;-><init>(Landroid/content/Context;I[B)V

    .line 283
    .line 284
    .line 285
    iput-object v2, p2, Lehz;->b:Ljava/util/function/Supplier;

    .line 286
    .line 287
    iput-object v2, v1, Lehz;->b:Ljava/util/function/Supplier;

    .line 288
    .line 289
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Ldoe;->e:Lehv;

    .line 293
    .line 294
    if-eqz p1, :cond_136

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    const p1, 0x7f1405ae

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 315
    .line 316
    .line 317
    const p1, 0x7f1405af

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_147
    :goto_147
    const/16 p0, 0x8

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    const/4 p2, 0x4

    .line 334
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ldoe;->c()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_163

    .line 342
    .line 343
    iget-object p1, p1, Ldoe;->c:Ljava/lang/String;

    .line 344
    .line 345
    const-string p2, "current_location"

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_163

    .line 352
    .line 353
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_163
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_fb
        :pswitch_f7
        :pswitch_eb
        :pswitch_e7
        :pswitch_e3
        :pswitch_df
        :pswitch_db
        :pswitch_d7
        :pswitch_d3
        :pswitch_cf
        :pswitch_c3
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_ab
        :pswitch_9e
        :pswitch_90
        :pswitch_82
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
    .end packed-switch
.end method

.method public static aR(Ldep;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Lcom/android/deskclock/widget/AnalogClock;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Leif;->ai(Ldep;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Leif;->ah(Ldep;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Lcom/android/deskclock/widget/AnalogClock;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static aS(Landroid/view/View;Lfhr;)V
    .registers 7

    .line 1
    const v0, 0x7f0b0176

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f050025

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    const v1, 0x7f140339

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const v1, 0x7f14015b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    const v2, 0x7f1402e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-direct {v4, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Ldkt;->a:Ldkt;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ldkt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static aT(Landroid/view/View;Lczb;Lctc;)V
    .registers 13

    .line 1
    const v0, 0x7f0b060a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0610

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const v2, 0x7f0b060b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v3, Ldrp;->am:Lcwb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcwb;->aI()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v4, :cond_45

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b0361

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lacl;

    .line 57
    .line 58
    :goto_39
    if-eqz v5, :cond_58

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, v5, Lacl;->l:I

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lacl;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v3}, Lcwb;->y()Ldog;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Ldog;->a:Lehu;

    .line 75
    .line 76
    invoke-virtual {v4}, Lehu;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v8, 0x4

    .line 81
    if-eqz v4, :cond_98

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v4, v9, :cond_85

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq v4, v9, :cond_59

    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    invoke-virtual {v3}, Lcwb;->aO()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_81

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f1405ae

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lciw;

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    invoke-direct {v1, p1, p0, v3}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcte;

    .line 122
    .line 123
    invoke-direct {p0, p2, v0, v3, v5}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Ldls;->b(Landroid/view/View;Ljava/lang/Runnable;)Ldls;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3}, Lcwb;->y()Ldog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ldog;->a()Ldoe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1, v1, v2}, Ldrp;->aQ(Landroid/content/Context;Ldoe;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final aV()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldrp;->aI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Ldrp;->am:Lcwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcwb;->y()Ldog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldog;->a()Ldoe;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldrp;->av:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aW()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lccx;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0609

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Ldrp;->aD:Llqv;

    .line 15
    .line 16
    invoke-virtual {v1}, Llqv;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldrp;->aD:Llqv;

    .line 33
    .line 34
    invoke-virtual {v1}, Llqv;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldrp;->aD:Llqv;

    .line 42
    .line 43
    invoke-virtual {p0}, Llqv;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final aB()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldrp;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aG()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldrp;->ay:Lczb;

    .line 2
    .line 3
    invoke-static {}, Lkub;->c()Lkww;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lkww;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    iget-boolean v1, v1, Lkww;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_34

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lmjl;->a:Lmjl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Llsr;->z(Lkgt;)Lbzh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lmkv;->a:Lmkv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Llxg;->u(Lkgt;)Layu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, Layu;->ag(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Layu;->af()Lmkv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lbzh;->af(Lmkv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbzh;->aa()Lmjl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lczb;->a(Lmjl;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0}, Lccx;->D()Lbj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbg;->az(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aO()V
    .registers 12

    .line 1
    sget-object v0, Ldrp;->am:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->z()Ldqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Ldrp;->aw:Ldep;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldep;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Ldrp;->aI:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_2e

    .line 27
    .line 28
    new-instance v4, Ldrb;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v4, v6, v5, v7}, Ldrb;-><init>(Ldqr;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v4, Ldrb;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v4, v6, v5, v7}, Ldrb;-><init>(Ldqr;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-direct {p0}, Ldrp;->aW()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {v0, v1}, Leif;->af(Ljava/util/List;Ldqr;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v2, :cond_44

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Ldrb;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-direct {v7, v1, v2, v8}, Ldrb;-><init>(Ldqr;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_57

    .line 74
    .line 75
    iget-boolean v1, p0, Ldrp;->aI:Z

    .line 76
    .line 77
    if-eqz v1, :cond_57

    .line 78
    .line 79
    new-instance v1, Ldrb;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v6, v5, v2}, Ldrb;-><init>(Ldqr;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v2, v5

    .line 93
    :goto_5c
    if-ge v2, v1, :cond_74

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ldqr;

    .line 100
    .line 101
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v9, Ldrb;

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    invoke-direct {v9, v7, v8, v10}, Ldrb;-><init>(Ldqr;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    iget-object v1, p0, Ldrp;->aD:Llqv;

    .line 118
    .line 119
    invoke-virtual {v1}, Llqv;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    goto :goto_a3

    .line 126
    :cond_7d
    iget-object v1, v1, Llqv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcwb;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcwb;->aC()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a3

    .line 135
    .line 136
    invoke-virtual {v1}, Lcwb;->y()Ldog;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ldog;->f()Litt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "getAttribution(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Litt;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a3

    .line 154
    .line 155
    new-instance v1, Ldrb;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {v1, v6, v5, v2}, Ldrb;-><init>(Ldqr;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b2

    .line 169
    .line 170
    new-instance v0, Ldrb;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-direct {v0, v6, v5, v1}, Ldrb;-><init>(Ldqr;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p0, p0, Ldrp;->ar:Ldpj;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v6}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final aP()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldrp;->aI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Ldrp;->ar:Ldpj;

    .line 6
    .line 7
    iget-object v0, v0, Ldpj;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ldqz;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Ldqz;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ldrp;->ar:Ldpj;

    .line 32
    .line 33
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldra;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ldra;-><init>(Ldpj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lccx;->bw()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f14015b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1402e4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lccx;->K()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0b0361

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Ldrp;->aE:Lgog;

    .line 73
    .line 74
    iget-object p0, p0, Ldrp;->aj:Lfhr;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p0, v1}, Lgog;->an(Landroid/content/Context;Lfhr;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final aU()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldrp;->av:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldqx;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldrp;->aA:Lbzi;

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    invoke-virtual {v0}, Lbzi;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Ldrp;->aA:Lbzi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbzi;->f()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-object v1, p0, Ldrp;->aF:Lgog;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgog;->ap()Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-object p0, p0, Ldrp;->aF:Lgog;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgog;->ar(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldrp;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bG(Lcom/google/android/material/button/MaterialButton;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg;->ag:Laxy;

    .line 2
    .line 3
    iget-object v0, v0, Laxy;->c:Laxx;

    .line 4
    .line 5
    sget-object v1, Laxx;->c:Laxx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxx;->a(Laxx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    sget-object p0, Ldrp;->al:Liwy;

    .line 14
    .line 15
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liwv;

    .line 20
    .line 21
    const-string p1, "onUpdateFab"

    .line 22
    .line 23
    const/16 v0, 0x1c1

    .line 24
    .line 25
    const-string v1, "com/android/deskclock/worldclock/gastown/ui/WorldClockFragment"

    .line 26
    .line 27
    const-string v2, "WorldClockFragment.java"

    .line 28
    .line 29
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liwv;

    .line 34
    .line 35
    const-string p1, "The fragment has not yet been initialized."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f14023d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldrp;->ak:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7f080320

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x100

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lccx;->ce(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {}, Ldrp;->aF()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 88
    .line 89
    const v0, 0x7f080321

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lccx;->bw()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const v0, 0x7f1403d3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x200

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lccx;->ce(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final bZ()V
    .registers 4

    .line 1
    invoke-super {p0}, Ldqx;->bZ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldkt;->a:Ldkt;

    .line 5
    .line 6
    iget-object v1, p0, Ldrp;->an:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldkt;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldrp;->aw:Ldep;

    .line 12
    .line 13
    iget-object v1, p0, Ldrp;->aG:Ldeh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldep;->m(Ldeh;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ldrp;->am:Lcwb;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcwb;->ad(Ldqs;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldrp;->aC:Lns;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lns;->I(Lcpo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldrp;->aB:Lns;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lns;->F(Lcqg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ldlx;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 37
    .line 38
    iget-object v0, v0, Lcyr;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcyo;

    .line 41
    .line 42
    iget-object v0, v0, Lcyo;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldrp;->ax:Lob;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lob;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    iget-object v2, p0, Ldrp;->aH:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    :cond_41
    iput-object v1, p0, Ldrp;->ar:Ldpj;

    .line 67
    .line 68
    iput-object v1, p0, Ldrp;->ao:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 69
    .line 70
    iput-object v1, p0, Ldrp;->ap:Lcom/android/deskclock/widget/AnalogClock;

    .line 71
    .line 72
    iput-object v1, p0, Ldrp;->ax:Lob;

    .line 73
    .line 74
    iput-object v1, p0, Ldrp;->at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 75
    .line 76
    return-void
.end method

.method public final cd()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldqx;->cd()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldrp;->am:Lcwb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lchm;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcwb;->T(Lchk;[Lchm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lchl;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldrp;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final e()I
    .registers 1

    .line 1
    const p0, 0x7f0e007e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldqx;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldrp;->az:Ldlu;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ldog;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Ldrp;->aI:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    iget-object p1, p0, Ldrp;->ar:Ldpj;

    .line 6
    .line 7
    iget-object p1, p1, Ldpj;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ldqz;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, v2}, Ldqz;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ldrp;->ar:Ldpj;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldra;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldra;-><init>(Ldpj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lccx;->K()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ldrp;->ay:Lczb;

    .line 51
    .line 52
    iget-object v1, p0, Ldrp;->f:Lctc;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Ldrp;->aT(Landroid/view/View;Lczb;Lctc;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ldrp;->aV()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final q(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Ldqx;->q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcly;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, p0, v0}, Lcly;-><init>(Ldrp;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldpj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lccx;->D()Lbj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldrd;

    .line 20
    .line 21
    iget-object v2, p0, Ldrp;->aj:Lfhr;

    .line 22
    .line 23
    iget-object v3, p0, Ldrp;->aw:Ldep;

    .line 24
    .line 25
    iget-object v4, p0, Ldrp;->au:Lcpu;

    .line 26
    .line 27
    iget-object v5, p0, Ldrp;->av:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Ldrd;-><init>(Lfhr;Ldep;Lcpu;Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    sget v2, Ldre;->B:I

    .line 33
    .line 34
    const v2, 0x7f0e009f

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, p2, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldri;

    .line 46
    .line 47
    iget-object v2, p0, Ldrp;->aw:Ldep;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v2, v4}, Ldri;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget v2, Ldrj;->t:I

    .line 54
    .line 55
    const v2, 0x7f0e008c

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v3, p2, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ldri;

    .line 66
    .line 67
    iget-object v2, p0, Ldrp;->aD:Llqv;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v1, v2, v5}, Ldri;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget v2, Ldro;->t:I

    .line 74
    .line 75
    const v2, 0x7f0e017e

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v3, v3, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcnf;

    .line 86
    .line 87
    iget-object v7, p0, Ldrp;->aj:Lfhr;

    .line 88
    .line 89
    iget-object v8, p0, Ldrp;->aE:Lgog;

    .line 90
    .line 91
    iget-object v9, p0, Ldrp;->f:Lctc;

    .line 92
    .line 93
    iget-object v10, p0, Ldrp;->ay:Lczb;

    .line 94
    .line 95
    iget-object v11, p0, Ldrp;->av:Lj$/util/Optional;

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    invoke-direct/range {v6 .. v12}, Lcnf;-><init>(Lfhr;Lgog;Lctc;Lczb;Lj$/util/Optional;I)V

    .line 99
    .line 100
    .line 101
    sget v1, Ldrg;->t:I

    .line 102
    .line 103
    const v1, 0x7f0e00b4

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v6, v3, p2, v1}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcjf;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {p2, v1}, Lcjf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget v1, Ldrh;->t:I

    .line 121
    .line 122
    const v1, 0x7f0e00b5

    .line 123
    .line 124
    .line 125
    filled-new-array {v1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p2, v3, v3, v1}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcjf;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {p2, v1}, Lcjf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget v1, Ldqy;->t:I

    .line 140
    .line 141
    const v1, 0x7f0e00f7

    .line 142
    .line 143
    .line 144
    filled-new-array {v1}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p2, v3, v3, v1}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Ldrp;->ar:Ldpj;

    .line 152
    .line 153
    new-instance p2, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Lccx;->bw()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lccx;->bw()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "context"

    .line 164
    .line 165
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7f0c0005

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Ldrp;->ar:Ldpj;

    .line 180
    .line 181
    invoke-direct {p2, v0, v1, v2}, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;-><init>(Landroid/content/Context;ILdpj;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Ldrp;->at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 185
    .line 186
    const p2, 0x7f0b012e

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    iput-object p2, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    iget-object v0, p0, Ldrp;->at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v0, p0, Ldrp;->at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->n:Ldrq;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v0, p0, Ldrp;->ar:Ldpj;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v0, p0, Ldrp;->aH:Landroid/view/View$OnLayoutChangeListener;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Ldrp;->ax:Lob;

    .line 226
    .line 227
    if-nez p2, :cond_ed

    .line 228
    .line 229
    new-instance p2, Lob;

    .line 230
    .line 231
    iget-object v0, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    invoke-direct {p2, p0, v0}, Lob;-><init>(Ldrp;Landroid/support/v7/widget/RecyclerView;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Ldrp;->ax:Lob;

    .line 237
    .line 238
    :cond_ed
    const p2, 0x7f0b0226

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-nez p2, :cond_f7

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :cond_f7
    iput-boolean v4, p0, Ldrp;->aI:Z

    .line 249
    .line 250
    iget-object p2, p0, Ldrp;->aD:Llqv;

    .line 251
    .line 252
    iget-object p2, p2, Llqv;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean p2, p0, Ldrp;->aI:Z

    .line 260
    .line 261
    if-nez p2, :cond_135

    .line 262
    .line 263
    const p2, 0x7f0b01bf

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 271
    .line 272
    iput-object p2, p0, Ldrp;->ao:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 273
    .line 274
    const p2, 0x7f0b0090

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/android/deskclock/widget/AnalogClock;

    .line 282
    .line 283
    iput-object p2, p0, Ldrp;->ap:Lcom/android/deskclock/widget/AnalogClock;

    .line 284
    .line 285
    iget-object v0, p0, Ldrp;->aw:Ldep;

    .line 286
    .line 287
    iget-object v1, p0, Ldrp;->ao:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 288
    .line 289
    invoke-static {v0, v1, p2}, Ldrp;->aR(Ldep;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Lcom/android/deskclock/widget/AnalogClock;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Ldrp;->aj:Lfhr;

    .line 293
    .line 294
    invoke-static {p1, p2}, Ldrp;->aS(Landroid/view/View;Lfhr;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Ldrp;->ay:Lczb;

    .line 298
    .line 299
    iget-object v0, p0, Ldrp;->f:Lctc;

    .line 300
    .line 301
    invoke-static {p1, p2, v0}, Ldrp;->aT(Landroid/view/View;Lczb;Lctc;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Ldrp;->aW()V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Ldrp;->aV()V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {p0}, Ldrp;->aO()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Ldrp;->an:Ljava/lang/Runnable;

    .line 314
    .line 315
    sget-object p2, Ldkt;->a:Ldkt;

    .line 316
    .line 317
    invoke-static {}, Ldlx;->c()V

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, Ldkt;->e:Lkqg;

    .line 321
    .line 322
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lcpr;

    .line 327
    .line 328
    const-wide/16 v0, 0x64

    .line 329
    .line 330
    invoke-virtual {p2, p1, v5, v0, v1}, Lcpr;->c(Ljava/lang/Runnable;IJ)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Ldrp;->aw:Ldep;

    .line 334
    .line 335
    iget-object p2, p0, Ldrp;->aG:Ldeh;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ldep;->l(Ldeh;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Ldrp;->am:Lcwb;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lcwb;->P(Ldqs;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Ldrp;->aC:Lns;

    .line 346
    .line 347
    invoke-virtual {p2, p0}, Lns;->H(Lcpo;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Ldrp;->aB:Lns;

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lns;->E(Lcqg;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ldlx;->c()V

    .line 356
    .line 357
    .line 358
    iget-object p2, p1, Lcwb;->c:Lcyr;

    .line 359
    .line 360
    iget-object p2, p2, Lcyr;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lcyo;

    .line 363
    .line 364
    invoke-virtual {p2, p0}, Lcyo;->i(Ldof;)V

    .line 365
    .line 366
    .line 367
    new-instance p2, Ldqw;

    .line 368
    .line 369
    invoke-virtual {p0}, Lccx;->bw()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-direct {p2, v0}, Ldqw;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object p2, p0, Ldrp;->as:Ldqw;

    .line 380
    .line 381
    sget-object p0, Lmmg;->h:Lmmg;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lcwb;->V(Lmmg;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final x(Lflw;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldrp;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldrp;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
