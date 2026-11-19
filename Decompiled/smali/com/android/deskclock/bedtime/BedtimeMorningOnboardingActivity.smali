###### Class com.android.deskclock.bedtime.BedtimeMorningOnboardingActivity (com.android.deskclock.bedtime.BedtimeMorningOnboardingActivity)
.class public Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;
.super Lcms;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcof;
.implements Lcqg;


# instance fields
.field private A:Lcom/android/deskclock/widget/WeekdaysSelector;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/CheckBox;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/CheckBox;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/ViewGroup;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/CheckBox;

.field private V:I

.field private final W:Lox;

.field public p:Lcxi;

.field public q:Lddd;

.field r:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field public s:Lcwb;

.field public t:Lcku;

.field public u:Lcop;

.field public v:Ldep;

.field public w:Lczb;

.field public x:Lns;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcms;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcmh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcmh;-><init>(Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->W:Lox;

    .line 10
    .line 11
    return-void
.end method

.method private final w(Lcny;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->r:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcny;->g:I

    .line 9
    .line 10
    iget v1, p1, Lcny;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->r:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->F:Landroid/widget/CheckBox;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->F:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, Lcny;->k:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->F:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v2, Ldmb;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->F:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ldmb;-><init>(Landroid/widget/CheckBox;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->C:Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x7f14052a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->D:Landroid/widget/TextView;

    .line 56
    .line 57
    const v2, 0x7f140529

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->E:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v2, 0x7f080491

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->E:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v2, 0x1010038

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Leif;->aC(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->K:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-nez v0, :cond_61

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_a1

    .line 98
    :cond_61
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->O:Landroid/widget/CheckBox;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->O:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->O:Landroid/widget/CheckBox;

    .line 112
    .line 113
    iget-object v3, p1, Lcny;->w:Lcnw;

    .line 114
    .line 115
    iget-boolean v3, v3, Lcnw;->a:Z

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->K:Landroid/view/ViewGroup;

    .line 121
    .line 122
    new-instance v3, Ldmb;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->O:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-direct {v3, v6}, Ldmb;-><init>(Landroid/widget/CheckBox;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->M:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->L:Landroid/widget/TextView;

    .line 138
    .line 139
    const v3, 0x7f1401cb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->N:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v3, 0x7f080490

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->N:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {p0, v2}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->G:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->H:Landroid/widget/TextView;

    .line 168
    .line 169
    const v3, 0x7f1404cc

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcny;->w:Lcnw;

    .line 176
    .line 177
    iget-object v3, v0, Lcnw;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->p:Lcxi;

    .line 180
    .line 181
    move-object v7, v3

    .line 182
    check-cast v7, Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lcxi;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v8, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->I:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->q:Lddd;

    .line 194
    .line 195
    invoke-interface {v8, v7}, Lddd;->k(Landroid/net/Uri;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_cc

    .line 200
    .line 201
    const v9, 0x7f1404cb

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    const v9, 0x7f140581

    .line 206
    .line 207
    .line 208
    :goto_cf
    invoke-virtual {p0, v9}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v10, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->I:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v9, " "

    .line 223
    .line 224
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    if-nez v8, :cond_f5

    .line 238
    .line 239
    const v3, 0x7f04012c

    .line 240
    .line 241
    .line 242
    const v6, 0x7f0803b0

    .line 243
    .line 244
    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    sget-object v6, Ldcw;->a:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_101

    .line 253
    .line 254
    const v6, 0x7f0803ca

    .line 255
    .line 256
    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    invoke-static {v7}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v6, Ldcx;->a:Ldcx;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ldco;->d(Ldcx;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    :goto_10b
    move v3, v2

    .line 269
    :goto_10c
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-static {p0, v6, v3, v7}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->J:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->t:Lcku;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcku;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_189

    .line 287
    .line 288
    iget-object v3, v0, Lcnw;->e:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v3, :cond_149

    .line 291
    .line 292
    const v3, 0x7f0803ce

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 300
    .line 301
    const v7, 0x7f140155

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v7}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget v8, Ldmd;->a:I

    .line 309
    .line 310
    invoke-static {v7}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 318
    .line 319
    new-instance v7, Lciv;

    .line 320
    .line 321
    const/16 v8, 0xb

    .line 322
    .line 323
    invoke-direct {v7, p0, v8}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    goto :goto_16e

    .line 330
    :cond_149
    const v3, 0x7f080389

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 338
    .line 339
    const v7, 0x7f14014e

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v7}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget v8, Ldmd;->a:I

    .line 347
    .line 348
    invoke-static {v7}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 356
    .line 357
    new-instance v7, Lciv;

    .line 358
    .line 359
    const/16 v8, 0xc

    .line 360
    .line 361
    invoke-direct {v7, p0, v8}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 368
    .line 369
    const v7, 0x7f1401b8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 373
    .line 374
    .line 375
    const v6, 0x7f080330

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v7, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v7, v6, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_18e

    .line 394
    :cond_189
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcwb;->aH()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v6, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->Q:Landroid/view/ViewGroup;

    .line 406
    .line 407
    if-nez v3, :cond_19c

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1dd

    .line 413
    :cond_19c
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->U:Landroid/widget/CheckBox;

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->U:Landroid/widget/CheckBox;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->U:Landroid/widget/CheckBox;

    .line 427
    .line 428
    iget-boolean v0, v0, Lcnw;->c:Z

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->Q:Landroid/view/ViewGroup;

    .line 434
    .line 435
    new-instance v1, Ldmb;

    .line 436
    .line 437
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->U:Landroid/widget/CheckBox;

    .line 438
    .line 439
    invoke-direct {v1, v3}, Ldmb;-><init>(Landroid/widget/CheckBox;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->S:Landroid/widget/TextView;

    .line 446
    .line 447
    const v1, 0x7f1401d3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->R:Landroid/widget/TextView;

    .line 454
    .line 455
    const v1, 0x7f1401d2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->T:Landroid/widget/ImageView;

    .line 462
    .line 463
    const v1, 0x7f080382

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->T:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-static {p0, v2}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    invoke-virtual {p1}, Lcny;->c()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iput p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->V:I

    .line 483
    .line 484
    return-void
.end method

.method private final x(Lcny;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->A:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 2
    .line 3
    iget-object p1, p1, Lcny;->i:Lcpj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;->f(Lcpj;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w(Lcny;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->x(Lcny;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcms;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1d

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_b

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    const-string p1, "workflow_label"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "workflow_data"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcop;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    const/4 p3, 0x1

    .line 31
    if-ne p2, v0, :cond_26

    .line 32
    .line 33
    if-ne p1, p3, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-nez p2, :cond_2f

    .line 40
    .line 41
    if-ne p1, p3, :cond_2f

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcwb;->au(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0413

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne p1, v0, :cond_36

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->F:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v5

    .line 23
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->F:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcny;->k:Z

    .line 35
    .line 36
    if-ne p1, v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_1c4

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 41
    .line 42
    sget-object v6, Lmkt;->c:Lmkt;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v6, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcop;->u(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    move v1, v4

    .line 53
    goto/16 :goto_191

    .line 54
    .line 55
    :cond_36
    const v0, 0x7f0b0411

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_7e

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->q:Lddd;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcny;->w:Lcnw;

    .line 69
    .line 70
    iget-object v1, p1, Lcnw;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v1, :cond_4d

    .line 73
    .line 74
    invoke-interface {v0}, Lddd;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    const-class v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ldcx;->d:Ldcx;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldcx;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "com.android.deskclock.extra.data_type"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "com.android.deskclock.extra.ringtone_uri"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean p1, p1, Lcnw;->a:Z

    .line 104
    .line 105
    const-string v1, "com.android.deskclock.extra.ringtone_haptics"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "com.android.deskclock.extra.title"

    .line 112
    .line 113
    const v1, 0x7f1401c4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    goto/16 :goto_191

    .line 126
    .line 127
    :cond_7e
    const v0, 0x7f0b0415

    .line 128
    .line 129
    .line 130
    if-ne p1, v0, :cond_ce

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->O:Landroid/widget/CheckBox;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    xor-int/lit8 v7, p1, 0x1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->O:Landroid/widget/CheckBox;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcny;->w:Lcnw;

    .line 152
    .line 153
    iget-boolean v0, v0, Lcnw;->a:Z

    .line 154
    .line 155
    if-eq v7, v0, :cond_1c4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v1, Lcny;->w:Lcnw;

    .line 164
    .line 165
    iget-boolean v3, v2, Lcnw;->a:Z

    .line 166
    .line 167
    if-eq v7, v3, :cond_bc

    .line 168
    .line 169
    iget-object v3, v2, Lcnw;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v9, v2, Lcnw;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v2, Lcnw;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-boolean v11, v2, Lcnw;->c:Z

    .line 176
    .line 177
    new-instance v6, Lcnw;

    .line 178
    .line 179
    move-object v10, v4

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    move-object v8, v3

    .line 183
    check-cast v8, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, Lcnw;-><init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    move-object v2, v6

    .line 189
    :cond_bc
    invoke-virtual {v1, v2}, Lcny;->k(Lcnw;)Lcny;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcop;->B(Lcny;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    if-nez p1, :cond_191

    .line 199
    .line 200
    const-wide/16 v2, 0x12c

    .line 201
    .line 202
    invoke-static {p0, v2, v3}, Leif;->az(Landroid/content/Context;J)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_191

    .line 206
    .line 207
    :cond_ce
    const v0, 0x7f0b0416

    .line 208
    .line 209
    .line 210
    if-ne p1, v0, :cond_116

    .line 211
    .line 212
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->U:Landroid/widget/CheckBox;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    xor-int/lit8 v11, p1, 0x1

    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->U:Landroid/widget/CheckBox;

    .line 221
    .line 222
    invoke-virtual {p1, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lcny;->w:Lcnw;

    .line 232
    .line 233
    iget-boolean p1, p1, Lcnw;->c:Z

    .line 234
    .line 235
    if-eq v11, p1, :cond_1c4

    .line 236
    .line 237
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v0, Lcny;->w:Lcnw;

    .line 244
    .line 245
    iget-boolean v3, v2, Lcnw;->c:Z

    .line 246
    .line 247
    if-ne v11, v3, :cond_f9

    .line 248
    .line 249
    goto :goto_10d

    .line 250
    :cond_f9
    iget-boolean v7, v2, Lcnw;->a:Z

    .line 251
    .line 252
    iget-object v3, v2, Lcnw;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v9, v2, Lcnw;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v2, Lcnw;->e:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v6, Lcnw;

    .line 259
    .line 260
    move-object v10, v2

    .line 261
    check-cast v10, Ljava/lang/String;

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    check-cast v8, Landroid/net/Uri;

    .line 265
    .line 266
    invoke-direct/range {v6 .. v11}, Lcnw;-><init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    move-object v2, v6

    .line 270
    :goto_10d
    invoke-virtual {v0, v2}, Lcny;->k(Lcnw;)Lcny;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lcop;->B(Lcny;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_191

    .line 278
    .line 279
    :cond_116
    const v0, 0x7f0b00d6

    .line 280
    .line 281
    .line 282
    const v1, 0x7f01003f

    .line 283
    .line 284
    .line 285
    const v6, 0x7f01003e

    .line 286
    .line 287
    .line 288
    if-ne p1, v0, :cond_13d

    .line 289
    .line 290
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    sget-object v7, Lmkt;->a:Lmkt;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v7, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 299
    .line 300
    invoke-virtual {p1, v5}, Lcwb;->au(Z)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Landroid/content/Intent;

    .line 304
    .line 305
    const-class v0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;

    .line 306
    .line 307
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v5}, Lol;->startActivityForResult(Landroid/content/Intent;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v6, v1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->overridePendingTransition(II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_33

    .line 317
    .line 318
    :cond_13d
    const v0, 0x7f0b00d8

    .line 319
    .line 320
    .line 321
    if-ne p1, v0, :cond_15e

    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    sget-object v7, Lmkt;->a:Lmkt;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v7, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lcwb;->au(Z)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Landroid/content/Intent;

    .line 337
    .line 338
    const-class v0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;

    .line 339
    .line 340
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v5}, Lol;->startActivityForResult(Landroid/content/Intent;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v6, v1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->overridePendingTransition(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_33

    .line 350
    .line 351
    :cond_15e
    const v0, 0x7f0b0312

    .line 352
    .line 353
    .line 354
    const v1, 0x7f0b0404

    .line 355
    .line 356
    .line 357
    if-eq p1, v0, :cond_169

    .line 358
    .line 359
    if-ne p1, v1, :cond_33

    .line 360
    .line 361
    move p1, v1

    .line 362
    :cond_169
    iget v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->V:I

    .line 363
    .line 364
    if-ne p1, v1, :cond_170

    .line 365
    .line 366
    const/16 p1, 0xf

    .line 367
    .line 368
    goto :goto_172

    .line 369
    :cond_170
    const/16 p1, -0xf

    .line 370
    .line 371
    :goto_172
    add-int/2addr v0, p1

    .line 372
    iput v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->V:I

    .line 373
    .line 374
    if-gez v0, :cond_17b

    .line 375
    .line 376
    add-int/lit16 v0, v0, 0x5a0

    .line 377
    .line 378
    iput v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->V:I

    .line 379
    .line 380
    :cond_17b
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 381
    .line 382
    const/16 v1, 0xb

    .line 383
    .line 384
    sget-object v6, Lmkt;->c:Lmkt;

    .line 385
    .line 386
    invoke-virtual {p1, v1, v6, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 390
    .line 391
    div-int/lit8 v1, v0, 0x3c

    .line 392
    .line 393
    rem-int/lit8 v1, v1, 0x18

    .line 394
    .line 395
    rem-int/lit8 v0, v0, 0x3c

    .line 396
    .line 397
    invoke-virtual {p1, v1, v0}, Lcwb;->at(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_33

    .line 401
    .line 402
    :cond_191
    :goto_191
    if-eqz v1, :cond_1c4

    .line 403
    .line 404
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 405
    .line 406
    sget-object p1, Lmjw;->a:Lmjw;

    .line 407
    .line 408
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lkgt;->p()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 416
    .line 417
    check-cast v0, Lmjw;

    .line 418
    .line 419
    add-int/lit8 v1, v1, -0x2

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lmjw;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iput v5, v0, Lmjw;->c:I

    .line 428
    .line 429
    sget-object v0, Lmjv;->e:Lmjv;

    .line 430
    .line 431
    invoke-virtual {p1}, Lkgt;->p()V

    .line 432
    .line 433
    .line 434
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 435
    .line 436
    check-cast v1, Lmjw;

    .line 437
    .line 438
    invoke-virtual {v0}, Lmjv;->a()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v1, Lmjw;->g:I

    .line 443
    .line 444
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lmjw;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcms;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f06016c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f040130

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lian;->S(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->z:I

    .line 25
    .line 26
    const p1, 0x7f0b00d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f0e0039

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f0b0545

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->r:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljo;->getTypeface()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->r:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setAccessibilityLiveRegion(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b0413

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const v1, 0x7f0b040f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v3, 0x7f0b0412

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->D:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v4, 0x7f0b040e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->E:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v5, 0x7f0b0126

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/CheckBox;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->F:Landroid/widget/CheckBox;

    .line 133
    .line 134
    const v0, 0x7f0b0411

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->G:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->H:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->G:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->I:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->G:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->J:Landroid/widget/ImageView;

    .line 172
    .line 173
    const v0, 0x7f0b0415

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->K:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->L:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->K:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->M:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->K:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->N:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->K:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/CheckBox;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->O:Landroid/widget/CheckBox;

    .line 221
    .line 222
    const v0, 0x7f0b0416

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->Q:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->R:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->Q:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->S:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->Q:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->T:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->Q:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/CheckBox;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->U:Landroid/widget/CheckBox;

    .line 270
    .line 271
    const v0, 0x7f0b0622

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->P:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v1, Ldmc;

    .line 283
    .line 284
    invoke-direct {v1}, Lair;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f070183

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x7f0b00da

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0802af

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    const p1, 0x7f0b00cf

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/ImageView;

    .line 328
    .line 329
    const v0, 0x7f080479

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f0b00dc

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/TextView;

    .line 343
    .line 344
    const v0, 0x7f140217

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f0b0449

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->A:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 360
    .line 361
    new-instance v0, Lcmg;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v0, p0, v1}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;->g(Ldqb;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lcwb;->a:Lcwb;

    .line 371
    .line 372
    iput-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Lcop;->n(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Lcwb;->au(Z)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Lcop;->c(Lcof;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->x:Lns;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Lns;->E(Lcqg;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w(Lcny;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->x(Lcny;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->r:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 407
    .line 408
    const v0, 0x7f140225

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->e(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->r:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 419
    .line 420
    const-string v0, "pnum"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->r:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 426
    .line 427
    new-instance v0, Lciv;

    .line 428
    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-direct {v0, p0, v1}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->G:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->K:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->Q:Landroid/view/ViewGroup;

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    const p1, 0x7f0b00d6

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const p1, 0x7f0b00d8

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    const p1, 0x7f0b0312

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    const p1, 0x7f0b0404

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lol;->q()Lcar;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->W:Lox;

    .line 502
    .line 503
    invoke-virtual {p1, p0, v0}, Lcar;->c(Layc;Lox;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->x:Lns;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcms;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->x:Lns;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w(Lcny;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcny;->i:Lcpj;

    .line 5
    .line 6
    iget-object v0, p2, Lcny;->i:Lcpj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcpj;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->x(Lcny;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
