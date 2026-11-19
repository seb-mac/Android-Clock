###### Class defpackage.jf (jf)
.class public final Ljf;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lje;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private final f:Lij;

.field private g:Lkm;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10102f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljf;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const v0, 0x7f0405cc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljf;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljf;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lnf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lfd;->v:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, v2}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lij;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lij;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ljf;->f:Lij;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, v3, v2}, Lhpm;->p(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    new-instance v4, Lpt;

    .line 43
    .line 44
    invoke-direct {v4, p1, v3}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Ljf;->a:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput-object p1, p0, Ljf;->a:Landroid/content/Context;

    .line 51
    .line 52
    :goto_33
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_35
    sget-object v5, Ljf;->e:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_96
    .catchall {:try_start_35 .. :try_end_3b} :catchall_94

    .line 60
    :try_start_3b
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_46

    .line 65
    .line 66
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_92
    .catchall {:try_start_3b .. :try_end_45} :catchall_d4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, -0x1

    .line 72
    :goto_47
    if-eqz v5, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 v5, 0x2

    .line 78
    if-eqz v6, :cond_83

    .line 79
    .line 80
    if-eq v6, v3, :cond_52

    .line 81
    .line 82
    goto :goto_a5

    .line 83
    :cond_52
    new-instance v6, Ljc;

    .line 84
    .line 85
    iget-object v7, p0, Ljf;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v6, p0, v7, p2}, Ljc;-><init>(Ljf;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Ljf;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v8, Lfd;->v:[I

    .line 93
    .line 94
    invoke-static {v7, p2, v8, v0, v2}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, -0x2

    .line 100
    invoke-virtual {v7, v8, v9}, Lhpm;->o(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput v8, p0, Ljf;->c:I

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8}, Lld;->f(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lhpm;->u(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v6, Ljc;->a:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v7}, Lhpm;->v()V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Ljf;->b:Lje;

    .line 123
    .line 124
    new-instance v5, Liz;

    .line 125
    .line 126
    invoke-direct {v5, p0, p0, v6}, Liz;-><init>(Ljf;Landroid/view/View;Ljc;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Ljf;->g:Lkm;

    .line 130
    .line 131
    goto :goto_a5

    .line 132
    :cond_83
    new-instance v6, Lja;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Lja;-><init>(Ljf;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Ljf;->b:Lje;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lhpm;->u(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v6, v5}, Lje;->i(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a5

    .line 147
    :catch_92
    move-exception v6

    .line 148
    goto :goto_99

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    goto :goto_d6

    .line 151
    :catch_96
    move-exception v5

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    :goto_99
    :try_start_99
    const-string v7, "AppCompatSpinner"

    .line 155
    .line 156
    const-string v8, "Could not read android:spinnerMode"

    .line 157
    .line 158
    invoke-static {v7, v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_d4

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object v5, v1, Lhpm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroid/content/res/TypedArray;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_c0

    .line 175
    .line 176
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 177
    .line 178
    const v6, 0x1090008

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, p1, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const p1, 0x7f0e0163

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Ljf;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v1}, Lhpm;->v()V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, p0, Ljf;->i:Z

    .line 197
    .line 198
    iget-object p1, p0, Ljf;->h:Landroid/widget/SpinnerAdapter;

    .line 199
    .line 200
    if-eqz p1, :cond_ce

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljf;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Ljf;->h:Landroid/widget/SpinnerAdapter;

    .line 206
    .line 207
    :cond_ce
    iget-object p0, p0, Ljf;->f:Lij;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0}, Lij;->b(Landroid/util/AttributeSet;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_d4
    move-exception p0

    .line 214
    move-object v4, v5

    .line 215
    :goto_d6
    if-eqz v4, :cond_db

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    :cond_db
    throw p0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljf;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljf;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Ljf;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v3, 0xf

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_33
    if-ge v6, v4, :cond_63

    .line 53
    .line 54
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_3d

    .line 59
    .line 60
    move v9, v8

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v9, v0

    .line 63
    :goto_3e
    if-eq v8, v0, :cond_41

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    :cond_41
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_54

    .line 75
    .line 76
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v8, -0x2

    .line 79
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    move v0, v9

    .line 99
    goto :goto_33

    .line 100
    :cond_63
    if-eqz p2, :cond_70

    .line 101
    .line 102
    iget-object p0, p0, Ljf;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/2addr p1, p0

    .line 112
    add-int/2addr v3, p1

    .line 113
    :cond_70
    return v3
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf;->getTextDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljf;->getTextAlignment()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, v1, p0}, Lje;->k(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljf;->f:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lij;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lje;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getDropDownVerticalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lje;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getDropDownWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Ljf;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lje;->c()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ljf;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lje;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf;->b:Lje;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-interface {v0}, Lje;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Ljf;->b:Lje;

    .line 15
    .line 16
    invoke-interface {p0}, Lje;->m()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljf;->b:Lje;

    .line 5
    .line 6
    if-eqz p2, :cond_32

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_32

    .line 15
    .line 16
    invoke-virtual {p0}, Ljf;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Ljf;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljf;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljf;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Ljf;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Ljf;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p1, Ljd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljd;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Ljd;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Ljf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    new-instance v0, Lhk;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lhk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Ljd;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljf;->b:Lje;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    invoke-interface {p0}, Lje;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    iput-boolean v1, v0, Ljd;->a:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->g:Lkm;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lkm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final performClick()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lje;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljf;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 38
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ljf;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ljf;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Ljf;->h:Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljf;->b:Lje;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-object v0, p0, Ljf;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Ljf;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object p0, p0, Ljf;->b:Lje;

    .line 24
    .line 25
    new-instance v1, Ljb;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p1, v0}, Ljb;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lje;->e(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljf;->f:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lij;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljf;->f:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lij;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lje;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljf;->b:Lje;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lje;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lje;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDropDownWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Ljf;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lje;->f(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljf;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljf;->b:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lje;->i(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
