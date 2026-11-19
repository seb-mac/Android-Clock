###### Class android.support.v7.widget.AlertDialogLayout (android.support.v7.widget.AlertDialogLayout)
.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lkw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .registers 4

    .line 1
    sget v0, Lakm;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .registers 15

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lkw;->f:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x70

    .line 29
    .line 30
    const v4, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v4

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eq v3, v4, :cond_37

    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    if-eq v3, v4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, p5

    .line 52
    sub-int/2addr v3, p3

    .line 53
    sub-int p3, v3, v0

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr p5, p3

    .line 61
    sub-int/2addr p5, v0

    .line 62
    div-int/lit8 p5, p5, 0x2

    .line 63
    .line 64
    add-int p3, v3, p5

    .line 65
    .line 66
    :goto_41
    iget-object p5, p0, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p5, :cond_48

    .line 70
    .line 71
    move p5, v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    :goto_4c
    if-ge v0, v1, :cond_aa

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_a7

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v4, v5, :cond_a7

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lkv;

    .line 106
    .line 107
    iget v7, v6, Lkv;->gravity:I

    .line 108
    .line 109
    if-gez v7, :cond_6f

    .line 110
    .line 111
    move v7, v2

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-int/lit8 v7, v7, 0x7

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v7, v8, :cond_88

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    if-eq v7, v8, :cond_83

    .line 127
    .line 128
    iget v7, v6, Lkv;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v7, p1

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    sub-int v7, p2, v4

    .line 133
    .line 134
    iget v8, v6, Lkv;->rightMargin:I

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    sub-int v7, p4, v4

    .line 138
    .line 139
    div-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    add-int/2addr v7, p1

    .line 142
    iget v8, v6, Lkv;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    iget v8, v6, Lkv;->rightMargin:I

    .line 146
    .line 147
    :goto_92
    sub-int/2addr v7, v8

    .line 148
    :goto_93
    invoke-virtual {p0, v0}, Lkw;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9a

    .line 153
    .line 154
    add-int/2addr p3, p5

    .line 155
    :cond_9a
    iget v8, v6, Lkv;->topMargin:I

    .line 156
    .line 157
    add-int/2addr p3, v8

    .line 158
    add-int/2addr v4, v7

    .line 159
    add-int v8, p3, v5

    .line 160
    .line 161
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget v3, v6, Lkv;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    add-int/2addr p3, v5

    .line 168
    :cond_a7
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_4c

    .line 171
    :cond_aa
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    move-object v5, v3

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v7

    .line 15
    :goto_e
    const/16 v9, 0x8

    .line 16
    .line 17
    if-ge v4, v6, :cond_43

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eq v11, v9, :cond_40

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const v11, 0x7f0b05ba

    .line 34
    .line 35
    .line 36
    if-ne v9, v11, :cond_27

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const v11, 0x7f0b00f6

    .line 41
    .line 42
    .line 43
    if-ne v9, v11, :cond_2e

    .line 44
    .line 45
    move-object v7, v10

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    const v11, 0x7f0b0164

    .line 48
    .line 49
    .line 50
    if-eq v9, v11, :cond_38

    .line 51
    .line 52
    const v11, 0x7f0b0178

    .line 53
    .line 54
    .line 55
    if-ne v9, v11, :cond_3c

    .line 56
    .line 57
    :cond_38
    if-nez v8, :cond_3c

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-super/range {p0 .. p2}, Lkw;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :cond_43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-int/2addr v12, v13

    .line 89
    if-eqz v5, :cond_6b

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-int/2addr v12, v13

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v5, v2

    .line 109
    :goto_6c
    if-eqz v7, :cond_84

    .line 110
    .line 111
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sub-int/2addr v14, v13

    .line 123
    add-int/2addr v12, v13

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move v13, v2

    .line 134
    move v14, v13

    .line 135
    :goto_86
    if-eqz v8, :cond_ad

    .line 136
    .line 137
    if-nez v4, :cond_8c

    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    sub-int v3, v10, v12

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_96
    invoke-virtual {v8, v1, v3}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v12, v3

    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-object v3, v8

    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move v8, v5

    .line 175
    move v5, v2

    .line 176
    :goto_af
    sub-int/2addr v10, v12

    .line 177
    const/high16 v15, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-eqz v7, :cond_d1

    .line 180
    .line 181
    sub-int/2addr v12, v13

    .line 182
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lez v14, :cond_bd

    .line 187
    .line 188
    sub-int/2addr v10, v14

    .line 189
    add-int/2addr v13, v14

    .line 190
    :cond_bd
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v7, v1, v13}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    add-int/2addr v12, v13

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :cond_d1
    if-eqz v3, :cond_eb

    .line 211
    .line 212
    if-lez v10, :cond_eb

    .line 213
    .line 214
    sub-int/2addr v12, v5

    .line 215
    add-int/2addr v5, v10

    .line 216
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/2addr v12, v4

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    :cond_eb
    move v3, v2

    .line 237
    move v4, v3

    .line 238
    :goto_ed
    if-ge v3, v6, :cond_104

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eq v7, v9, :cond_101

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :cond_101
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_ed

    .line 261
    :cond_104
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int/2addr v3, v5

    .line 270
    add-int/2addr v4, v3

    .line 271
    invoke-static {v4, v1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move/from16 v4, p2

    .line 276
    .line 277
    invoke-static {v12, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 282
    .line 283
    .line 284
    if-eq v11, v15, :cond_156

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v7, v2

    .line 295
    :goto_126
    if-ge v7, v6, :cond_156

    .line 296
    .line 297
    move v2, v1

    .line 298
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eq v3, v9, :cond_14e

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v8, v3

    .line 313
    check-cast v8, Lkv;

    .line 314
    .line 315
    iget v3, v8, Lkv;->width:I

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-ne v3, v5, :cond_14e

    .line 319
    .line 320
    iget v10, v8, Lkv;->height:I

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v8, Lkv;->height:I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 331
    .line 332
    .line 333
    iput v10, v8, Lkv;->height:I

    .line 334
    .line 335
    :cond_14e
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move/from16 v4, p2

    .line 340
    .line 341
    move v1, v2

    .line 342
    goto :goto_126

    .line 343
    :cond_156
    return-void
.end method
