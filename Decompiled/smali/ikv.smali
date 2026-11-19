###### Class defpackage.ikv (ikv)
.class public final Likv;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field private final d:Lcom/google/android/material/textfield/TextInputLayout;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lhpm;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Likv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Likv;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Likv;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v3, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Likv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Likv;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0e005d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v2, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    new-instance v3, Ljo;

    .line 52
    .line 53
    invoke-virtual {p0}, Likv;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v3, v6}, Ljo;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Likv;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Likv;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Libt;->h(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_50

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Likv;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Likv;->j()V

    .line 85
    .line 86
    .line 87
    sget-object v6, Liku;->a:[I

    .line 88
    .line 89
    const/16 v6, 0x46

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Lhpm;->x(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6a

    .line 96
    .line 97
    invoke-virtual {p0}, Likv;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, p2, v6}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, Likv;->e:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    :cond_6a
    const/16 v6, 0x47

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Lhpm;->x(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_7d

    .line 115
    .line 116
    invoke-virtual {p2, v6, v5}, Lhpm;->m(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v8}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, p0, Likv;->f:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    :cond_7d
    const/16 v6, 0x43

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Lhpm;->x(I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v9, 0x1

    .line 133
    if-eqz v7, :cond_c1

    .line 134
    .line 135
    invoke-virtual {p2, v6}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v6}, Liq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_9d

    .line 143
    .line 144
    iget-object v6, p0, Likv;->e:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    iget-object v7, p0, Likv;->f:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-static {p1, v2, v6, v7}, Lian;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v9}, Likv;->f(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Likv;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    invoke-virtual {p0, v1}, Likv;->f(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Likv;->i()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Likv;->j()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8}, Likv;->e(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    const/16 p1, 0x42

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lhpm;->x(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b8

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Likv;->e(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    const/16 p1, 0x41

    .line 186
    .line 187
    invoke-virtual {p2, p1, v9}, Lhpm;->w(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p0}, Likv;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v6, 0x7f07065a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/16 v6, 0x44

    .line 206
    .line 207
    invoke-virtual {p2, v6, p1}, Lhpm;->l(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ltz p1, :cond_140

    .line 212
    .line 213
    iget v6, p0, Likv;->g:I

    .line 214
    .line 215
    if-eq p1, v6, :cond_dd

    .line 216
    .line 217
    iput p1, p0, Likv;->g:I

    .line 218
    .line 219
    invoke-static {v2, p1}, Lian;->A(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    const/16 p1, 0x45

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lhpm;->x(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_f0

    .line 229
    .line 230
    invoke-virtual {p2, p1, v5}, Lhpm;->m(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Lian;->x(I)Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f0b055b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setId(I)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0x3d

    .line 262
    .line 263
    invoke-virtual {p2, p1, v1}, Lhpm;->p(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x3e

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lhpm;->x(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11c

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    const/16 p1, 0x3c

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eq v9, p2, :cond_129

    .line 296
    .line 297
    move-object v8, p1

    .line 298
    :cond_129
    iput-object v8, p0, Likv;->b:Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Likv;->k()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Likv;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3}, Likv;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Likj;

    .line 313
    .line 314
    const/4 p2, 0x2

    .line 315
    invoke-direct {p1, p0, p2}, Likj;-><init>(Landroid/widget/LinearLayout;I)V

    .line 316
    .line 317
    .line 318
    iput-object p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Liby;

    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string p1, "startIconSize cannot be less than 0"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method

.method private final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Likv;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, Likv;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    iget-object v3, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1a

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0, v1}, Likv;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Likv;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Likv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Likv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0}, Likv;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Likv;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method final b()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Likv;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Likv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Likv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Likv;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lian;->z(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final e(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Likv;->b()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lian;->D(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method final f(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Likv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2b

    .line 6
    .line 7
    if-nez p1, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Likv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, p1, :cond_21

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Likv;->g()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Likv;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Likv;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Likv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    iget-object v2, p0, Likv;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Likv;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v4, 0x7f0705bb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method final i()V
    .registers 2

    .line 1
    iget-object p0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lian;->B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-static {p0}, Lian;->C(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Likv;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
