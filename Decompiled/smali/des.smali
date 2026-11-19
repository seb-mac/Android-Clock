###### Class defpackage.des (des)
.class public final Ldes;
.super Ldet;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public aj:Lcjn;

.field public ak:Lbzi;

.field private al:Ldmn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjn;->a:Lcjn;

    .line 5
    .line 6
    iput-object v0, p0, Ldes;->aj:Lcjn;

    .line 7
    .line 8
    return-void
.end method

.method public static final aB(Lcjn;)Ldes;
    .registers 4

    .line 1
    const-string v0, "currentGesture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldes;

    .line 7
    .line 8
    invoke-direct {v0}, Ldes;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ChooseAlarmDismissGestureDialogFragment_gesture"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final aE()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0161

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireViewById(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0
.end method

.method private final aF()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0162

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireViewById(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0
.end method

.method private final aG()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0420

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireViewById(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0
.end method

.method private final aH()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0421

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireViewById(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0
.end method

.method private final aI()Lcom/google/android/material/card/MaterialCardView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0111

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireViewById(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    return-object p0
.end method

.method private final aJ()Lcom/google/android/material/card/MaterialCardView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0113

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireViewById(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    return-object p0
.end method

.method private final varargs aK(Landroid/view/ViewGroup;F[I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldes;->al:Ldmn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldmn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ldmm;

    .line 9
    .line 10
    invoke-direct {v0}, Ldmm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldmm;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2}, Ldmm;->a(Landroid/view/View;[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, p1, p3}, Ldmm;->b(Landroid/view/View;[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ldmm;->f(F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldmn;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ldmn;-><init>(Ldmm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ldmn;->a()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldes;->al:Ldmn;

    .line 43
    .line 44
    return-void
.end method

.method private final aL(Landroid/view/View;Lcjn;)V
    .registers 4

    .line 1
    new-instance v0, Lder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lder;-><init>(Ldes;Lcjn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final aM()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldes;->aj:Lcjn;

    .line 2
    .line 3
    sget-object v1, Lcjn;->a:Lcjn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    invoke-direct {p0}, Ldes;->aJ()Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v3

    .line 21
    :goto_14
    invoke-virtual {v5, v0}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ldes;->aI()Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getResources(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f07012d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Ldes;->aO(Landroid/content/res/Resources;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f07012c

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Ldes;->aO(Landroid/content/res/Resources;I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x0

    .line 62
    cmpl-float v0, v0, v4

    .line 63
    .line 64
    if-lez v0, :cond_159

    .line 65
    .line 66
    cmpl-float v0, v1, v4

    .line 67
    .line 68
    if-lez v0, :cond_159

    .line 69
    .line 70
    invoke-direct {p0}, Ldes;->aH()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ldes;->aF()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ldes;->aE()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ldes;->aj:Lcjn;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcjn;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    if-ne v0, v2, :cond_71

    .line 109
    .line 110
    const v0, 0x7f0e0083

    .line 111
    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    new-instance p0, Llsy;

    .line 115
    .line 116
    invoke-direct {p0}, Llsy;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    const v0, 0x7f0e0082

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ldes;->aj:Lcjn;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcjn;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x2

    .line 145
    if-eqz v0, :cond_118

    .line 146
    .line 147
    if-ne v0, v2, :cond_112

    .line 148
    .line 149
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v2, 0x7f0b05c1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v4, 0x7f0b0562

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/ImageButton;

    .line 172
    .line 173
    if-eqz v0, :cond_da

    .line 174
    .line 175
    const v4, 0x7f070185

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Lgdn;->n(ILandroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 198
    .line 199
    invoke-static {v4, v5}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v4, Lacl;

    .line 203
    .line 204
    iput v3, v4, Lacl;->i:I

    .line 205
    .line 206
    iput v3, v4, Lacl;->l:I

    .line 207
    .line 208
    iput v3, v4, Lacl;->t:I

    .line 209
    .line 210
    iput v3, v4, Lacl;->v:I

    .line 211
    .line 212
    const/high16 v3, 0x3f000000    # 0.5f

    .line 213
    .line 214
    iput v3, v4, Lacl;->H:F

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    const v0, 0x7f0803e1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v2, 0x7f0b04dd

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v4, 0x7f0b01cc

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/widget/TextView;

    .line 250
    .line 251
    const/high16 v5, 0x41600000    # 14.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    filled-new-array {v2, v4}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {p0, v1, v0, v2}, Ldes;->aK(Landroid/view/ViewGroup;F[I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    new-instance p0, Llsy;

    .line 276
    .line 277
    invoke-direct {p0}, Llsy;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_118
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v2, 0x7f0b00fe

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/Button;

    .line 293
    .line 294
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const v4, 0x7f0b00fd

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/widget/Button;

    .line 306
    .line 307
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lddr;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Lddr;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v5}, Ldes;->aP(Landroid/widget/Button;Llwo;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lddr;

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    invoke-direct {v1, v5}, Lddr;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v1}, Ldes;->aP(Landroid/widget/Button;Llwo;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0}, Landroid/widget/Button;->getTextSize()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    filled-new-array {v2, v4}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {p0, v1, v0, v2}, Ldes;->aK(Landroid/view/ViewGroup;F[I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-direct {p0}, Ldes;->aH()Landroid/view/ViewGroup;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method private static final aN(Landroid/os/Bundle;Ljava/lang/String;)Lcjn;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    const-class v0, Lcjn;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcjn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lcjn;

    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    check-cast p0, Lcjn;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final aO(Landroid/content/res/Resources;I)F
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final aP(Landroid/widget/Button;Llwo;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lacl;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e0044

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    const-string p1, "ChooseAlarmDismissGestureDialogFragment_gesture_state"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ldes;->aN(Landroid/os/Bundle;Ljava/lang/String;)Lcjn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    const-string p2, "ChooseAlarmDismissGestureDialogFragment_gesture"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ldes;->aN(Landroid/os/Bundle;Ljava/lang/String;)Lcjn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_1e

    .line 28
    .line 29
    sget-object p1, Lcjn;->a:Lcjn;

    .line 30
    .line 31
    :cond_1e
    iput-object p1, p0, Ldes;->aj:Lcjn;

    .line 32
    .line 33
    invoke-direct {p0}, Ldes;->aG()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ldes;->aF()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcjn;->a:Lcjn;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Ldes;->aL(Landroid/view/View;Lcjn;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ldes;->aE()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcjn;->b:Lcjn;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Ldes;->aL(Landroid/view/View;Lcjn;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ldes;->aF()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ldes;->aE()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ldes;->aJ()Lcom/google/android/material/card/MaterialCardView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ldes;->aI()Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f0b00f4

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "requireViewById(...)"

    .line 99
    .line 100
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbg;->K()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f0b00f3

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ldes;->aM()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bZ()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldes;->al:Ldmn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldmn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldes;->al:Ldmn;

    .line 10
    .line 11
    invoke-super {p0}, Ldet;->bZ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cd()V
    .registers 7

    .line 1
    invoke-super {p0}, Ldet;->cd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_71

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_71

    .line 13
    .line 14
    const v1, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f07012b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f07012a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    const v4, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v3, v4

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p0, Ldes;->ak:Lbzi;

    .line 63
    .line 64
    if-nez v3, :cond_47

    .line 65
    .line 66
    const-string v3, "viewUtils"

    .line 67
    .line 68
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_47
    iget-object v3, v3, Lbzi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v3, v5, :cond_5d

    .line 88
    .line 89
    const/4 p0, -0x2

    .line 90
    invoke-virtual {v0, v1, p0}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    mul-float/2addr p0, v4

    .line 106
    float-to-int p0, p0

    .line 107
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ldet;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChooseAlarmDismissGestureDialogFragment_gesture_state"

    .line 5
    .line 6
    iget-object p0, p0, Ldes;->aj:Lcjn;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0b0162

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_80

    .line 24
    .line 25
    :goto_18
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0b0113

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_80

    .line 38
    :cond_25
    :goto_25
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0b0161

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_74

    .line 49
    .line 50
    :goto_31
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f0b0111

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_74

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v2, 0x7f0b00f4

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_64

    .line 75
    .line 76
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ldes;->aj:Lcjn;

    .line 82
    .line 83
    const-string v2, "ChooseAlarmDismissGestureDialogFragment_gesture"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "ChooseAlarmDismissGestureDialogFragment_gesture_selected"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lcc;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, v0, v0, v0}, Lau;->f(ZZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    if-nez p1, :cond_67

    .line 102
    .line 103
    goto :goto_8b

    .line 104
    :cond_67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const v1, 0x7f0b00f3

    .line 109
    .line 110
    .line 111
    if-ne p1, v1, :cond_8b

    .line 112
    .line 113
    invoke-super {p0, v0, v0, v0}, Lau;->f(ZZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Ldes;->aj:Lcjn;

    .line 118
    .line 119
    sget-object v0, Lcjn;->b:Lcjn;

    .line 120
    .line 121
    if-eq p1, v0, :cond_8b

    .line 122
    .line 123
    iput-object v0, p0, Ldes;->aj:Lcjn;

    .line 124
    .line 125
    invoke-direct {p0}, Ldes;->aM()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p0, Ldes;->aj:Lcjn;

    .line 130
    .line 131
    sget-object v0, Lcjn;->a:Lcjn;

    .line 132
    .line 133
    if-eq p1, v0, :cond_8b

    .line 134
    .line 135
    iput-object v0, p0, Ldes;->aj:Lcjn;

    .line 136
    .line 137
    invoke-direct {p0}, Ldes;->aM()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
