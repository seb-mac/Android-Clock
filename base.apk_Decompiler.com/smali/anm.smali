###### Class defpackage.anm (anm)
.class public abstract Lanm;
.super Lair;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private l:Lanl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lanm;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lair;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanm;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanm;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanm;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lanm;->k:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lanm;->d:I

    .line 33
    .line 34
    iput v0, p0, Lanm;->e:I

    .line 35
    .line 36
    iput v0, p0, Lanm;->f:I

    .line 37
    .line 38
    iput-object p1, p0, Lanm;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lanm;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lamh;
    .registers 2

    .line 1
    iget-object p1, p0, Lanm;->l:Lanl;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Lanl;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lanl;-><init>(Lanm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanm;->l:Lanl;

    .line 11
    .line 12
    :cond_b
    return-object p1
.end method

.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lanm;->n(Lame;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_6c

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lanm;->k(I)Lame;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lame;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lame;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lame;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lame;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lame;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_54

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0}, Lame;->c()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lanm;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6c
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lanm;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method final k(I)Lame;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_4a

    .line 4
    .line 5
    iget-object p1, p0, Lanm;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lame;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lakm;->a:I

    .line 17
    .line 18
    iget-object v1, v2, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lanm;->m(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_33

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "Views cannot have both real and virtual children"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_37
    if-ge v0, p0, :cond_49

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    return-object v2

    .line 75
    :cond_4a
    invoke-static {}, Lame;->b()Lame;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Lame;->w(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    const-string v5, "android.view.View"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lanm;->g:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lame;->m(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lame;->n(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iput v1, v2, Lame;->b:I

    .line 102
    .line 103
    iget-object v6, p0, Lanm;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lanm;->o(ILame;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lame;->e()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_83

    .line 116
    .line 117
    invoke-virtual {v2}, Lame;->d()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_7b

    .line 122
    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    :goto_83
    iget-object v7, p0, Lanm;->i:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lame;->j(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lanm;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lame;->k(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a2

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_9a

    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    and-int/lit8 v10, v9, 0x40

    .line 168
    .line 169
    if-nez v10, :cond_1a4

    .line 170
    .line 171
    const/16 v10, 0x80

    .line 172
    .line 173
    and-int/2addr v9, v10

    .line 174
    if-nez v9, :cond_19c

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iput p1, v2, Lame;->c:I

    .line 188
    .line 189
    invoke-virtual {v4, v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget v9, p0, Lanm;->d:I

    .line 193
    .line 194
    if-ne v9, p1, :cond_ca

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lame;->l(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lame;->h(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    invoke-virtual {v2, v0}, Lame;->l(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v9, 0x40

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lame;->h(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget v9, p0, Lanm;->e:I

    .line 212
    .line 213
    if-ne v9, p1, :cond_d8

    .line 214
    .line 215
    move p1, v3

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move p1, v0

    .line 218
    :goto_d9
    if-eqz p1, :cond_e0

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    invoke-virtual {v2, v9}, Lame;->h(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    invoke-virtual {v2}, Lame;->I()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lame;->h(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lanm;->k:[I

    .line 238
    .line 239
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_147

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Lame;->m(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget v7, v2, Lame;->b:I

    .line 260
    .line 261
    if-eq v7, v1, :cond_12d

    .line 262
    .line 263
    invoke-static {}, Lame;->b()Lame;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v9, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 270
    .line 271
    .line 272
    iget v10, v2, Lame;->b:I

    .line 273
    .line 274
    :goto_111
    if-eq v10, v1, :cond_12d

    .line 275
    .line 276
    iput v1, v7, Lame;->b:I

    .line 277
    .line 278
    iget-object v10, v7, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 279
    .line 280
    invoke-virtual {v10, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Lame;->m(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v7}, Lanm;->o(ILame;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9}, Lame;->j(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 297
    .line 298
    .line 299
    iget v10, v7, Lame;->b:I

    .line 300
    .line 301
    goto :goto_111

    .line 302
    :cond_12d
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 303
    .line 304
    .line 305
    aget v1, p1, v0

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int/2addr v1, v5

    .line 312
    aget v5, p1, v3

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    sub-int/2addr v5, v7

    .line 319
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lame;->n(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lame;->k(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object p0, p0, Lanm;->j:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {v6, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_19b

    .line 335
    .line 336
    aget v0, p1, v0

    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int/2addr v0, v1

    .line 343
    aget p1, p1, v3

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sub-int/2addr p1, v1

    .line 350
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_19b

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Lame;->n(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    if-eqz v8, :cond_19b

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_172

    .line 369
    .line 370
    goto :goto_19b

    .line 371
    :cond_172
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_19b

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_17c
    instance-of p1, p0, Landroid/view/View;

    .line 382
    .line 383
    if-eqz p1, :cond_196

    .line 384
    .line 385
    check-cast p0, Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    const/4 v0, 0x0

    .line 392
    cmpg-float p1, p1, v0

    .line 393
    .line 394
    if-lez p1, :cond_19b

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_19b

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    goto :goto_17c

    .line 407
    :cond_196
    if-eqz p0, :cond_19b

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lame;->G(Z)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    return-object v2

    .line 413
    :cond_19c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 416
    .line 417
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0

    .line 421
    :cond_1a4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 424
    .line 425
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method protected n(Lame;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract o(ILame;)V
.end method

.method protected p(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget v0, p0, Lanm;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lanm;->f:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lanm;->v(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lanm;->v(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lanm;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_14

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lanm;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lanm;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lanm;->v(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final s(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lanm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lanm;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lanm;->p(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lanm;->v(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public abstract t(IILandroid/os/Bundle;)Z
.end method

.method public final u(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lanm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    iget v0, p0, Lanm;->e:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_28

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lanm;->s(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eq p1, v1, :cond_28

    .line 28
    .line 29
    iput p1, p0, Lanm;->e:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lanm;->p(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lanm;->v(II)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final v(II)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lanm;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-object v0, p0, Lanm;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lanm;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
