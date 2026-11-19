###### Class defpackage.hya (hya)
.class public final Lhya;
.super Lil;
.source "PG"


# static fields
.field private static final e:I = 0x7f150c26

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field final c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private final s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Lbja;

.field private final y:Lbiw;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x7f0405f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhya;->f:[I

    .line 9
    .line 10
    const v0, 0x7f0405f0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lhya;->g:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Lhya;->h:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lhya;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget v4, Lhya;->e:I

    .line 2
    .line 3
    const v0, 0x7f0400da

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v4}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhya;->j:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhya;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f080428

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lbja;->a(Landroid/content/Context;I)Lbja;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhya;->x:Lbja;

    .line 37
    .line 38
    new-instance p1, Lhxx;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lhxx;-><init>(Lhya;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhya;->y:Lbiw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhya;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-super {p0}, Lil;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    invoke-super {p0}, Lil;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v6

    .line 67
    :goto_42
    iput-object p1, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object p1, p0, Lil;->a:Lin;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iput-boolean v7, p1, Lin;->b:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lin;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    sget-object v2, Lhyb;->a:[I

    .line 80
    .line 81
    const v3, 0x7f0400da

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    new-array v5, p1, [I

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    invoke-static/range {v0 .. v5}, Licw;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lhpm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {p2, v1}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lhya;->q:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v1, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v1, :cond_98

    .line 102
    .line 103
    const v1, 0x7f040351

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Libt;->r(Landroid/content/Context;IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_98

    .line 111
    .line 112
    invoke-virtual {p2, p1, p1}, Lhpm;->p(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2, v7, p1}, Lhpm;->p(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget v3, Lhya;->i:I

    .line 121
    .line 122
    if-ne v1, v3, :cond_98

    .line 123
    .line 124
    if-nez v2, :cond_98

    .line 125
    .line 126
    invoke-super {p0, v6}, Lil;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f080427

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iput-boolean v7, p0, Lhya;->r:Z

    .line 139
    .line 140
    iget-object v1, p0, Lhya;->q:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez v1, :cond_98

    .line 143
    .line 144
    const v1, 0x7f080429

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lhya;->q:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :cond_98
    const/4 v1, 0x3

    .line 154
    invoke-static {v0, p2, v1}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lhya;->c:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {p2, v1, v2}, Lhpm;->m(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    invoke-static {v1, v2}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lhya;->s:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-virtual {p2, v1, p1}, Lhpm;->w(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput-boolean v1, p0, Lhya;->l:Z

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-virtual {p2, v1, v7}, Lhpm;->w(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput-boolean v1, p0, Lhya;->m:Z

    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    invoke-virtual {p2, v1, p1}, Lhpm;->w(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v1, p0, Lhya;->n:Z

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lhya;->o:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    invoke-virtual {p2, v1}, Lhpm;->x(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_da

    .line 211
    .line 212
    invoke-virtual {p2, v1, p1}, Lhpm;->m(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Lhya;->a(I)V

    .line 217
    .line 218
    .line 219
    :cond_da
    const/16 p1, 0xa

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lhpm;->x(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_100

    .line 226
    .line 227
    invoke-static {v0, p2, p1}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_e9

    .line 232
    .line 233
    goto :goto_100

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lhya;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 239
    .line 240
    if-eqz v1, :cond_f7

    .line 241
    .line 242
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_f7
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 249
    .line 250
    if-eqz v1, :cond_100

    .line 251
    .line 252
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    invoke-virtual {p2}, Lhpm;->v()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lhya;->b()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lian;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lhya;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lhya;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lhya;->s:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lian;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhya;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Lhya;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_49

    .line 32
    :cond_1f
    iget-object v0, p0, Lhya;->x:Lbja;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    iget-object v2, p0, Lhya;->y:Lbiw;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbja;->c(Lbiw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbja;->b(Lbiw;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 47
    .line 48
    if-eqz v3, :cond_49

    .line 49
    .line 50
    if-eqz v0, :cond_49

    .line 51
    .line 52
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 53
    .line 54
    const v3, 0x7f0b0127

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0b05dd

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 67
    .line 68
    const v3, 0x7f0b0289

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    iget-object v2, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lhya;->q:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v1, p0, Lhya;->q:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-static {v0, v1, v2, v2}, Lian;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-super {p0, v0}, Lil;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lhya;->refreshDrawableState()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final c()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lhya;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    iget v0, p0, Lhya;->t:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0}, Lhya;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f14038e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    if-nez v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p0}, Lhya;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140390

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {p0}, Lhya;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f14038f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-super {p0, v0}, Lil;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lhya;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5c

    .line 4
    .line 5
    iput p1, p0, Lhya;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    invoke-super {p0, p1}, Lil;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhya;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lhya;->c()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lhya;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    iput-boolean v1, p0, Lhya;->u:Z

    .line 29
    .line 30
    iget-object p1, p0, Lhya;->j:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_35

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhxy;

    .line 49
    .line 50
    invoke-interface {v1}, Lhxy;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget p1, p0, Lhya;->t:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_45

    .line 58
    .line 59
    iget-object p1, p0, Lhya;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Lhya;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lhya;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-static {p1, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iput-boolean v0, p0, Lhya;->u:Z

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget p0, p0, Lhya;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final onAttachedToWindow()V
    .registers 9

    .line 1
    invoke-super {p0}, Lil;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhya;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_60

    .line 7
    .line 8
    iget-object v0, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_60

    .line 11
    .line 12
    iget-object v0, p0, Lhya;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_60

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhya;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lhya;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-nez v0, :cond_5d

    .line 22
    .line 23
    sget-object v0, Lhya;->h:[[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const v1, 0x7f040129

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lian;->R(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f04012c

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lian;->R(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f040175

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Lian;->R(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7f04014b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lian;->R(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v2, v5}, Lian;->V(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v5}, Lian;->V(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v5, 0x3f0a3d71    # 0.54f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lian;->V(IIF)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v6}, Lian;->V(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v3, v4, v6}, Lian;->V(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    filled-new-array {v2, v1, v5, v7, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lhya;->k:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Lil;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lhya;->t:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_f

    .line 10
    .line 11
    sget-object v0, Lhya;->f:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lhya;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lhya;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    sget-object v0, Lhya;->g:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lhya;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p1}, Lian;->i([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhya;->d:[I

    .line 30
    .line 31
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lhya;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    invoke-virtual {p0}, Lhya;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    iget-object v0, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    invoke-static {p0}, Lian;->s(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, -0x1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lhya;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    int-to-float v2, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Lil;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhya;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_51

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lhya;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    invoke-super {p0, p1}, Lil;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lil;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    iget-boolean v0, p0, Lhya;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lhya;->o:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lhxz;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Lil;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lhxz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhxz;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lil;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lhxz;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhya;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Lil;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhxz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lhya;->t:I

    .line 11
    .line 12
    iput p0, v1, Lhxz;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhya;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lil;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lhya;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhya;->r:Z

    invoke-direct {p0}, Lhya;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lhya;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lil;->a:Lin;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p1, v0, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lin;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lin;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lhya;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhya;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhya;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhya;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lhya;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lil;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhya;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhya;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
