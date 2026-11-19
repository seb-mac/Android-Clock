###### Class com.airbnb.lottie.LottieAnimationView (com.airbnb.lottie.LottieAnimationView)
.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Lir;
.source "PG"


# static fields
.field public static final a:Lbvb;


# instance fields
.field public b:I

.field public c:Z

.field private final d:Lbvb;

.field private final e:Lbvb;

.field private final f:Lbuz;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Lbvi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbul;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lbvb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lir;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbuo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lbuo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbvb;

    .line 11
    .line 12
    new-instance p1, Lbuo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v2}, Lbuo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lbvb;

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 22
    .line 23
    new-instance p1, Lbuz;

    .line 24
    .line 25
    invoke-direct {p1}, Lbuz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 49
    .line 50
    const p1, 0x7f04040b

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 57
    invoke-direct {p0, p1, p2}, Lir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbuo;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lbuo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbvb;

    new-instance p1, Lbuo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2, v1}, Lbuo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lbvb;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 60
    new-instance p1, Lbuz;

    invoke-direct {p1}, Lbuz;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    const p1, 0x7f04040b

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbuo;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lbuo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbvb;

    new-instance p1, Lbuo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v2, v1}, Lbuo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lbvb;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 67
    new-instance p1, Lbuz;

    invoke-direct {p1}, Lbuz;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    new-instance p1, Ljava/util/HashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lbvi;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbvb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbvi;->f(Lbvb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lbvi;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lbvb;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbvi;->e(Lbvb;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final h(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbvl;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_32

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_71

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    if-eqz v4, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_71

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    if-eqz v6, :cond_71

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_71

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 84
    .line 85
    if-eqz v1, :cond_65

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "url_"

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, p2, v3}, Lbut;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvi;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v1, p2, v3}, Lbut;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvi;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lbvi;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_81

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 129
    .line 130
    :cond_81
    const/16 p2, 0xc

    .line 131
    .line 132
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 v1, -0x1

    .line 137
    if-eqz p2, :cond_8f

    .line 138
    .line 139
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lbuz;->p(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    const/16 p2, 0x11

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9e

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/16 p2, 0x10

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_ad

    .line 166
    .line 167
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    const/16 p2, 0x12

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-eqz v3, :cond_c1

    .line 183
    .line 184
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 189
    .line 190
    iget-object v3, v3, Lbuz;->b:Lcaz;

    .line 191
    .line 192
    iput p2, v3, Lcaz;->c:F

    .line 193
    .line 194
    :cond_c1
    const/4 p2, 0x4

    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_dd

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 206
    .line 207
    iget-boolean v5, v3, Lbuz;->j:Z

    .line 208
    .line 209
    if-eq p2, v5, :cond_dd

    .line 210
    .line 211
    iput-boolean p2, v3, Lbuz;->j:Z

    .line 212
    .line 213
    iget-object v5, v3, Lbuz;->k:Lbyw;

    .line 214
    .line 215
    if-eqz v5, :cond_da

    .line 216
    .line 217
    iput-boolean p2, v5, Lbyw;->k:Z

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v3}, Lbuz;->invalidateSelf()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    const/4 p2, 0x3

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f3

    .line 228
    .line 229
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 234
    .line 235
    iget-boolean v6, v5, Lbuz;->l:Z

    .line 236
    .line 237
    if-eq v3, v6, :cond_f3

    .line 238
    .line 239
    iput-boolean v3, v5, Lbuz;->l:Z

    .line 240
    .line 241
    invoke-virtual {v5}, Lbuz;->invalidateSelf()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    const/4 v3, 0x6

    .line 245
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_10a

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 256
    .line 257
    iput-object v3, v5, Lbuz;->h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5}, Lbuz;->f()Lbxf;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_10a

    .line 264
    .line 265
    iput-object v3, v5, Lbxf;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_10a
    const/16 v3, 0xb

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v3, 0xd

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {p0, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->j(FZ)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 296
    .line 297
    iget-boolean v7, v5, Lbuz;->i:Z

    .line 298
    .line 299
    if-ne v7, v3, :cond_12d

    .line 300
    .line 301
    goto :goto_136

    .line 302
    :cond_12d
    iput-boolean v3, v5, Lbuz;->i:Z

    .line 303
    .line 304
    iget-object v3, v5, Lbuz;->a:Lbup;

    .line 305
    .line 306
    if-eqz v3, :cond_136

    .line 307
    .line 308
    invoke-virtual {v5}, Lbuz;->h()V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    const/4 v3, 0x5

    .line 312
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_167

    .line 317
    .line 318
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v1}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, Lbvm;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-direct {v3, v1}, Lbvm;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lbxl;

    .line 340
    .line 341
    const-string v7, "**"

    .line 342
    .line 343
    filled-new-array {v7}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v1, v7}, Lbxl;-><init>([Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lcbi;

    .line 351
    .line 352
    invoke-direct {v7, v3}, Lcbi;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lbve;->K:Landroid/graphics/ColorFilter;

    .line 356
    .line 357
    invoke-virtual {v5, v1, v3, v7}, Lbuz;->g(Lbxl;Ljava/lang/Object;Lcbi;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    const/16 v1, 0xf

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_184

    .line 367
    .line 368
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {}, Lhmw;->B()[I

    .line 373
    .line 374
    .line 375
    if-lt v1, p2, :cond_179

    .line 376
    .line 377
    move v1, v2

    .line 378
    :cond_179
    invoke-static {}, Lhmw;->B()[I

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aget v1, v3, v1

    .line 383
    .line 384
    iput v1, v5, Lbuz;->q:I

    .line 385
    .line 386
    invoke-virtual {v5}, Lbuz;->j()V

    .line 387
    .line 388
    .line 389
    :cond_184
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_19c

    .line 394
    .line 395
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {}, Lhmw;->B()[I

    .line 400
    .line 401
    .line 402
    if-lt v1, p2, :cond_194

    .line 403
    .line 404
    move v1, v2

    .line 405
    :cond_194
    invoke-static {}, Lhmw;->B()[I

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    aget p2, p2, v1

    .line 410
    .line 411
    iput p2, v5, Lbuz;->r:I

    .line 412
    .line 413
    :cond_19c
    const/16 p2, 0xa

    .line 414
    .line 415
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iput-boolean p2, v5, Lbuz;->d:Z

    .line 420
    .line 421
    const/16 p2, 0x14

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1b4

    .line 428
    .line 429
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    iget-object v1, v5, Lbuz;->b:Lcaz;

    .line 434
    .line 435
    iput-boolean p2, v1, Lcaz;->l:Z

    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const-string p1, "animator_duration_scale"

    .line 451
    .line 452
    invoke-static {p0, p1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    cmpl-float p0, p0, v6

    .line 457
    .line 458
    if-eqz p0, :cond_1cc

    .line 459
    .line 460
    move v2, v0

    .line 461
    :cond_1cc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-boolean v2, v5, Lbuz;->c:Z

    .line 469
    .line 470
    return-void
.end method

.method private final i(Lbvi;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 2
    .line 3
    iget-object v1, p1, Lbvi;->b:Lbvf;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_13

    .line 12
    .line 13
    iget-object v2, v0, Lbuz;->a:Lbup;

    .line 14
    .line 15
    iget-object v1, v1, Lbvf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v2, Lbun;->a:Lbun;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbuz;->i()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbvb;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbvi;->d(Lbvb;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lbvb;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbvi;->c(Lbvb;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lbvi;

    .line 44
    .line 45
    return-void
.end method

.method private final j(FZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lbun;->b:Lbun;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbuz;->o(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    new-instance v0, Lbvi;

    .line 13
    .line 14
    new-instance v1, Llgg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Llgg;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbvi;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lbut;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p1, v1}, Lbut;->d(Landroid/content/Context;ILjava/lang/String;)Lbvi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, v0}, Lbut;->d(Landroid/content/Context;ILjava/lang/String;)Lbvi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lbvi;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Lbvi;

    .line 13
    .line 14
    new-instance v1, Lczf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lczf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbvi;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_37

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "asset_"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, p1, v1}, Lbut;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lbut;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lbvi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lbup;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbuz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 8
    .line 9
    iget-object v2, v0, Lbuz;->a:Lbup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, p1, :cond_11

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto/16 :goto_90

    .line 17
    .line 18
    :cond_11
    iput-boolean v1, v0, Lbuz;->n:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lbuz;->i()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbuz;->a:Lbup;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbuz;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbuz;->b:Lcaz;

    .line 29
    .line 30
    iget-object v5, v2, Lcaz;->j:Lbup;

    .line 31
    .line 32
    iput-object p1, v2, Lcaz;->j:Lbup;

    .line 33
    .line 34
    if-nez v5, :cond_37

    .line 35
    .line 36
    iget v5, v2, Lcaz;->h:F

    .line 37
    .line 38
    iget v6, p1, Lbup;->j:F

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v2, Lcaz;->i:F

    .line 45
    .line 46
    iget v7, p1, Lbup;->k:F

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v5, v6}, Lcaz;->k(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget v5, p1, Lbup;->j:F

    .line 57
    .line 58
    float-to-int v5, v5

    .line 59
    iget v6, p1, Lbup;->k:F

    .line 60
    .line 61
    float-to-int v6, v6

    .line 62
    int-to-float v5, v5

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v2, v5, v6}, Lcaz;->k(FF)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget v5, v2, Lcaz;->f:F

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iput v6, v2, Lcaz;->f:F

    .line 71
    .line 72
    iput v6, v2, Lcaz;->e:F

    .line 73
    .line 74
    float-to-int v5, v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v2, v5}, Lcaz;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcau;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcaz;->getAnimatedFraction()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Lbuz;->o(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lbuz;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_78

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbuy;

    .line 111
    .line 112
    if-eqz v6, :cond_74

    .line 113
    .line 114
    invoke-interface {v6}, Lbuy;->a()V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_63

    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lbup;->n:Lcav;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbuz;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v2, :cond_90

    .line 136
    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 146
    .line 147
    if-eqz p1, :cond_97

    .line 148
    .line 149
    invoke-virtual {v0}, Lbuz;->l()V

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a2

    .line 159
    .line 160
    if-eqz v1, :cond_d3

    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :cond_a2
    if-nez v1, :cond_b3

    .line 164
    .line 165
    invoke-virtual {v0}, Lbuz;->r()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, v3}, Lir;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lir;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v0}, Lbuz;->m()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d3

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbvd;

    .line 207
    .line 208
    invoke-interface {p1}, Lbvd;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_c3

    .line 212
    :cond_d3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 2
    .line 3
    iput-object p1, p0, Lbuz;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbun;->d:Lbun;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuz;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbun;->c:Lbun;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 9
    .line 10
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcaz;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final invalidate()V
    .registers 3

    .line 1
    invoke-super {p0}, Lir;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lbuz;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    check-cast v0, Lbuz;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbuz;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-super {p0, v1}, Lir;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lir;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lir;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbuz;->l()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lbum;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Lir;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lbum;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbum;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lir;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbum;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lbun;->a:Lbun;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2c

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2c

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v2, p1, Lbum;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3d

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v1, Lbun;->b:Lbun;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4b

    .line 69
    .line 70
    iget v1, p1, Lbum;->c:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->j(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object v1, Lbun;->f:Lbun;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5f

    .line 83
    .line 84
    iget-boolean v2, p1, Lbum;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5f

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbuz;->l()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object v1, Lbun;->e:Lbun;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6c

    .line 103
    .line 104
    iget-object v1, p1, Lbum;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object v1, Lbun;->c:Lbun;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_79

    .line 116
    .line 117
    iget v1, p1, Lbum;->f:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    sget-object v1, Lbun;->d:Lbun;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_86

    .line 129
    .line 130
    iget p1, p1, Lbum;->g:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
    invoke-super {p0}, Lir;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbum;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lbum;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 15
    .line 16
    iput v0, v1, Lbum;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbuz;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lbum;->c:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcaz;->k:Z

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget v0, p0, Lbuz;->p:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v2, :cond_30

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v0, v3

    .line 50
    :goto_31
    iput-boolean v0, v1, Lbum;->d:Z

    .line 51
    .line 52
    iget-object v0, p0, Lbuz;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, Lbum;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcaz;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Lbum;->f:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lbuz;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v1, Lbum;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lir;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lir;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageResource(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lir;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbuz;

    .line 6
    .line 7
    if-ne p1, v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Lbuz;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lbuz;->k()V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 23
    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    instance-of v0, p1, Lbuz;

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lbuz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbuz;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Lbuz;->k()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Lir;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
