###### Class com.android.deskclock.timer.TimerCard (com.android.deskclock.timer.TimerCard)
.class public final Lcom/android/deskclock/timer/TimerCard;
.super Ldgx;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic ak:I


# instance fields
.field public ac:Lcom/google/android/material/button/MaterialButton;

.field public ad:Ljava/util/function/Supplier;

.field public ae:Ldhg;

.field public af:Landroid/util/Size;

.field public ag:Lczb;

.field public ah:Lddz;

.field public ai:Lbzi;

.field public aj:Llqv;

.field private al:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private am:Landroid/view/View;

.field private an:Ldkc;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:I

.field private ar:I

.field private as:Lcom/google/android/material/button/MaterialButton;

.field private at:Lcom/google/android/material/button/MaterialButton;

.field private au:Lcom/google/android/material/button/MaterialButton;

.field private av:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldgx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 8
    .line 9
    new-instance p1, Lcyh;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lcyh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Ldgx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    iput p1, p0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    new-instance p1, Lcyh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcyh;-><init>(I)V

    iput-object p1, p0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldgx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    iput p1, p0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    new-instance p1, Lcyh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcyh;-><init>(I)V

    iput-object p1, p0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    return-void
.end method

.method private static final R(Lcom/google/android/material/button/MaterialButton;Ldih;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ldih;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldih;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ldih;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Ldih;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ldih;->e:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerCard;->ao:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const p0, 0x7f140549

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final O()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldhy;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_30b

    .line 16
    .line 17
    if-eqz v1, :cond_30b

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 20
    .line 21
    if-eqz v2, :cond_30b

    .line 22
    .line 23
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->af:Landroid/util/Size;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_30b

    .line 28
    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/android/deskclock/timer/TimerCard;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget v4, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 34
    .line 35
    iget v5, v0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    .line 36
    .line 37
    sget-object v6, Ldia;->a:Ldia;

    .line 38
    .line 39
    iget-object v6, v1, Ldhy;->g:Ldia;

    .line 40
    .line 41
    invoke-virtual {v6}, Ldia;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x7f15086b

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v6, :cond_83

    .line 53
    .line 54
    if-eq v6, v11, :cond_5f

    .line 55
    .line 56
    if-eq v6, v9, :cond_3e

    .line 57
    .line 58
    if-eq v6, v8, :cond_5f

    .line 59
    .line 60
    if-eq v6, v10, :cond_3e

    .line 61
    .line 62
    goto :goto_a3

    .line 63
    :cond_3e
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const v12, 0x7f080378

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v12}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v13, 0x7f140572

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v6, v12}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 88
    .line 89
    iget v6, v6, Ldhg;->i:I

    .line 90
    .line 91
    iput v6, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 92
    .line 93
    iput v7, v0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    .line 94
    .line 95
    goto :goto_a3

    .line 96
    :cond_5f
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    const v7, 0x7f080366

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v12, 0x7f140570

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 121
    .line 122
    iget v6, v6, Ldhg;->h:I

    .line 123
    .line 124
    iput v6, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 125
    .line 126
    const v6, 0x7f15086a

    .line 127
    .line 128
    .line 129
    iput v6, v0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    .line 130
    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    const v12, 0x7f080362

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v12}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const v13, 0x7f14055f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v6, v12}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 157
    .line 158
    iget v6, v6, Ldhg;->h:I

    .line 159
    .line 160
    iput v6, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 161
    .line 162
    iput v7, v0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    .line 163
    .line 164
    :goto_a3
    iget v6, v0, Lcom/android/deskclock/timer/TimerCard;->aq:I

    .line 165
    .line 166
    if-eq v5, v6, :cond_ac

    .line 167
    .line 168
    iget-object v5, v0, Lcom/android/deskclock/timer/TimerCard;->ap:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget v5, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 174
    .line 175
    if-eq v4, v5, :cond_11f

    .line 176
    .line 177
    new-instance v4, Lpt;

    .line 178
    .line 179
    iget-object v5, v0, Lcom/android/deskclock/timer/TimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v6, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 186
    .line 187
    invoke-direct {v4, v5, v6}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    iget v5, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 191
    .line 192
    const v6, 0x7f0406bd

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v6}, Lcqx;->e(Landroid/content/Context;II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->o(I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->as:Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->o(I)V

    .line 207
    .line 208
    .line 209
    iget v5, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 210
    .line 211
    const v6, 0x7f0406bf

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v6}, Lcqx;->e(Landroid/content/Context;II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->o(I)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f0406be

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lcqx;->d(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 231
    .line 232
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->p(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    const v5, 0x7f0406bb

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Lcqx;->d(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->s(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    const v5, 0x7f0406bc

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Lcqx;->d(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 263
    .line 264
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->p(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7f0406c0

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, Lcqx;->d(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget-object v5, v0, Lcom/android/deskclock/timer/TimerCard;->ao:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lcom/android/deskclock/timer/TimerCard;->ap:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 289
    .line 290
    iget-object v5, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 291
    .line 292
    iget v5, v5, Ldhg;->g:I

    .line 293
    .line 294
    if-eq v4, v5, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(I)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v4, v1, Ldhy;->o:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4}, Leif;->aw(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_14a

    .line 306
    .line 307
    iget-wide v4, v1, Ldhy;->i:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v5, v0, Lcom/android/deskclock/timer/TimerCard;->aj:Llqv;

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Llqv;->B(Lj$/time/Duration;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->aj:Llqv;

    .line 320
    .line 321
    invoke-virtual {v6, v4}, Llqv;->A(Lj$/time/Duration;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v23, v5

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    move-object/from16 v4, v23

    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v5, v4

    .line 332
    :goto_14b
    iget-object v6, v0, Lcom/android/deskclock/timer/TimerCard;->ao:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lcom/android/deskclock/timer/TimerCard;->ao:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/android/deskclock/timer/TimerCard;->ao:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v1}, Ldhy;->n()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    xor-int/2addr v5, v11

    .line 349
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lcom/android/deskclock/timer/TimerCard;->an:Ldkc;

    .line 353
    .line 354
    invoke-virtual {v1}, Ldhy;->c()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-virtual {v4, v2, v5, v6}, Ldkc;->a(ZJ)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/android/deskclock/timer/TimerCard;->as:Lcom/google/android/material/button/MaterialButton;

    .line 362
    .line 363
    iget-object v5, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 364
    .line 365
    invoke-virtual {v5}, Ldhg;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const v7, 0x7f140567

    .line 370
    .line 371
    .line 372
    const/16 v12, 0x9

    .line 373
    .line 374
    const-string v13, "Unrecognized CardState: "

    .line 375
    .line 376
    const/4 v14, 0x5

    .line 377
    if-eqz v6, :cond_1e5

    .line 378
    .line 379
    if-eq v6, v11, :cond_1e5

    .line 380
    .line 381
    if-eq v6, v9, :cond_1e5

    .line 382
    .line 383
    if-eq v6, v8, :cond_1e5

    .line 384
    .line 385
    if-eq v6, v10, :cond_197

    .line 386
    .line 387
    if-ne v6, v14, :cond_185

    .line 388
    .line 389
    goto :goto_197

    .line 390
    :cond_185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_197
    :goto_197
    iget-boolean v5, v1, Ldhy;->p:Z

    .line 409
    .line 410
    if-eqz v5, :cond_1c6

    .line 411
    .line 412
    invoke-virtual {v1}, Ldhy;->n()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_1a7

    .line 417
    .line 418
    invoke-virtual {v1}, Ldhy;->o()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1c6

    .line 423
    .line 424
    :cond_1a7
    new-instance v15, Ldih;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v5, Ldfy;

    .line 438
    .line 439
    invoke-direct {v5, v0, v3}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const v18, 0x7f08048c

    .line 445
    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v20, v5

    .line 450
    .line 451
    invoke-direct/range {v15 .. v20}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1e2

    .line 455
    :cond_1c6
    new-instance v16, Ldih;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->N()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v5, Ldfy;

    .line 465
    .line 466
    invoke-direct {v5, v0, v12}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const v19, 0x7f080480

    .line 472
    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    move-object/from16 v21, v5

    .line 477
    .line 478
    invoke-direct/range {v16 .. v21}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v15, v16

    .line 482
    .line 483
    :goto_1e2
    move/from16 v16, v2

    .line 484
    .line 485
    goto :goto_235

    .line 486
    :cond_1e5
    new-instance v17, Ldih;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    move/from16 v16, v2

    .line 501
    .line 502
    new-array v2, v9, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v6, v2, v16

    .line 505
    .line 506
    aput-object v15, v2, v11

    .line 507
    .line 508
    const v6, 0x7f140379

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const v6, 0x7f140562

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    invoke-virtual {v1}, Ldhy;->r()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eq v11, v5, :cond_21a

    .line 535
    .line 536
    move/from16 v21, v16

    .line 537
    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move/from16 v21, v10

    .line 540
    .line 541
    :goto_21c
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v5, Ldfy;

    .line 545
    .line 546
    const/16 v6, 0xa

    .line 547
    .line 548
    invoke-direct {v5, v0, v6}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-string v6, "+"

    .line 552
    .line 553
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    move-object/from16 v22, v5

    .line 560
    .line 561
    invoke-direct/range {v17 .. v22}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v15, v17

    .line 565
    .line 566
    :goto_235
    invoke-static {v4, v15}, Lcom/android/deskclock/timer/TimerCard;->R(Lcom/google/android/material/button/MaterialButton;Ldih;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 570
    .line 571
    new-instance v17, Ldih;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v19

    .line 581
    invoke-virtual {v1}, Ldhy;->s()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_254

    .line 586
    .line 587
    invoke-virtual {v1}, Ldhy;->q()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_251

    .line 592
    .line 593
    goto :goto_254

    .line 594
    :cond_251
    move/from16 v21, v10

    .line 595
    .line 596
    goto :goto_256

    .line 597
    :cond_254
    :goto_254
    move/from16 v21, v16

    .line 598
    .line 599
    :goto_256
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v1, Ldfy;

    .line 603
    .line 604
    invoke-direct {v1, v0, v3}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const v20, 0x7f08036e

    .line 610
    .line 611
    .line 612
    move-object/from16 v22, v1

    .line 613
    .line 614
    invoke-direct/range {v17 .. v22}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v17

    .line 618
    .line 619
    invoke-static {v2, v1}, Lcom/android/deskclock/timer/TimerCard;->R(Lcom/google/android/material/button/MaterialButton;Ldih;)V

    .line 620
    .line 621
    .line 622
    iget v1, v0, Lcom/android/deskclock/timer/TimerCard;->av:I

    .line 623
    .line 624
    if-ne v1, v11, :cond_275

    .line 625
    .line 626
    const v1, 0x7f0b05a2

    .line 627
    .line 628
    .line 629
    goto :goto_276

    .line 630
    :cond_275
    const/4 v1, -0x1

    .line 631
    :goto_276
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setAccessibilityTraversalAfter(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->au:Lcom/google/android/material/button/MaterialButton;

    .line 637
    .line 638
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 639
    .line 640
    invoke-virtual {v2}, Ldhg;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_2ae

    .line 645
    .line 646
    if-eq v3, v11, :cond_2ae

    .line 647
    .line 648
    if-eq v3, v9, :cond_2ae

    .line 649
    .line 650
    if-eq v3, v8, :cond_2ae

    .line 651
    .line 652
    if-eq v3, v10, :cond_2a2

    .line 653
    .line 654
    if-ne v3, v14, :cond_290

    .line 655
    .line 656
    goto :goto_2a2

    .line 657
    :cond_290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_2a2
    :goto_2a2
    new-instance v2, Ldih;

    .line 676
    .line 677
    const/16 v6, 0x8

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v3, 0x0

    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-direct/range {v2 .. v7}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2c5

    .line 687
    :cond_2ae
    new-instance v3, Ldih;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->N()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v8, Ldfy;

    .line 697
    .line 698
    invoke-direct {v8, v0, v12}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const v6, 0x7f080480

    .line 703
    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-direct/range {v3 .. v8}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    move-object v2, v3

    .line 710
    :goto_2c5
    invoke-static {v1, v2}, Lcom/android/deskclock/timer/TimerCard;->R(Lcom/google/android/material/button/MaterialButton;Ldih;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerCard;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget v3, v0, Lcom/android/deskclock/timer/TimerCard;->ar:I

    .line 722
    .line 723
    invoke-virtual {v2, v3, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->am:Landroid/view/View;

    .line 727
    .line 728
    const v3, 0x7f0406b9

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v3}, Lcqx;->d(Landroid/content/Context;I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-object v4, v0, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 736
    .line 737
    iget v4, v4, Ldhg;->j:I

    .line 738
    .line 739
    invoke-static {v1, v3, v4}, Lcqx;->b(Landroid/content/Context;II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->am:Landroid/view/View;

    .line 747
    .line 748
    new-instance v2, Ldhf;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Ldhf;-><init>(Lcom/android/deskclock/timer/TimerCard;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->am:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->am:Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 772
    .line 773
    .line 774
    const-wide/16 v1, 0x0

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Lcom/android/deskclock/timer/TimerCard;->doFrame(J)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_30b
    :goto_30b
    invoke-virtual {v0, v3}, Lcom/android/deskclock/timer/TimerCard;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    return-void
.end method

.method public final P(Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerCard;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    if-nez p2, :cond_18

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 13
    .line 14
    invoke-virtual {p2}, Lddz;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final Q(Ldhy;Lddz;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget p1, p1, Ldhy;->e:I

    .line 6
    .line 7
    :goto_6
    new-instance v0, Ldie;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Ldie;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 16
    .line 17
    iput p3, p0, Lcom/android/deskclock/timer/TimerCard;->av:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerCard;->O()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final doFrame(J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldhy;

    .line 8
    .line 9
    if-eqz p1, :cond_2c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/deskclock/timer/TimerCard;->an:Ldkc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Ldhy;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p2, v0, v1, v2}, Ldkc;->a(ZJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/deskclock/timer/TimerCard;->al:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 22
    .line 23
    if-eqz p2, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p1}, Ldhy;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Luc;->e(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerCard;->al:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 34
    .line 35
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr p1, v0

    .line 38
    double-to-int p1, p1

    .line 39
    rsub-int/lit8 p1, p1, 0x64

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, p1, p2}, Liex;->f(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onDraw()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldhy;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    invoke-virtual {v0}, Ldhy;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3e

    .line 17
    .line 18
    invoke-virtual {v0}, Ldhy;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3e

    .line 23
    .line 24
    invoke-virtual {v0}, Ldhy;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    rem-long v4, v0, v2

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_27

    .line 37
    .line 38
    move-wide v4, v6

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    xor-long/2addr v0, v2

    .line 41
    const/16 v8, 0x3f

    .line 42
    .line 43
    shr-long/2addr v0, v8

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    or-long/2addr v0, v8

    .line 47
    cmp-long v0, v0, v6

    .line 48
    .line 49
    if-lez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    add-long/2addr v4, v2

    .line 53
    :goto_34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x8

    .line 58
    .line 59
    add-long/2addr v4, v1

    .line 60
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method protected final onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Ldgx;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05a5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->al:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->h()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b056c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->am:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0578

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ao:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Ldfy;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, v2}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0400

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    new-instance v1, Ldfy;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, p0, v2}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b05a2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ap:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0}, Lakm;->c(Landroid/view/View;)Lair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5d

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ap:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Ldhe;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ldhe;-><init>(Lcom/android/deskclock/timer/TimerCard;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->ai:Lbzi;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerCard;->ap:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbzi;->l(Landroid/widget/TextView;)Ldkc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->an:Ldkc;

    .line 103
    .line 104
    const v0, 0x7f0b0428

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->as:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    const v0, 0x7f0b04b4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    const v0, 0x7f0b0548

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerCard;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerCard;->au:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    return-void
.end method
