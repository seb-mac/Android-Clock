###### Class defpackage.cjc (cjc)
.class public final Lcjc;
.super Ldph;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field private final A:Lfhr;

.field private final B:Lcpu;

.field private final C:Lcku;

.field private final D:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/view/View;

.field private final L:I

.field private final M:I

.field private final N:Landroid/view/View;

.field private final O:Landroid/view/View;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/widget/ImageView;

.field private final R:Landroid/widget/TextView;

.field private final S:Z

.field private final T:Ldep;

.field private final U:Lgog;

.field public final t:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfhr;ZLgvu;Lcku;Lcpu;Lgog;Ldep;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, p0, Lcjc;->A:Lfhr;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcjc;->S:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcjc;->C:Lcku;

    .line 13
    .line 14
    iput-object p6, p0, Lcjc;->B:Lcpu;

    .line 15
    .line 16
    iput-object p7, p0, Lcjc;->U:Lgog;

    .line 17
    .line 18
    iput-object p8, p0, Lcjc;->T:Ldep;

    .line 19
    .line 20
    const p2, 0x7f0b006a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcjc;->N:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b006b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcjc;->O:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b0495

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcjc;->K:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b01bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 55
    .line 56
    iput-object p2, p0, Lcjc;->D:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 57
    .line 58
    const p2, 0x7f0b0376

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 66
    .line 67
    iput-object p2, p0, Lcjc;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 68
    .line 69
    const p3, 0x7f0b040d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p3, p0, Lcjc;->E:Landroid/widget/TextView;

    .line 79
    .line 80
    const p5, 0x7f040139

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p5}, Lian;->R(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    iput p5, p0, Lcjc;->L:I

    .line 88
    .line 89
    const p5, 0x7f04014f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p5}, Lian;->R(Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    iput p5, p0, Lcjc;->M:I

    .line 97
    .line 98
    const p5, 0x7f0b03ad

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p5, p0, Lcjc;->F:Landroid/widget/TextView;

    .line 108
    .line 109
    const p5, 0x7f0b0621

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p5, p0, Lcjc;->G:Landroid/widget/ImageView;

    .line 119
    .line 120
    const p5, 0x7f0b0623

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p5, p0, Lcjc;->H:Landroid/widget/TextView;

    .line 130
    .line 131
    const p5, 0x7f0b01a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p5, p0, Lcjc;->I:Landroid/widget/TextView;

    .line 141
    .line 142
    const p6, 0x7f0b05e1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    check-cast p6, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p6, p0, Lcjc;->J:Landroid/widget/TextView;

    .line 152
    .line 153
    const p7, 0x7f0b029d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    check-cast p7, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p7, p0, Lcjc;->u:Landroid/widget/TextView;

    .line 163
    .line 164
    const p7, 0x7f0b0604

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p7

    .line 171
    check-cast p7, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object p7, p0, Lcjc;->v:Landroid/widget/ImageView;

    .line 174
    .line 175
    const p7, 0x7f0b0605

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p7

    .line 182
    iput-object p7, p0, Lcjc;->P:Landroid/view/View;

    .line 183
    .line 184
    const p7, 0x7f0b04ce

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p7

    .line 191
    check-cast p7, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p7, p0, Lcjc;->Q:Landroid/widget/ImageView;

    .line 194
    .line 195
    const p7, 0x7f0b04cf

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p7

    .line 202
    check-cast p7, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p7, p0, Lcjc;->R:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance p7, Lciv;

    .line 207
    .line 208
    const/4 p8, 0x0

    .line 209
    invoke-direct {p7, p0, p8}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p7, Lciz;

    .line 216
    .line 217
    invoke-direct {p7, p0, p1}, Lciz;-><init>(Lcjc;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p5, p7}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p6, p7}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lciw;

    .line 227
    .line 228
    invoke-direct {p1, p0, p4, p8}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcix;

    .line 235
    .line 236
    invoke-direct {p1, p0, v0}, Lcix;-><init>(Lcjc;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lciy;

    .line 243
    .line 244
    invoke-direct {p1, p0, p4}, Lciy;-><init>(Lcjc;Lgvu;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private final G(Lcua;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p1, Lcua;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcjc;->A:Lfhr;

    .line 4
    .line 5
    invoke-static {v1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    iget p1, p1, Lcua;->h:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcjc;->B:Lcpu;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcpu;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic E(Ldpf;Ljava/util/List;)V
    .registers 3

    .line 1
    check-cast p1, Lcit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjc;->F(Lcit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final F(Lcit;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcit;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcua;

    .line 8
    .line 9
    iget-object v3, v0, Lcjc;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v11, v2, Lcua;->f:Z

    .line 16
    .line 17
    const v4, 0x7f04015b

    .line 18
    .line 19
    .line 20
    if-eqz v11, :cond_21

    .line 21
    .line 22
    invoke-static {v3, v4}, Lian;->R(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const v6, 0x7f070183

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v6, v7}, Lgdn;->n(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v6, v0, Lcjc;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v7, v11, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v0, v2}, Lcjc;->G(Lcua;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v12, 0x1

    .line 72
    new-array v9, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    aput-object v8, v9, v13

    .line 76
    .line 77
    const v8, 0x7f1401c8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const v14, 0x7f040139

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_76

    .line 95
    .line 96
    invoke-static {v6, v14}, Lian;->R(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v4}, Lian;->R(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_92

    .line 119
    :cond_76
    const v4, 0x7f040179

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v4}, Lian;->R(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v6, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f040158

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4}, Lian;->R(Landroid/view/View;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object v4, v0, Lcjc;->D:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 148
    .line 149
    iget v6, v2, Lcua;->g:I

    .line 150
    .line 151
    iget v7, v2, Lcua;->h:I

    .line 152
    .line 153
    invoke-virtual {v4, v6, v7}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 154
    .line 155
    .line 156
    const v6, 0x7f150002

    .line 157
    .line 158
    .line 159
    if-eqz v11, :cond_ab

    .line 160
    .line 161
    iget-object v7, v0, Ldph;->x:Ldpf;

    .line 162
    .line 163
    check-cast v7, Lcit;

    .line 164
    .line 165
    iget-boolean v7, v7, Lcit;->d:Z

    .line 166
    .line 167
    if-nez v7, :cond_ab

    .line 168
    .line 169
    const v6, 0x7f150003

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v4}, Lcom/android/deskclock/common/ui/texttime/TextTime;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v4, v7, v6}, Ljo;->setTextAppearance(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    if-eqz v11, :cond_b7

    .line 180
    .line 181
    iget v6, v0, Lcjc;->L:I

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    iget v6, v0, Lcjc;->M:I

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v4, v6}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lciv;

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    invoke-direct {v6, v0, v15}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Ldph;->x:Ldpf;

    .line 199
    .line 200
    check-cast v4, Lcit;

    .line 201
    .line 202
    iget-boolean v4, v4, Lcit;->d:Z

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    if-nez v4, :cond_d8

    .line 207
    .line 208
    iget-object v4, v0, Lcjc;->F:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    move/from16 v17, v11

    .line 214
    .line 215
    goto/16 :goto_18d

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v7, v0, Lcjc;->A:Lfhr;

    .line 222
    .line 223
    invoke-static {v7}, Lake;->o(Lfhr;)Lj$/time/LocalDate;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v2}, Lcua;->v()Lcue;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v10, 0x7f140228

    .line 232
    .line 233
    .line 234
    if-nez v8, :cond_10c

    .line 235
    .line 236
    iget-object v8, v0, Lcjc;->U:Lgog;

    .line 237
    .line 238
    invoke-virtual {v8, v4, v2, v7}, Lgog;->ae(Landroid/content/Context;Lcua;Lj$/time/LocalDate;)Ldqg;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v7, Ldqg;->a:Ljava/lang/CharSequence;

    .line 243
    .line 244
    new-array v9, v12, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v8, v9, v13

    .line 247
    .line 248
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v7, v7, Ldqg;->b:Ljava/lang/CharSequence;

    .line 253
    .line 254
    new-array v9, v12, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v7, v9, v13

    .line 257
    .line 258
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move/from16 v17, v11

    .line 263
    .line 264
    :goto_107
    const v9, 0x7f080374

    .line 265
    .line 266
    .line 267
    goto/16 :goto_17b

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v8}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v9, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 278
    .line 279
    move/from16 v17, v11

    .line 280
    .line 281
    invoke-virtual {v9, v7, v8}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    long-to-int v9, v10

    .line 286
    const v10, 0x7f080325

    .line 287
    .line 288
    .line 289
    if-nez v9, :cond_12c

    .line 290
    .line 291
    const v7, 0x7f14022b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_129
    move-object v4, v8

    .line 299
    move v9, v10

    .line 300
    goto :goto_17b

    .line 301
    :cond_12c
    if-ne v9, v12, :cond_136

    .line 302
    .line 303
    const v7, 0x7f14022c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_129

    .line 311
    :cond_136
    const/4 v11, 0x7

    .line 312
    if-ge v9, v11, :cond_153

    .line 313
    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v8}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v9, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 323
    .line 324
    invoke-virtual {v8, v9, v7}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-array v8, v12, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v7, v8, v13

    .line 331
    .line 332
    const v7, 0x7f14022a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_129

    .line 340
    :cond_153
    iget-object v8, v0, Lcjc;->U:Lgog;

    .line 341
    .line 342
    invoke-virtual {v8, v4, v2, v7}, Lgog;->ae(Landroid/content/Context;Lcua;Lj$/time/LocalDate;)Ldqg;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v2}, Lgog;->am(Lcua;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eq v12, v8, :cond_163

    .line 351
    .line 352
    const v10, 0x7f140229

    .line 353
    .line 354
    .line 355
    goto :goto_166

    .line 356
    :cond_163
    const v10, 0x7f140228

    .line 357
    .line 358
    .line 359
    :goto_166
    iget-object v8, v7, Ldqg;->a:Ljava/lang/CharSequence;

    .line 360
    .line 361
    new-array v9, v12, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v8, v9, v13

    .line 364
    .line 365
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v7, v7, Ldqg;->b:Ljava/lang/CharSequence;

    .line 370
    .line 371
    new-array v9, v12, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v7, v9, v13

    .line 374
    .line 375
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_107

    .line 380
    :goto_17b
    iget-object v7, v0, Lcjc;->F:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v8}, Lcqw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    iget-boolean v4, v1, Lcit;->f:Z

    .line 399
    .line 400
    iget-object v7, v0, Lcjc;->K:Landroid/view/View;

    .line 401
    .line 402
    if-eq v12, v4, :cond_195

    .line 403
    .line 404
    move v4, v13

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move v4, v6

    .line 407
    :goto_196
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v11, v2, Lcua;->m:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const v8, 0x7f14029d

    .line 417
    .line 418
    .line 419
    if-eqz v4, :cond_1ad

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v4, v11

    .line 431
    :goto_1ae
    invoke-direct {v0, v2}, Lcjc;->G(Lcua;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-array v8, v15, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v9, v8, v13

    .line 442
    .line 443
    aput-object v4, v8, v12

    .line 444
    .line 445
    const v4, 0x7f140195

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lcja;

    .line 456
    .line 457
    invoke-direct {v4, v0}, Lcja;-><init>(Lcjc;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v1, v1, Lcit;->f:Z

    .line 464
    .line 465
    iget-object v4, v0, Lcjc;->O:Landroid/view/View;

    .line 466
    .line 467
    if-eq v12, v1, :cond_1d6

    .line 468
    .line 469
    const/4 v7, 0x4

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move v7, v12

    .line 472
    :goto_1d7
    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lcjc;->N:Landroid/view/View;

    .line 476
    .line 477
    if-eq v12, v1, :cond_1e0

    .line 478
    .line 479
    move v1, v15

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    move v1, v12

    .line 482
    :goto_1e1
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Ldph;->x:Ldpf;

    .line 486
    .line 487
    check-cast v1, Lcit;

    .line 488
    .line 489
    iget-boolean v1, v1, Lcit;->d:Z

    .line 490
    .line 491
    if-eqz v1, :cond_1f4

    .line 492
    .line 493
    iget-object v1, v0, Lcjc;->I:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    move-object v14, v4

    .line 499
    move v1, v6

    .line 500
    goto :goto_24a

    .line 501
    :cond_1f4
    invoke-virtual {v2}, Lcua;->H()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_243

    .line 506
    .line 507
    move-object v1, v4

    .line 508
    iget-object v4, v2, Lcua;->i:Lcpj;

    .line 509
    .line 510
    iget-object v7, v0, Lcjc;->T:Ldep;

    .line 511
    .line 512
    invoke-virtual {v7}, Ldep;->i()Lcpi;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget-object v8, Ldkt;->a:Ldkt;

    .line 517
    .line 518
    const v9, 0x7f14028e

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const v10, 0x7f14028d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    move/from16 v18, v6

    .line 533
    .line 534
    move-object v6, v7

    .line 535
    move-object v7, v9

    .line 536
    const/4 v9, 0x1

    .line 537
    move-object/from16 v19, v8

    .line 538
    .line 539
    move-object v8, v10

    .line 540
    const/4 v10, 0x0

    .line 541
    move-object v14, v1

    .line 542
    move/from16 v1, v18

    .line 543
    .line 544
    move-object/from16 v12, v19

    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Lcpj;->j(Landroid/content/Context;Lcpi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v12, v7}, Ldkt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-object v8, v0, Lcjc;->I:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v5, v6}, Lcpj;->h(Landroid/content/Context;Lcpi;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    if-eqz v17, :cond_23a

    .line 567
    .line 568
    iget v4, v0, Lcjc;->L:I

    .line 569
    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    iget v4, v0, Lcjc;->M:I

    .line 572
    .line 573
    :goto_23c
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_24a

    .line 580
    :cond_243
    move-object v14, v4

    .line 581
    move v1, v6

    .line 582
    iget-object v4, v0, Lcjc;->I:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :goto_24a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v6, v0, Lcjc;->u:Landroid/widget/TextView;

    .line 592
    .line 593
    const-string v7, " "

    .line 594
    .line 595
    if-eqz v4, :cond_258

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_284

    .line 601
    :cond_258
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    const v4, 0x7f14032f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    if-eqz v17, :cond_27f

    .line 636
    .line 637
    iget v4, v0, Lcjc;->L:I

    .line 638
    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    iget v4, v0, Lcjc;->M:I

    .line 641
    .line 642
    :goto_281
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    .line 644
    .line 645
    :goto_284
    iget-object v4, v0, Lcjc;->P:Landroid/view/View;

    .line 646
    .line 647
    iget-object v6, v2, Lcua;->v:Lctz;

    .line 648
    .line 649
    sget-object v8, Lctz;->b:Lctz;

    .line 650
    .line 651
    if-ne v6, v8, :cond_28e

    .line 652
    .line 653
    move v9, v13

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    move v9, v1

    .line 656
    :goto_28f
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    new-instance v9, Lciw;

    .line 660
    .line 661
    invoke-direct {v9, v0, v5, v15}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lcjc;->v:Landroid/widget/ImageView;

    .line 668
    .line 669
    if-eqz v17, :cond_2a2

    .line 670
    .line 671
    const v9, 0x7f040139

    .line 672
    .line 673
    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a2
    const v9, 0x7f04014f

    .line 676
    .line 677
    .line 678
    :goto_2a5
    invoke-static {v5, v9}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, Ldph;->x:Ldpf;

    .line 686
    .line 687
    check-cast v4, Lcit;

    .line 688
    .line 689
    iget-boolean v4, v4, Lcit;->d:Z

    .line 690
    .line 691
    if-nez v4, :cond_393

    .line 692
    .line 693
    invoke-virtual {v2}, Lcua;->H()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_2bc

    .line 698
    .line 699
    goto/16 :goto_393

    .line 700
    .line 701
    :cond_2bc
    iget-object v4, v0, Lcjc;->J:Landroid/widget/TextView;

    .line 702
    .line 703
    if-eqz v17, :cond_374

    .line 704
    .line 705
    iget-object v12, v0, Ldph;->x:Ldpf;

    .line 706
    .line 707
    check-cast v12, Lcit;

    .line 708
    .line 709
    iget-object v15, v12, Lcit;->g:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v15, Lcua;

    .line 712
    .line 713
    invoke-virtual {v15}, Lcua;->H()Z

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    if-eqz v16, :cond_2dc

    .line 718
    .line 719
    const-string v15, ""

    .line 720
    .line 721
    iput-object v15, v12, Lcit;->e:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v16, v3

    .line 724
    .line 725
    move-object/from16 v22, v6

    .line 726
    .line 727
    move-object/from16 v21, v7

    .line 728
    .line 729
    move-object/from16 v23, v11

    .line 730
    .line 731
    goto/16 :goto_370

    .line 732
    .line 733
    :cond_2dc
    invoke-virtual {v15}, Lcua;->v()Lcue;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    iget-object v1, v12, Lcit;->a:Lfhr;

    .line 738
    .line 739
    invoke-static {v1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    if-nez v16, :cond_2ee

    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    invoke-virtual {v15, v10, v13}, Lcua;->A(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    goto :goto_2f2

    .line 751
    :cond_2ee
    invoke-virtual/range {v16 .. v16}, Lcue;->e()Ljava/util/Calendar;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    :goto_2f2
    invoke-static {v10}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    move-object/from16 v16, v3

    .line 760
    .line 761
    invoke-static {v1}, Lake;->o(Lfhr;)Lj$/time/LocalDate;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v15, v15, Lcua;->j:Lcpe;

    .line 766
    .line 767
    iget-object v15, v15, Lcpe;->e:Lj$/time/LocalDate;

    .line 768
    .line 769
    move-object/from16 v22, v6

    .line 770
    .line 771
    move-object/from16 v21, v7

    .line 772
    .line 773
    if-eqz v15, :cond_356

    .line 774
    .line 775
    const-wide/16 v6, 0x1

    .line 776
    .line 777
    move-object/from16 v23, v11

    .line 778
    .line 779
    invoke-virtual {v13, v6, v7}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v15, v11}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-nez v11, :cond_31c

    .line 788
    .line 789
    sget-object v11, Lcpe;->b:Lj$/time/LocalDate;

    .line 790
    .line 791
    invoke-virtual {v13, v11}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_358

    .line 796
    .line 797
    :cond_31c
    invoke-virtual {v13, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_32c

    .line 802
    .line 803
    const v1, 0x7f1401ba

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v12, Lcit;->e:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_353

    .line 813
    :cond_32c
    invoke-virtual {v3, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v13, v1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_340

    .line 822
    .line 823
    const v1, 0x7f1401bb

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iput-object v1, v12, Lcit;->e:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_353

    .line 833
    :cond_340
    const/4 v1, 0x0

    .line 834
    invoke-static {v5, v13, v1}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v13, 0x1

    .line 839
    new-array v6, v13, [Ljava/lang/Object;

    .line 840
    .line 841
    aput-object v3, v6, v1

    .line 842
    .line 843
    const v1, 0x7f1401b9

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v12, Lcit;->e:Ljava/lang/String;

    .line 851
    .line 852
    :goto_353
    iget-object v15, v12, Lcit;->e:Ljava/lang/String;

    .line 853
    .line 854
    goto :goto_370

    .line 855
    :cond_356
    move-object/from16 v23, v11

    .line 856
    .line 857
    :cond_358
    invoke-static {v1, v10}, Lgog;->aj(Lfhr;Ljava/util/Calendar;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_366

    .line 862
    .line 863
    const v1, 0x7f1401c7

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_36d

    .line 871
    :cond_366
    const v1, 0x7f1401c9

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_36d
    move-object v15, v1

    .line 879
    iput-object v15, v12, Lcit;->e:Ljava/lang/String;

    .line 880
    .line 881
    :goto_370
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    goto :goto_382

    .line 885
    :cond_374
    move-object/from16 v16, v3

    .line 886
    .line 887
    move-object/from16 v22, v6

    .line 888
    .line 889
    move-object/from16 v21, v7

    .line 890
    .line 891
    move-object/from16 v23, v11

    .line 892
    .line 893
    const v1, 0x7f1401b5

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 897
    .line 898
    .line 899
    :goto_382
    iget-object v1, v0, Lcjc;->J:Landroid/widget/TextView;

    .line 900
    .line 901
    if-eqz v17, :cond_389

    .line 902
    .line 903
    iget v3, v0, Lcjc;->L:I

    .line 904
    .line 905
    goto :goto_38b

    .line 906
    :cond_389
    iget v3, v0, Lcjc;->M:I

    .line 907
    .line 908
    :goto_38b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_3a3

    .line 916
    :cond_393
    :goto_393
    move-object/from16 v16, v3

    .line 917
    .line 918
    move-object/from16 v22, v6

    .line 919
    .line 920
    move-object/from16 v21, v7

    .line 921
    .line 922
    move-object/from16 v23, v11

    .line 923
    .line 924
    move v3, v13

    .line 925
    iget-object v1, v0, Lcjc;->J:Landroid/widget/TextView;

    .line 926
    .line 927
    const/16 v4, 0x8

    .line 928
    .line 929
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    :goto_3a3
    invoke-virtual {v2}, Lcua;->v()Lcue;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_3e7

    .line 937
    .line 938
    invoke-virtual {v1}, Lcue;->r()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_3e7

    .line 943
    .line 944
    iget-object v4, v0, Lcjc;->E:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lcue;->t()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_3cd

    .line 954
    .line 955
    iget-object v6, v0, Lcjc;->U:Lgog;

    .line 956
    .line 957
    const/4 v13, 0x1

    .line 958
    invoke-virtual {v6, v1, v3, v13}, Lgog;->ag(Lcue;ZZ)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-array v6, v13, [Ljava/lang/Object;

    .line 963
    .line 964
    aput-object v1, v6, v3

    .line 965
    .line 966
    const v1, 0x7f14018b

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_3d5

    .line 974
    :cond_3cd
    const/4 v13, 0x1

    .line 975
    const v1, 0x7f1402ae

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_3d5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 986
    .line 987
    .line 988
    const v1, 0x7f150263

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 992
    .line 993
    .line 994
    iget v1, v0, Lcjc;->L:I

    .line 995
    .line 996
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_3f2

    .line 1000
    :cond_3e7
    iget-object v1, v0, Lcjc;->E:Landroid/widget/TextView;

    .line 1001
    .line 1002
    const/16 v4, 0x8

    .line 1003
    .line 1004
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1009
    .line 1010
    .line 1011
    :goto_3f2
    iget-object v1, v0, Ldph;->x:Ldpf;

    .line 1012
    .line 1013
    check-cast v1, Lcit;

    .line 1014
    .line 1015
    iget-boolean v1, v1, Lcit;->d:Z

    .line 1016
    .line 1017
    if-nez v1, :cond_418

    .line 1018
    .line 1019
    iget-object v1, v0, Lcjc;->C:Lcku;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lcku;->f()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_418

    .line 1026
    .line 1027
    iget-object v1, v2, Lcua;->o:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v1, :cond_418

    .line 1030
    .line 1031
    iget-object v1, v0, Lcjc;->G:Landroid/widget/ImageView;

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x7f080330

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lcjc;->H:Landroid/widget/TextView;

    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_424

    .line 1049
    :cond_418
    iget-object v1, v0, Lcjc;->G:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    const/16 v4, 0x8

    .line 1052
    .line 1053
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v0, Lcjc;->H:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_424
    invoke-virtual {v2}, Lcua;->a()Landroid/net/Uri;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v5, v1}, Lddz;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    iget-object v3, v0, Lcjc;->Q:Landroid/widget/ImageView;

    .line 1070
    .line 1071
    if-eqz v1, :cond_488

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v0, Lcjc;->R:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v9}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1087
    .line 1088
    .line 1089
    if-eqz v17, :cond_445

    .line 1090
    .line 1091
    iget v1, v0, Lcjc;->L:I

    .line 1092
    .line 1093
    goto :goto_447

    .line 1094
    :cond_445
    iget v1, v0, Lcjc;->M:I

    .line 1095
    .line 1096
    :goto_447
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v1, v2, Lcua;->k:Z

    .line 1100
    .line 1101
    if-eqz v1, :cond_46d

    .line 1102
    .line 1103
    iget-boolean v1, v0, Lcjc;->S:Z

    .line 1104
    .line 1105
    if-eqz v1, :cond_46d

    .line 1106
    .line 1107
    const v1, 0x7f080354

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1111
    .line 1112
    .line 1113
    const v1, 0x7f140198

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x7f140199

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_492

    .line 1134
    :cond_46d
    const v1, 0x7f08035a

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x7f140196

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    const v1, 0x7f140197

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_492

    .line 1161
    :cond_488
    const/16 v4, 0x8

    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v0, Lcjc;->R:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_492
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_4a9

    .line 1185
    .line 1186
    const v4, 0x7f14029d

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    goto :goto_4b7

    .line 1194
    :cond_4a9
    const/4 v13, 0x1

    .line 1195
    new-array v4, v13, [Ljava/lang/Object;

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    aput-object v23, v4, v20

    .line 1200
    .line 1201
    const v5, 0x7f1402e5

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    :goto_4b7
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v4, v21

    .line 1212
    .line 1213
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcua;->H()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_4d8

    .line 1221
    .line 1222
    iget-object v5, v2, Lcua;->i:Lcpj;

    .line 1223
    .line 1224
    iget-object v6, v0, Lcjc;->T:Ldep;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Ldep;->i()Lcpi;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v5, v3, v6}, Lcpj;->h(Landroid/content/Context;Lcpi;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1238
    .line 1239
    .line 1240
    goto :goto_4f4

    .line 1241
    :cond_4d8
    if-eqz v17, :cond_4e1

    .line 1242
    .line 1243
    iget-object v5, v0, Ldph;->x:Ldpf;

    .line 1244
    .line 1245
    check-cast v5, Lcit;

    .line 1246
    .line 1247
    iget-object v5, v5, Lcit;->e:Ljava/lang/String;

    .line 1248
    .line 1249
    goto :goto_4e8

    .line 1250
    :cond_4e1
    const v5, 0x7f1401b5

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    :goto_4e8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-nez v6, :cond_4f4

    .line 1262
    .line 1263
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1267
    .line 1268
    .line 1269
    :cond_4f4
    :goto_4f4
    invoke-direct {v0, v2}, Lcjc;->G(Lcua;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1277
    .line 1278
    .line 1279
    if-eqz v17, :cond_508

    .line 1280
    .line 1281
    const v0, 0x7f1402e8

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_50f

    .line 1289
    :cond_508
    const v0, 0x7f1402e7

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_50f
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v0, v22

    .line 1303
    .line 1304
    if-ne v0, v8, :cond_526

    .line 1305
    .line 1306
    const v0, 0x7f1402e6

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1317
    .line 1318
    .line 1319
    :cond_526
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const v1, 0x7f140194

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    sget v1, Ldmd;->a:I

    .line 1338
    .line 1339
    invoke-static {v0}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v14, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1344
    .line 1345
    .line 1346
    return-void
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 3

    .line 1
    check-cast p1, Lcit;

    .line 2
    .line 3
    sget v0, Litt;->d:I

    .line 4
    .line 5
    sget-object v0, Livs;->a:Litt;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcjc;->F(Lcit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class defpackage.cix (cix)
.class public final synthetic Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcjc;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcjc;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcix;->a:Lcjc;

    .line 5
    .line 6
    iput-object p2, p0, Lcix;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcix;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcix;->a:Lcjc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    if-eq p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object p0, p0, Lcjc;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, p0, p1, v1}, Leif;->aB(Landroid/content/Context;Lcom/google/android/material/materialswitch/MaterialSwitch;ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object p0, p0, Lcjc;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v1

    .line 33
    invoke-static {p2, p0, p1, v0}, Leif;->aB(Landroid/content/Context;Lcom/google/android/material/materialswitch/MaterialSwitch;ZZ)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return v0
.end method

###### Class defpackage.ciy (ciy)
.class public final synthetic Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcjc;

.field public final synthetic b:Lgvu;


# direct methods
.method public synthetic constructor <init>(Lcjc;Lgvu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciy;->a:Lcjc;

    .line 5
    .line 6
    iput-object p2, p0, Lciy;->b:Lgvu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lciy;->a:Lcjc;

    .line 2
    .line 3
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 4
    .line 5
    check-cast p1, Lcit;

    .line 6
    .line 7
    iget-object p1, p1, Lcit;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcua;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcua;->f:Z

    .line 12
    .line 13
    if-ne p2, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lciy;->b:Lgvu;

    .line 17
    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    iget-object p2, p0, Lgvu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcfy;

    .line 23
    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lcfy;-><init>(Lgvu;Landroid/content/Context;Lcua;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcfe;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p2, p0, Lgvu;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcfz;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1}, Lcfz;-><init>(Lgvu;Landroid/content/Context;Lcua;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcfe;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
