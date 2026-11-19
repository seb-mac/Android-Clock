###### Class android.support.v7.widget.ContentFrameLayout (android.support.v7.widget.ContentFrameLayout)
.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Llpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Llpv;

    .line 5
    .line 6
    if-eqz p0, :cond_44

    .line 7
    .line 8
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lep;

    .line 12
    .line 13
    iget-object v1, v0, Lep;->p:Ljt;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1}, Ljt;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    iget-object v1, v0, Lep;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lep;->t:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    :try_start_2a
    check-cast p0, Lep;

    .line 44
    .line 45
    iget-object p0, p0, Lep;->s:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    :cond_31
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Lep;->D()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lep;->O(I)Len;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Len;->h:Lgu;

    .line 62
    .line 63
    if-eqz p0, :cond_44

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lgu;->i(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v1, v2, :cond_1e

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v6

    .line 32
    :goto_1f
    const/4 v2, 0x6

    .line 33
    const/4 v7, 0x5

    .line 34
    const/high16 v8, -0x80000000

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v3, v8, :cond_66

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 46
    .line 47
    :goto_2e
    if-eqz v10, :cond_66

    .line 48
    .line 49
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 50
    .line 51
    if-eqz v11, :cond_66

    .line 52
    .line 53
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    if-ne v11, v7, :cond_3e

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :goto_3c
    float-to-int v10, v10

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 64
    .line 65
    if-ne v11, v2, :cond_4d

    .line 66
    .line 67
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    int-to-float v12, v12

    .line 73
    invoke-virtual {v10, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3c

    .line 78
    :cond_4d
    move v10, v6

    .line 79
    :goto_4e
    if-lez v10, :cond_66

    .line 80
    .line 81
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v12, v11

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr v10, v12

    .line 93
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move v10, v5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v10, v6

    .line 104
    :goto_67
    if-ne v4, v8, :cond_a6

    .line 105
    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 112
    .line 113
    :goto_70
    if-eqz v4, :cond_a6

    .line 114
    .line 115
    iget v11, v4, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    if-eqz v11, :cond_a6

    .line 118
    .line 119
    iget v11, v4, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    if-ne v11, v7, :cond_80

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_7e
    float-to-int v4, v4

    .line 128
    goto :goto_90

    .line 129
    :cond_80
    iget v11, v4, Landroid/util/TypedValue;->type:I

    .line 130
    .line 131
    if-ne v11, v2, :cond_8f

    .line 132
    .line 133
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    invoke-virtual {v4, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_7e

    .line 144
    :cond_8f
    move v4, v6

    .line 145
    :goto_90
    if-lez v4, :cond_a6

    .line 146
    .line 147
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    add-int/2addr v12, v11

    .line 154
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr v4, v12

    .line 159
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :cond_a6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v10, :cond_ed

    .line 179
    .line 180
    if-ne v3, v8, :cond_ed

    .line 181
    .line 182
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 188
    .line 189
    :goto_bc
    if-eqz v1, :cond_ed

    .line 190
    .line 191
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 192
    .line 193
    if-eqz v3, :cond_ed

    .line 194
    .line 195
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 196
    .line 197
    if-ne v3, v7, :cond_cc

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_ca
    float-to-int v0, v0

    .line 204
    goto :goto_dc

    .line 205
    :cond_cc
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 206
    .line 207
    if-ne v3, v2, :cond_db

    .line 208
    .line 209
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    .line 211
    int-to-float v2, v2

    .line 212
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_ca

    .line 220
    :cond_db
    move v0, v6

    .line 221
    :goto_dc
    if-lez v0, :cond_e6

    .line 222
    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    add-int/2addr v2, v1

    .line 230
    sub-int/2addr v0, v2

    .line 231
    :cond_e6
    if-ge p1, v0, :cond_ed

    .line 232
    .line 233
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v5, v6

    .line 239
    :goto_ee
    if-eqz v5, :cond_f3

    .line 240
    .line 241
    invoke-super {p0, v4, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-void
.end method
