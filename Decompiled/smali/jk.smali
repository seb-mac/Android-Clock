###### Class defpackage.jk (jk)
.class public final Ljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lnh;

.field private f:Lnh;

.field private g:Lnh;

.field private h:Lnh;

.field private i:Lnh;

.field private j:Lnh;

.field private final k:Ljp;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljk;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljk;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljk;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Ljk;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Ljp;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljp;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljk;->k:Ljp;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    sget-object v0, Lji;->a:Lwk;

    .line 2
    .line 3
    invoke-static {p0}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Lji;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    invoke-static {p0, v0}, Lji;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method static final f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_c5

    .line 6
    .line 7
    if-eqz p1, :cond_c5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge p1, v1, :cond_c2

    .line 17
    .line 18
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_1c

    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    .line 31
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    .line 33
    if-le p1, v1, :cond_25

    .line 34
    .line 35
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 39
    .line 40
    :goto_27
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 41
    .line 42
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 43
    .line 44
    if-le v1, v2, :cond_30

    .line 45
    .line 46
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 50
    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_be

    .line 57
    .line 58
    if-le v1, v2, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_be

    .line 61
    .line 62
    :cond_3d
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xfff

    .line 65
    .line 66
    const/16 v5, 0x81

    .line 67
    .line 68
    if-eq v4, v5, :cond_ba

    .line 69
    .line 70
    const/16 v5, 0xe1

    .line 71
    .line 72
    if-eq v4, v5, :cond_ba

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_ba

    .line 79
    :cond_4e
    const/16 v3, 0x800

    .line 80
    .line 81
    if-le v2, v3, :cond_b6

    .line 82
    .line 83
    sub-int v2, v1, p1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v1

    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v2, v4, :cond_5f

    .line 93
    .line 94
    move v4, v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v2

    .line 97
    :goto_60
    rsub-int v5, v4, 0x800

    .line 98
    .line 99
    int-to-double v6, v5

    .line 100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v5, v3

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-static {p0, p1, v0}, Lamq;->b(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_84

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_84
    add-int v6, v1, v3

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {p0, v6, v7}, Lamq;->b(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_91

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    :cond_91
    add-int v6, v5, v4

    .line 147
    .line 148
    if-eq v4, v2, :cond_ac

    .line 149
    .line 150
    add-int v2, p1, v5

    .line 151
    .line 152
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/2addr v3, v1

    .line 157
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p1, v1, v0

    .line 165
    .line 166
    aput-object p0, v1, v7

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    add-int/2addr v3, v6

    .line 174
    add-int/2addr v3, p1

    .line 175
    invoke-interface {p0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_b2
    invoke-static {p2, p0, v5, v6}, Lamq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-static {p2, p0, p1, v1}, Lamq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {p2, v3, v0, v0}, Lamq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    :goto_be
    invoke-static {p2, v3, v0, v0}, Lamq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    invoke-static {p2, p0, v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method private static g(Landroid/content/Context;Lio;I)Lnh;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lio;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    new-instance p1, Lnh;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lnh;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lnh;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final h(Landroid/graphics/drawable/Drawable;Lnh;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Ljk;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lmt;->g(Landroid/graphics/drawable/Drawable;Lnh;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljk;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget p1, p0, Ljk;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Ljk;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_11

    .line 11
    .line 12
    iget p1, p0, Ljk;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Ljk;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Ljk;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p0, p0, Ljk;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lji;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private final j(Landroid/content/Context;Lhpm;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfd;->a:[I

    .line 6
    .line 7
    iget v2, v0, Ljk;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lhpm;->m(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Ljk;->a:I

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v1, v2, v4}, Lhpm;->m(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Ljk;->l:I

    .line 24
    .line 25
    if-eq v2, v4, :cond_1f

    .line 26
    .line 27
    iget v2, v0, Ljk;->a:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v0, Ljk;->a:I

    .line 31
    .line 32
    :cond_1f
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lhpm;->x(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhpm;->u(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ljk;->m:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhpm;->x(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v5, :cond_75

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lhpm;->x(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    goto :goto_75

    .line 65
    :cond_40
    invoke-virtual {v1, v8}, Lhpm;->x(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5f

    .line 70
    .line 71
    iput-boolean v7, v0, Ljk;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1, v8, v8}, Lhpm;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v8, :cond_5a

    .line 78
    .line 79
    if-eq v1, v3, :cond_57

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_54

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_5c
    iput-object v1, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 94
    .line 95
    :goto_5e
    return v8

    .line 96
    :cond_5f
    iget v1, v0, Ljk;->l:I

    .line 97
    .line 98
    if-eq v1, v4, :cond_74

    .line 99
    .line 100
    iget-object v2, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-eqz v2, :cond_74

    .line 103
    .line 104
    iget v4, v0, Ljk;->a:I

    .line 105
    .line 106
    and-int/2addr v3, v4

    .line 107
    if-eqz v3, :cond_6d

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_6d
    invoke-static {v2, v1, v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return v8

    .line 117
    :cond_74
    return v7

    .line 118
    :cond_75
    :goto_75
    const/4 v5, 0x0

    .line 119
    iput-object v5, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lhpm;->x(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v8, v9, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v6

    .line 129
    :goto_80
    iget v6, v0, Ljk;->l:I

    .line 130
    .line 131
    iget v9, v0, Ljk;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_f4

    .line 138
    .line 139
    iget-object v10, v0, Ljk;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljg;

    .line 147
    .line 148
    invoke-direct {v10, v0, v6, v9, v11}, Ljg;-><init>(Ljk;IILjava/lang/ref/WeakReference;)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    iget v15, v0, Ljk;->a:I

    .line 152
    .line 153
    iget-object v6, v1, Lhpm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/content/res/TypedArray;

    .line 156
    .line 157
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a3

    .line 162
    .line 163
    goto :goto_ce

    .line 164
    :cond_a3
    iget-object v6, v1, Lhpm;->c:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v6, :cond_ae

    .line 167
    .line 168
    new-instance v6, Landroid/util/TypedValue;

    .line 169
    .line 170
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v1, Lhpm;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_ae
    iget-object v6, v1, Lhpm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v9, v1, Lhpm;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v11, Lagt;->a:Ljava/lang/ThreadLocal;

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_be

    .line 189
    .line 190
    goto :goto_ce

    .line 191
    :cond_be
    move-object v14, v9

    .line 192
    check-cast v14, Landroid/util/TypedValue;

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Landroid/content/Context;

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    invoke-static/range {v12 .. v18}, Lagt;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILagr;ZZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_ce
    if-eqz v5, :cond_eb

    .line 208
    .line 209
    iget v6, v0, Ljk;->l:I

    .line 210
    .line 211
    if-eq v6, v4, :cond_e9

    .line 212
    .line 213
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v0, Ljk;->l:I

    .line 218
    .line 219
    iget v9, v0, Ljk;->a:I

    .line 220
    .line 221
    and-int/2addr v9, v3

    .line 222
    if-eqz v9, :cond_e1

    .line 223
    .line 224
    move v9, v8

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v9, v7

    .line 227
    :goto_e2
    invoke-static {v5, v6, v9}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    iput-object v5, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    iget-object v5, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-nez v5, :cond_f1

    .line 239
    .line 240
    move v5, v8

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v5, v7

    .line 243
    :goto_f2
    iput-boolean v5, v0, Ljk;->c:Z
    :try_end_f4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_96 .. :try_end_f4} :catch_f4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_96 .. :try_end_f4} :catch_f4

    .line 244
    .line 245
    :catch_f4
    :cond_f4
    iget-object v5, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 246
    .line 247
    if-nez v5, :cond_11d

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lhpm;->u(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_11d

    .line 254
    .line 255
    iget v2, v0, Ljk;->l:I

    .line 256
    .line 257
    if-eq v2, v4, :cond_115

    .line 258
    .line 259
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v0, Ljk;->l:I

    .line 264
    .line 265
    iget v4, v0, Ljk;->a:I

    .line 266
    .line 267
    and-int/2addr v3, v4

    .line 268
    if-eqz v3, :cond_10e

    .line 269
    .line 270
    move v7, v8

    .line 271
    :cond_10e
    invoke-static {v1, v2, v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto :goto_11d

    .line 278
    :cond_115
    iget v2, v0, Ljk;->a:I

    .line 279
    .line 280
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return v8
.end method


# virtual methods
.method final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljk;->e:Lnh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Ljk;->f:Lnh;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Ljk;->g:Lnh;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v0, p0, Ljk;->h:Lnh;

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ljk;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Ljk;->e:Lnh;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Ljk;->h(Landroid/graphics/drawable/Drawable;Lnh;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Ljk;->f:Lnh;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Ljk;->h(Landroid/graphics/drawable/Drawable;Lnh;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Ljk;->g:Lnh;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Ljk;->h(Landroid/graphics/drawable/Drawable;Lnh;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Ljk;->h:Lnh;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Ljk;->h(Landroid/graphics/drawable/Drawable;Lnh;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Ljk;->i:Lnh;

    .line 56
    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Ljk;->j:Lnh;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Ljk;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Ljk;->i:Lnh;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Ljk;->h(Landroid/graphics/drawable/Drawable;Lnh;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Ljk;->j:Lnh;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Ljk;->h(Landroid/graphics/drawable/Drawable;Lnh;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Ljk;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lio;->d()Lio;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lfd;->h:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v3, v2, v5, v10}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v4, v11, Lhpm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move v6, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    move-object v7, v1

    .line 42
    move-object v3, v4

    .line 43
    move v5, v6

    .line 44
    const/4 v12, -0x1

    .line 45
    invoke-virtual {v11, v10, v12}, Lhpm;->p(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v13, 0x3

    .line 50
    invoke-virtual {v11, v13}, Lhpm;->x(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    invoke-virtual {v11, v13, v10}, Lhpm;->p(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v8, v9, v2}, Ljk;->g(Landroid/content/Context;Lio;I)Lnh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Ljk;->e:Lnh;

    .line 65
    .line 66
    :cond_41
    const/4 v14, 0x1

    .line 67
    invoke-virtual {v11, v14}, Lhpm;->x(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    invoke-virtual {v11, v14, v10}, Lhpm;->p(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v8, v9, v2}, Ljk;->g(Landroid/content/Context;Lio;I)Lnh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Ljk;->f:Lnh;

    .line 82
    .line 83
    :cond_52
    const/4 v15, 0x4

    .line 84
    invoke-virtual {v11, v15}, Lhpm;->x(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_63

    .line 89
    .line 90
    invoke-virtual {v11, v15, v10}, Lhpm;->p(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v8, v9, v2}, Ljk;->g(Landroid/content/Context;Lio;I)Lnh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Ljk;->g:Lnh;

    .line 99
    .line 100
    :cond_63
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v11, v2}, Lhpm;->x(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_74

    .line 106
    .line 107
    invoke-virtual {v11, v2, v10}, Lhpm;->p(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v8, v9, v4}, Ljk;->g(Landroid/content/Context;Lio;I)Lnh;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, Ljk;->h:Lnh;

    .line 116
    .line 117
    :cond_74
    const/4 v4, 0x5

    .line 118
    invoke-virtual {v11, v4}, Lhpm;->x(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_85

    .line 123
    .line 124
    invoke-virtual {v11, v4, v10}, Lhpm;->p(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v8, v9, v6}, Ljk;->g(Landroid/content/Context;Lio;I)Lnh;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v0, Ljk;->i:Lnh;

    .line 133
    .line 134
    :cond_85
    const/4 v6, 0x6

    .line 135
    invoke-virtual {v11, v6}, Lhpm;->x(I)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_96

    .line 140
    .line 141
    invoke-virtual {v11, v6, v10}, Lhpm;->p(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v8, v9, v2}, Ljk;->g(Landroid/content/Context;Lio;I)Lnh;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Ljk;->j:Lnh;

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v11}, Lhpm;->v()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 159
    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    const/16 v13, 0xf

    .line 163
    .line 164
    if-eq v1, v12, :cond_d1

    .line 165
    .line 166
    sget-object v4, Lfd;->x:[I

    .line 167
    .line 168
    invoke-static {v8, v1, v4}, Lhpm;->A(Landroid/content/Context;I[I)Lhpm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v2, :cond_ba

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Lhpm;->x(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_ba

    .line 179
    .line 180
    invoke-virtual {v1, v11, v10}, Lhpm;->w(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    move v4, v10

    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    :goto_bd
    invoke-direct {v0, v8, v1}, Ljk;->j(Landroid/content/Context;Lhpm;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Lhpm;->x(I)Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    if-eqz v20, :cond_cb

    .line 198
    .line 199
    invoke-virtual {v1, v13}, Lhpm;->u(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const/16 v20, 0x0

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v1}, Lhpm;->v()V

    .line 207
    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    move v4, v10

    .line 211
    move/from16 v19, v4

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_d6
    sget-object v1, Lfd;->x:[I

    .line 216
    .line 217
    invoke-static {v8, v3, v1, v5, v10}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v2, :cond_ea

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Lhpm;->x(I)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_ea

    .line 228
    .line 229
    invoke-virtual {v1, v11, v10}, Lhpm;->w(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v1, v13}, Lhpm;->x(I)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_f4

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Lhpm;->u(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    :cond_f4
    invoke-virtual {v1, v10}, Lhpm;->x(I)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/4 v13, 0x0

    .line 250
    if-eqz v11, :cond_104

    .line 251
    .line 252
    invoke-virtual {v1, v10, v12}, Lhpm;->l(II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_104

    .line 257
    .line 258
    invoke-virtual {v7, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-direct {v0, v8, v1}, Ljk;->j(Landroid/content/Context;Lhpm;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lhpm;->v()V

    .line 265
    .line 266
    .line 267
    if-nez v2, :cond_111

    .line 268
    .line 269
    if-eqz v19, :cond_111

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljk;->e(Z)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-direct {v0, v10}, Ljk;->i(Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v20, :cond_11d

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v7, v1}, Lip$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v11, v0, Ljk;->k:Ljp;

    .line 287
    .line 288
    iget-object v0, v11, Ljp;->h:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v2, Lfd;->i:[I

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v1, v0

    .line 297
    iget-object v0, v11, Ljp;->g:Landroid/widget/TextView;

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move/from16 v20, v6

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move/from16 v16, v13

    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    const/4 v14, 0x5

    .line 312
    invoke-static/range {v0 .. v6}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_146

    .line 320
    .line 321
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v11, Ljp;->a:I

    .line 326
    .line 327
    :cond_146
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    .line 332
    .line 333
    if-eqz v0, :cond_153

    .line 334
    .line 335
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v0, v1

    .line 341
    :goto_154
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_15f

    .line 346
    .line 347
    invoke-virtual {v4, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v5, v1

    .line 353
    :goto_160
    const/4 v6, 0x1

    .line 354
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_16c

    .line 359
    .line 360
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move v15, v1

    .line 366
    :goto_16d
    const/4 v6, 0x3

    .line 367
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    if-eqz v17, :cond_1c0

    .line 372
    .line 373
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-lez v14, :cond_1c0

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    move/from16 v22, v10

    .line 392
    .line 393
    new-array v10, v14, [I

    .line 394
    .line 395
    if-lez v14, :cond_1bc

    .line 396
    .line 397
    move/from16 v13, v22

    .line 398
    .line 399
    :goto_18e
    if-ge v13, v14, :cond_199

    .line 400
    .line 401
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v24

    .line 405
    aput v24, v10, v13

    .line 406
    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto :goto_18e

    .line 410
    :cond_199
    invoke-static {v10}, Ljp;->b([I)[I

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iput-object v10, v11, Ljp;->e:[I

    .line 415
    .line 416
    iget-object v10, v11, Ljp;->e:[I

    .line 417
    .line 418
    array-length v13, v10

    .line 419
    if-lez v13, :cond_1a6

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move/from16 v14, v22

    .line 424
    .line 425
    :goto_1a8
    iput-boolean v14, v11, Ljp;->f:Z

    .line 426
    .line 427
    if-eqz v14, :cond_1bc

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    iput v14, v11, Ljp;->a:I

    .line 431
    .line 432
    aget v14, v10, v22

    .line 433
    .line 434
    int-to-float v14, v14

    .line 435
    iput v14, v11, Ljp;->c:F

    .line 436
    .line 437
    add-int/2addr v13, v12

    .line 438
    aget v10, v10, v13

    .line 439
    .line 440
    int-to-float v10, v10

    .line 441
    iput v10, v11, Ljp;->d:F

    .line 442
    .line 443
    iput v1, v11, Ljp;->b:F

    .line 444
    .line 445
    :cond_1bc
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    move/from16 v22, v10

    .line 450
    .line 451
    :goto_1c2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljp;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_2a0

    .line 459
    .line 460
    iget v4, v11, Ljp;->a:I

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    if-ne v4, v14, :cond_2a4

    .line 464
    .line 465
    iget-boolean v4, v11, Ljp;->f:Z

    .line 466
    .line 467
    if-nez v4, :cond_265

    .line 468
    .line 469
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    cmpl-float v6, v5, v1

    .line 478
    .line 479
    if-nez v6, :cond_1e8

    .line 480
    .line 481
    const/high16 v5, 0x41400000    # 12.0f

    .line 482
    .line 483
    const/4 v13, 0x2

    .line 484
    invoke-static {v13, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v13, 0x2

    .line 490
    :goto_1e9
    cmpl-float v6, v15, v1

    .line 491
    .line 492
    if-nez v6, :cond_1f3

    .line 493
    .line 494
    const/high16 v6, 0x42e00000    # 112.0f

    .line 495
    .line 496
    invoke-static {v13, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    :cond_1f3
    cmpl-float v4, v0, v1

    .line 501
    .line 502
    if-nez v4, :cond_1f9

    .line 503
    .line 504
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    .line 506
    :cond_1f9
    cmpg-float v4, v5, v16

    .line 507
    .line 508
    const-string v6, "px) is less or equal to (0px)"

    .line 509
    .line 510
    if-lez v4, :cond_24e

    .line 511
    .line 512
    cmpg-float v4, v15, v5

    .line 513
    .line 514
    if-lez v4, :cond_22d

    .line 515
    .line 516
    cmpg-float v4, v0, v16

    .line 517
    .line 518
    if-lez v4, :cond_216

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    iput v14, v11, Ljp;->a:I

    .line 522
    .line 523
    iput v5, v11, Ljp;->c:F

    .line 524
    .line 525
    iput v15, v11, Ljp;->d:F

    .line 526
    .line 527
    iput v0, v11, Ljp;->b:F

    .line 528
    .line 529
    move/from16 v0, v22

    .line 530
    .line 531
    iput-boolean v0, v11, Ljp;->f:Z

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    goto :goto_265

    .line 535
    :cond_216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v3, "The auto-size step granularity ("

    .line 540
    .line 541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_22d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v2, "Maximum auto-size text size ("

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "px)"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "Minimum auto-size text size ("

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_265
    :goto_265
    invoke-virtual {v11}, Ljp;->a()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2a4

    .line 619
    .line 620
    if-eqz v4, :cond_272

    .line 621
    .line 622
    iget-object v0, v11, Ljp;->e:[I

    .line 623
    .line 624
    array-length v0, v0

    .line 625
    if-nez v0, :cond_2a4

    .line 626
    .line 627
    :cond_272
    iget v0, v11, Ljp;->d:F

    .line 628
    .line 629
    iget v4, v11, Ljp;->c:F

    .line 630
    .line 631
    sub-float/2addr v0, v4

    .line 632
    iget v4, v11, Ljp;->b:F

    .line 633
    .line 634
    div-float/2addr v0, v4

    .line 635
    float-to-double v4, v0

    .line 636
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    double-to-int v0, v4

    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    new-array v4, v0, [I

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    :goto_287
    if-ge v5, v0, :cond_299

    .line 649
    .line 650
    iget v6, v11, Ljp;->c:F

    .line 651
    .line 652
    iget v10, v11, Ljp;->b:F

    .line 653
    .line 654
    int-to-float v13, v5

    .line 655
    mul-float/2addr v13, v10

    .line 656
    add-float/2addr v6, v13

    .line 657
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    aput v6, v4, v5

    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto :goto_287

    .line 666
    :cond_299
    invoke-static {v4}, Ljp;->b([I)[I

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v11, Ljp;->e:[I

    .line 671
    .line 672
    goto :goto_2a4

    .line 673
    :cond_2a0
    move/from16 v0, v22

    .line 674
    .line 675
    iput v0, v11, Ljp;->a:I

    .line 676
    .line 677
    :cond_2a4
    :goto_2a4
    iget v0, v11, Ljp;->a:I

    .line 678
    .line 679
    if-eqz v0, :cond_2d3

    .line 680
    .line 681
    iget-object v0, v11, Ljp;->e:[I

    .line 682
    .line 683
    array-length v4, v0

    .line 684
    if-lez v4, :cond_2d3

    .line 685
    .line 686
    sget-object v4, Lji;->a:Lwk;

    .line 687
    .line 688
    invoke-static {v7}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    int-to-float v4, v4

    .line 693
    cmpl-float v4, v4, v1

    .line 694
    .line 695
    if-eqz v4, :cond_2cf

    .line 696
    .line 697
    iget v0, v11, Ljp;->c:F

    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget v4, v11, Ljp;->d:F

    .line 704
    .line 705
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    iget v5, v11, Ljp;->b:F

    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-static {v7, v0, v4, v5, v6}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IIII)V

    .line 717
    .line 718
    .line 719
    goto :goto_2d3

    .line 720
    :cond_2cf
    const/4 v6, 0x0

    .line 721
    invoke-static {v7, v0, v6}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;[II)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    :goto_2d3
    invoke-static {v8, v3, v2}, Lhpm;->B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lhpm;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/16 v2, 0x8

    .line 729
    .line 730
    invoke-virtual {v0, v2, v12}, Lhpm;->p(II)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eq v2, v12, :cond_2e4

    .line 735
    .line 736
    invoke-virtual {v9, v8, v2}, Lio;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    const/4 v2, 0x0

    .line 742
    :goto_2e5
    const/16 v3, 0xd

    .line 743
    .line 744
    invoke-virtual {v0, v3, v12}, Lhpm;->p(II)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eq v3, v12, :cond_2f2

    .line 749
    .line 750
    invoke-virtual {v9, v8, v3}, Lio;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    const/4 v3, 0x0

    .line 756
    :goto_2f3
    const/16 v4, 0x9

    .line 757
    .line 758
    invoke-virtual {v0, v4, v12}, Lhpm;->p(II)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eq v4, v12, :cond_300

    .line 763
    .line 764
    invoke-virtual {v9, v8, v4}, Lio;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    goto :goto_301

    .line 769
    :cond_300
    const/4 v4, 0x0

    .line 770
    :goto_301
    const/4 v5, 0x6

    .line 771
    invoke-virtual {v0, v5, v12}, Lhpm;->p(II)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eq v5, v12, :cond_30d

    .line 776
    .line 777
    invoke-virtual {v9, v8, v5}, Lio;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    const/4 v5, 0x0

    .line 783
    :goto_30e
    const/16 v6, 0xa

    .line 784
    .line 785
    invoke-virtual {v0, v6, v12}, Lhpm;->p(II)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eq v6, v12, :cond_31b

    .line 790
    .line 791
    invoke-virtual {v9, v8, v6}, Lio;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    goto :goto_31c

    .line 796
    :cond_31b
    const/4 v6, 0x0

    .line 797
    :goto_31c
    const/4 v10, 0x7

    .line 798
    invoke-virtual {v0, v10, v12}, Lhpm;->p(II)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eq v10, v12, :cond_328

    .line 803
    .line 804
    invoke-virtual {v9, v8, v10}, Lio;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    goto :goto_329

    .line 809
    :cond_328
    const/4 v8, 0x0

    .line 810
    :goto_329
    if-nez v6, :cond_37b

    .line 811
    .line 812
    if-eqz v8, :cond_330

    .line 813
    .line 814
    if-eqz v5, :cond_37f

    .line 815
    .line 816
    goto :goto_37d

    .line 817
    :cond_330
    if-nez v2, :cond_338

    .line 818
    .line 819
    if-nez v3, :cond_338

    .line 820
    .line 821
    if-nez v4, :cond_338

    .line 822
    .line 823
    if-eqz v5, :cond_39e

    .line 824
    .line 825
    :cond_338
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    aget-object v8, v6, v22

    .line 832
    .line 833
    if-nez v8, :cond_367

    .line 834
    .line 835
    const/16 v23, 0x2

    .line 836
    .line 837
    aget-object v9, v6, v23

    .line 838
    .line 839
    if-eqz v9, :cond_349

    .line 840
    .line 841
    goto :goto_367

    .line 842
    :cond_349
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-nez v2, :cond_351

    .line 847
    .line 848
    aget-object v2, v6, v22

    .line 849
    .line 850
    :cond_351
    if-nez v3, :cond_357

    .line 851
    .line 852
    const/16 v18, 0x1

    .line 853
    .line 854
    aget-object v3, v6, v18

    .line 855
    .line 856
    :cond_357
    if-nez v4, :cond_35d

    .line 857
    .line 858
    const/16 v23, 0x2

    .line 859
    .line 860
    aget-object v4, v6, v23

    .line 861
    .line 862
    :cond_35d
    if-nez v5, :cond_363

    .line 863
    .line 864
    const/16 v17, 0x3

    .line 865
    .line 866
    aget-object v5, v6, v17

    .line 867
    .line 868
    :cond_363
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    goto :goto_39e

    .line 872
    :cond_367
    :goto_367
    const/16 v17, 0x3

    .line 873
    .line 874
    if-nez v3, :cond_36f

    .line 875
    .line 876
    const/16 v18, 0x1

    .line 877
    .line 878
    aget-object v3, v6, v18

    .line 879
    .line 880
    :cond_36f
    if-nez v5, :cond_373

    .line 881
    .line 882
    aget-object v5, v6, v17

    .line 883
    .line 884
    :cond_373
    const/16 v23, 0x2

    .line 885
    .line 886
    aget-object v2, v6, v23

    .line 887
    .line 888
    invoke-virtual {v7, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    goto :goto_39e

    .line 892
    :cond_37b
    if-eqz v5, :cond_37f

    .line 893
    .line 894
    :goto_37d
    const/4 v2, 0x0

    .line 895
    goto :goto_380

    .line 896
    :cond_37f
    const/4 v2, 0x1

    .line 897
    :goto_380
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-nez v6, :cond_38a

    .line 902
    .line 903
    const/16 v22, 0x0

    .line 904
    .line 905
    aget-object v6, v4, v22

    .line 906
    .line 907
    :cond_38a
    const/4 v14, 0x1

    .line 908
    if-nez v3, :cond_38f

    .line 909
    .line 910
    aget-object v3, v4, v14

    .line 911
    .line 912
    :cond_38f
    if-nez v8, :cond_395

    .line 913
    .line 914
    const/16 v23, 0x2

    .line 915
    .line 916
    aget-object v8, v4, v23

    .line 917
    .line 918
    :cond_395
    if-ne v14, v2, :cond_39b

    .line 919
    .line 920
    const/16 v17, 0x3

    .line 921
    .line 922
    aget-object v5, v4, v17

    .line 923
    .line 924
    :cond_39b
    invoke-virtual {v7, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 925
    .line 926
    .line 927
    :cond_39e
    :goto_39e
    const/16 v2, 0xb

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lhpm;->x(I)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_3ad

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 940
    .line 941
    .line 942
    :cond_3ad
    const/16 v2, 0xc

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lhpm;->x(I)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_3c3

    .line 949
    .line 950
    invoke-virtual {v0, v2, v12}, Lhpm;->m(II)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    sget-object v3, Lke;->a:Landroid/graphics/Rect;

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-static {v2, v3}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 962
    .line 963
    .line 964
    :cond_3c3
    const/16 v2, 0xf

    .line 965
    .line 966
    invoke-virtual {v0, v2, v12}, Lhpm;->l(II)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    const/16 v2, 0x12

    .line 971
    .line 972
    invoke-virtual {v0, v2, v12}, Lhpm;->l(II)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/16 v4, 0x13

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Lhpm;->x(I)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_3f9

    .line 983
    .line 984
    iget-object v5, v0, Lhpm;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v5, Landroid/content/res/TypedArray;

    .line 987
    .line 988
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_3f3

    .line 993
    .line 994
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 995
    .line 996
    const/4 v14, 0x5

    .line 997
    if-ne v6, v14, :cond_3f3

    .line 998
    .line 999
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1000
    .line 1001
    const/16 v21, 0xf

    .line 1002
    .line 1003
    and-int/lit8 v4, v4, 0xf

    .line 1004
    .line 1005
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1006
    .line 1007
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    goto :goto_3fb

    .line 1012
    :cond_3f3
    invoke-virtual {v0, v4, v12}, Lhpm;->l(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    int-to-float v5, v4

    .line 1017
    goto :goto_3fa

    .line 1018
    :cond_3f9
    move v5, v1

    .line 1019
    :goto_3fa
    move v4, v12

    .line 1020
    :goto_3fb
    invoke-virtual {v0}, Lhpm;->v()V

    .line 1021
    .line 1022
    .line 1023
    if-eq v3, v12, :cond_406

    .line 1024
    .line 1025
    invoke-static {v3}, Luk;->q(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7, v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_406
    if-eq v2, v12, :cond_434

    .line 1032
    .line 1033
    invoke-static {v2}, Luk;->q(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_41c

    .line 1049
    .line 1050
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1051
    .line 1052
    goto :goto_41e

    .line 1053
    :cond_41c
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1054
    .line 1055
    :goto_41e
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-le v2, v3, :cond_434

    .line 1060
    .line 1061
    sub-int/2addr v2, v0

    .line 1062
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-virtual {v7, v0, v3, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1075
    .line 1076
    .line 1077
    :cond_434
    cmpl-float v0, v5, v1

    .line 1078
    .line 1079
    if-eqz v0, :cond_442

    .line 1080
    .line 1081
    if-ne v4, v12, :cond_43f

    .line 1082
    .line 1083
    float-to-int v0, v5

    .line 1084
    invoke-static {v7, v0}, Lalv;->b(Landroid/widget/TextView;I)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_43f
    invoke-static {v7, v4, v5}, Lalv;->c(Landroid/widget/TextView;IF)V

    .line 1089
    .line 1090
    .line 1091
    :cond_442
    return-void
.end method

.method final d(Landroid/content/Context;I)V
    .registers 6

    .line 1
    sget-object v0, Lfd;->x:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhpm;->A(Landroid/content/Context;I[I)Lhpm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhpm;->x(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lhpm;->w(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljk;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p2, v2}, Lhpm;->x(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lhpm;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    iget-object v0, p0, Ljk;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0, p1, p2}, Ljk;->j(Landroid/content/Context;Lhpm;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lhpm;->v()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljk;->i(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final e(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljk;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
