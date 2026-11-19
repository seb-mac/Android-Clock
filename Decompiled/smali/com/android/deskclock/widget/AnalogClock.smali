###### Class com.android.deskclock.widget.AnalogClock (com.android.deskclock.widget.AnalogClock)
.class public Lcom/android/deskclock/widget/AnalogClock;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:Ljava/util/TimeZone;

.field public c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:Ldom;

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Ldom;

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:Ldom;

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:Ldom;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private final s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/deskclock/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldok;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldok;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ldok;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Ldok;-><init>(Lcom/android/deskclock/widget/AnalogClock;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Ldom;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->g:Ldom;

    .line 26
    .line 27
    new-instance v3, Ldom;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/android/deskclock/widget/AnalogClock;->i:Ldom;

    .line 33
    .line 34
    new-instance v4, Ldom;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/android/deskclock/widget/AnalogClock;->k:Ldom;

    .line 40
    .line 41
    new-instance v5, Ldom;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/android/deskclock/widget/AnalogClock;->m:Ldom;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/deskclock/widget/AnalogClock;->c:Z

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/android/deskclock/widget/AnalogClock;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, p0, Lcom/android/deskclock/widget/AnalogClock;->s:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v9, Lcei;->a:[I

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    move/from16 v12, p3

    .line 76
    .line 77
    move/from16 v13, p4

    .line 78
    .line 79
    invoke-virtual {p1, v10, v9, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {}, Llqv;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5d

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    move-object v8, p1

    .line 91
    invoke-static/range {v7 .. v13}, Lea$$ExternalSyntheticApiModelOutline0;->m(Lcom/android/deskclock/widget/AnalogClock;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->l:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-nez v2, :cond_6e

    .line 101
    .line 102
    const v2, 0x7f0802ca

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->l:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_78

    .line 116
    .line 117
    iput-object v2, v5, Ldom;->b:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    iput-boolean v1, v5, Ldom;->a:Z

    .line 120
    .line 121
    :cond_78
    const/4 v2, 0x2

    .line 122
    const/4 v6, -0x1

    .line 123
    invoke-virtual {v11, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lcom/android/deskclock/widget/AnalogClock;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_88

    .line 132
    .line 133
    iput-object v2, v5, Ldom;->d:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    iput-boolean v1, v5, Ldom;->c:Z

    .line 136
    .line 137
    :cond_88
    iget-boolean v2, v5, Ldom;->a:Z

    .line 138
    .line 139
    if-nez v2, :cond_90

    .line 140
    .line 141
    iget-boolean v2, v5, Ldom;->c:Z

    .line 142
    .line 143
    if-eqz v2, :cond_98

    .line 144
    .line 145
    :cond_90
    iget-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->l:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ldom;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->l:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :cond_98
    const/4 v2, 0x3

    .line 154
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->f:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez v2, :cond_aa

    .line 161
    .line 162
    const v2, 0x7f0802cb

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->f:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    :cond_aa
    const/4 v2, 0x4

    .line 172
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_b5

    .line 177
    .line 178
    iput-object v2, v0, Ldom;->b:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    iput-boolean v1, v0, Ldom;->a:Z

    .line 181
    .line 182
    :cond_b5
    const/4 v2, 0x5

    .line 183
    invoke-virtual {v11, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Lcom/android/deskclock/widget/AnalogClock;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_c4

    .line 192
    .line 193
    iput-object v2, v0, Ldom;->d:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    iput-boolean v1, v0, Ldom;->c:Z

    .line 196
    .line 197
    :cond_c4
    iget-boolean v2, v0, Ldom;->a:Z

    .line 198
    .line 199
    if-nez v2, :cond_cc

    .line 200
    .line 201
    iget-boolean v2, v0, Ldom;->c:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d4

    .line 204
    .line 205
    :cond_cc
    iget-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->f:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ldom;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->f:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    :cond_d4
    const/4 v0, 0x6

    .line 214
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->h:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-nez v0, :cond_e6

    .line 221
    .line 222
    const v0, 0x7f0802cd

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->h:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    :cond_e6
    const/4 v0, 0x7

    .line 232
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f1

    .line 237
    .line 238
    iput-object v0, v3, Ldom;->b:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    iput-boolean v1, v3, Ldom;->a:Z

    .line 241
    .line 242
    :cond_f1
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v11, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Lcom/android/deskclock/widget/AnalogClock;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_101

    .line 253
    .line 254
    iput-object v0, v3, Ldom;->d:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    iput-boolean v1, v3, Ldom;->c:Z

    .line 257
    .line 258
    :cond_101
    iget-boolean v0, v3, Ldom;->a:Z

    .line 259
    .line 260
    if-nez v0, :cond_109

    .line 261
    .line 262
    iget-boolean v0, v3, Ldom;->c:Z

    .line 263
    .line 264
    if-eqz v0, :cond_111

    .line 265
    .line 266
    :cond_109
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->h:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ldom;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->h:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    :cond_111
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->j:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    if-nez v0, :cond_124

    .line 283
    .line 284
    const v0, 0x7f0802d2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/android/deskclock/widget/AnalogClock;->j:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    :cond_124
    const/16 p1, 0xa

    .line 294
    .line 295
    invoke-virtual {v11, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_130

    .line 300
    .line 301
    iput-object p1, v4, Ldom;->b:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    iput-boolean v1, v4, Ldom;->a:Z

    .line 304
    .line 305
    :cond_130
    const/16 p1, 0xb

    .line 306
    .line 307
    invoke-virtual {v11, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Lcom/android/deskclock/widget/AnalogClock;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_140

    .line 316
    .line 317
    iput-object p1, v4, Ldom;->d:Landroid/graphics/PorterDuff$Mode;

    .line 318
    .line 319
    iput-boolean v1, v4, Ldom;->c:Z

    .line 320
    .line 321
    :cond_140
    iget-boolean p1, v4, Ldom;->a:Z

    .line 322
    .line 323
    if-nez p1, :cond_148

    .line 324
    .line 325
    iget-boolean p1, v4, Ldom;->c:Z

    .line 326
    .line 327
    if-eqz p1, :cond_150

    .line 328
    .line 329
    :cond_148
    iget-object p1, p0, Lcom/android/deskclock/widget/AnalogClock;->j:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {v4, p1}, Ldom;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/android/deskclock/widget/AnalogClock;->j:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/android/deskclock/widget/AnalogClock;->l:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, p0, Lcom/android/deskclock/widget/AnalogClock;->n:I

    .line 347
    .line 348
    iget-object p1, p0, Lcom/android/deskclock/widget/AnalogClock;->l:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, p0, Lcom/android/deskclock/widget/AnalogClock;->o:I

    .line 355
    .line 356
    return-void
.end method

.method private static b(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1b

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_18

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_22

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0xe
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/android/deskclock/widget/AnalogClock;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lcom/android/deskclock/widget/AnalogClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :goto_d
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/deskclock/widget/AnalogClock;->t:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ldol;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldol;

    .line 19
    .line 20
    invoke-interface {v0}, Ldol;->aJ()Lns;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lns;->H(Lcpo;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldkt;->a:Ldkt;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/deskclock/widget/AnalogClock;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ldkt;->m(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->b:Ljava/util/TimeZone;

    .line 37
    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/deskclock/widget/AnalogClock;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/deskclock/widget/AnalogClock;->e:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ldol;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldol;

    .line 19
    .line 20
    invoke-interface {v0}, Ldol;->aJ()Lns;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lns;->I(Lcpo;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldkt;->a:Ldkt;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/deskclock/widget/AnalogClock;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldkt;->q(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/deskclock/widget/AnalogClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/deskclock/widget/AnalogClock;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/deskclock/widget/AnalogClock;->t:Z

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    iget-object v4, p0, Lcom/android/deskclock/widget/AnalogClock;->l:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-int/lit8 v7, v2, 0x2

    .line 40
    .line 41
    int-to-float v8, v7

    .line 42
    div-int/lit8 v9, v3, 0x2

    .line 43
    .line 44
    int-to-float v10, v9

    .line 45
    if-lt v2, v5, :cond_30

    .line 46
    .line 47
    if-ge v3, v6, :cond_41

    .line 48
    .line 49
    :cond_30
    int-to-float v1, v6

    .line 50
    int-to-float v3, v3

    .line 51
    int-to-float v11, v5

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v11

    .line 54
    div-float/2addr v3, v1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v1, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_41
    if-eqz v0, :cond_50

    .line 67
    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    sub-int v2, v7, v5

    .line 71
    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    sub-int v3, v9, v6

    .line 75
    .line 76
    add-int/2addr v5, v7

    .line 77
    add-int/2addr v6, v9

    .line 78
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/android/deskclock/widget/AnalogClock;->r:F

    .line 88
    .line 89
    iget v3, p0, Lcom/android/deskclock/widget/AnalogClock;->q:F

    .line 90
    .line 91
    const/high16 v4, 0x42700000    # 60.0f

    .line 92
    .line 93
    div-float/2addr v3, v4

    .line 94
    add-float/2addr v2, v3

    .line 95
    const/high16 v3, 0x41f00000    # 30.0f

    .line 96
    .line 97
    mul-float/2addr v2, v3

    .line 98
    invoke-virtual {p1, v2, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_7d

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    div-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    sub-int v6, v7, v3

    .line 116
    .line 117
    div-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    sub-int v11, v9, v5

    .line 120
    .line 121
    add-int/2addr v3, v7

    .line 122
    add-int/2addr v5, v9

    .line 123
    invoke-virtual {v2, v6, v11, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget v2, p0, Lcom/android/deskclock/widget/AnalogClock;->q:F

    .line 136
    .line 137
    div-float/2addr v2, v4

    .line 138
    const/high16 v3, 0x43b40000    # 360.0f

    .line 139
    .line 140
    mul-float/2addr v2, v3

    .line 141
    invoke-virtual {p1, v2, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->h:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-eqz v0, :cond_a8

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    div-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    sub-int v11, v7, v5

    .line 159
    .line 160
    div-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    sub-int v12, v9, v6

    .line 163
    .line 164
    add-int/2addr v5, v7

    .line 165
    add-int/2addr v6, v9

    .line 166
    invoke-virtual {v2, v11, v12, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/android/deskclock/widget/AnalogClock;->j:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz v2, :cond_dd

    .line 178
    .line 179
    iget-boolean v5, p0, Lcom/android/deskclock/widget/AnalogClock;->c:Z

    .line 180
    .line 181
    if-eqz v5, :cond_dd

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget p0, p0, Lcom/android/deskclock/widget/AnalogClock;->p:F

    .line 187
    .line 188
    div-float/2addr p0, v4

    .line 189
    mul-float/2addr p0, v3

    .line 190
    invoke-virtual {p1, p0, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_d7

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    div-int/lit8 p0, p0, 0x2

    .line 204
    .line 205
    sub-int v3, v7, p0

    .line 206
    .line 207
    div-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    sub-int v4, v9, v0

    .line 210
    .line 211
    add-int/2addr v7, p0

    .line 212
    add-int/2addr v9, v0

    .line 213
    invoke-virtual {v2, v3, v4, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    if-eqz v1, :cond_e2

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget v0, p0, Lcom/android/deskclock/widget/AnalogClock;->n:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_1c

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v4

    .line 30
    :goto_1d
    if-eqz v2, :cond_27

    .line 31
    .line 32
    iget v0, p0, Lcom/android/deskclock/widget/AnalogClock;->o:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_27

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    int-to-float v2, v3

    .line 38
    div-float v4, v2, v0

    .line 39
    .line 40
    :cond_27
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/android/deskclock/widget/AnalogClock;->n:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v1, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, p1, v2}, Lcom/android/deskclock/widget/AnalogClock;->resolveSizeAndState(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Lcom/android/deskclock/widget/AnalogClock;->o:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    invoke-static {v0, p2, v2}, Lcom/android/deskclock/widget/AnalogClock;->resolveSizeAndState(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/deskclock/widget/AnalogClock;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/deskclock/widget/AnalogClock;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/android/deskclock/widget/AnalogClock;->q:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/android/deskclock/widget/AnalogClock;->p:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, Lcom/android/deskclock/widget/AnalogClock;->r:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/deskclock/widget/AnalogClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/widget/AnalogClock;->b:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
