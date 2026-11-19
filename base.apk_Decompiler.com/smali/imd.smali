###### Class defpackage.imd (imd)
.class public final Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limj;
.implements Lilv;


# instance fields
.field public final a:Lilr;

.field public final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/text/TextWatcher;

.field private final j:Landroid/text/TextWatcher;

.field private final k:Lilw;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lilr;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lily;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lily;-><init>(Limd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Limd;->i:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lilz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lilz;-><init>(Limd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Limd;->j:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p1, p0, Limd;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Limd;->a:Lilr;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b02ed

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    .line 35
    iput-object v1, p0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    .line 37
    const v2, 0x7f0b02ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    .line 46
    iput-object v2, p0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 47
    .line 48
    const v3, 0x7f0b02ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v4, p0, Limd;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v3, p0, Limd;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    const v5, 0x7f140367

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    const v4, 0x7f140364

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Limd;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Limd;->m:Ljava/lang/String;

    .line 105
    .line 106
    const v3, 0x7f140368

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Limd;->n:Ljava/lang/String;

    .line 114
    .line 115
    const v3, 0x7f140365

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Limd;->o:Ljava/lang/String;

    .line 123
    .line 124
    const v3, 0x7f140366

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Limd;->p:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v6, 0x7f0b04bf

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v6, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v3, p2, Lilr;->a:I

    .line 155
    .line 156
    if-nez v3, :cond_b9

    .line 157
    .line 158
    const v3, 0x7f0b02e9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 166
    .line 167
    iput-object v3, p0, Limd;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 168
    .line 169
    new-instance v6, Lilx;

    .line 170
    .line 171
    invoke-direct {v6, p0}, Lilx;-><init>(Limd;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(Lhxs;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Limd;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Limd;->n()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    new-instance v3, Lhon;

    .line 187
    .line 188
    const/16 v6, 0x11

    .line 189
    .line 190
    invoke-direct {v3, p0, v6}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 202
    .line 203
    iput-object v3, p0, Limd;->e:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, Limc;

    .line 210
    .line 211
    invoke-direct {v7, p0, v6, v4}, Limc;-><init>(Limd;Landroid/content/res/Resources;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 220
    .line 221
    iput-object v3, p0, Limd;->d:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v6, Limc;

    .line 228
    .line 229
    invoke-direct {v6, p0, v4, v5}, Limc;-><init>(Limd;Landroid/content/res/Resources;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lilw;

    .line 236
    .line 237
    invoke-direct {v3, v2, v1, p2}, Lilw;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lilr;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Limd;->k:Lilw;

    .line 241
    .line 242
    new-instance v4, Lima;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-direct {v4, p0, v5, v0, p2}, Lima;-><init>(Limd;Landroid/content/Context;Landroid/content/res/Resources;Lilr;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lair;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Limb;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v2, p0, p1, v0, p2}, Limb;-><init>(Limd;Landroid/content/Context;Landroid/content/res/Resources;Lilr;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lair;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Limd;->l()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p2}, Limd;->m(Lilr;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v3, Lilw;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 275
    .line 276
    iget-object p1, v3, Lilw;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 283
    .line 284
    const p2, 0x10000005

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 288
    .line 289
    .line 290
    const p2, 0x10000006

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static final j(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static final k(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lakm;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v0, 0x11

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "accessibility"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "audio"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/media/AudioManager;

    .line 48
    .line 49
    if-eqz p0, :cond_37

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Limd;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Limd;->j:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Limd;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p0, p0, Limd;->i:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Lilr;)V
    .registers 8

    .line 1
    iget-object v0, p0, Limd;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Limd;->j:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Limd;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Limd;->i:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Limd;->h:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget v1, p1, Lilr;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const-string v1, "%02d"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lilr;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Limd;->l()V

    .line 72
    .line 73
    .line 74
    iget p1, p1, Lilr;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Limd;->e(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Limd;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Limd;->a:Lilr;

    .line 7
    .line 8
    iget p0, p0, Lilr;->e:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p0, :cond_10

    .line 12
    .line 13
    const p0, 0x7f0b02e7

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const p0, 0x7f0b02e8

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Limd;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Lian;->u(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Limd;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Limd;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Limd;->a:Lilr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Limd;->m(Lilr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Limd;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Limd;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Limd;->a:Lilr;

    .line 2
    .line 3
    iput p1, v0, Lilr;->d:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    iget-object v3, p0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iget-object p1, p0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Limd;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Limd;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Limd;->a:Lilr;

    .line 8
    .line 9
    iget v0, v0, Lilr;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Limd;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Limd;->a:Lilr;

    .line 2
    .line 3
    iget v1, v0, Lilr;->d:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v4

    .line 14
    :goto_d
    iget-object v2, p0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lilr;->d:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v4

    .line 27
    :goto_1a
    iget-object p0, p0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Limd;->a:Lilr;

    .line 8
    .line 9
    iget v0, v0, Lilr;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Limd;->p:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, p0, Limd;->o:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    iget-object p0, p0, Limd;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Limd;->k(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Limd;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Limd;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Limd;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class defpackage.ilx (ilx)
.class public final synthetic Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxs;


# instance fields
.field public final synthetic a:Limd;


# direct methods
.method public synthetic constructor <init>(Limd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilx;->a:Limd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lilx;->a:Limd;

    .line 5
    .line 6
    const p2, 0x7f0b02e8

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object p0, p0, Limd;->a:Lilr;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lilr;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
