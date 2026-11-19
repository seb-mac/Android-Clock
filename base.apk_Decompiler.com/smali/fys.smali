###### Class defpackage.fys (fys)
.class public final Lfys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfyk;

.field public b:Lfyk;

.field private final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lfyr;

.field private g:Lfyr;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfys;->d:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Lfyr;

    .line 10
    .line 11
    invoke-direct {p1}, Lfyr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfys;->f:Lfyr;

    .line 15
    .line 16
    new-instance p1, Lfyr;

    .line 17
    .line 18
    invoke-direct {p1}, Lfyr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfys;->g:Lfyr;

    .line 22
    .line 23
    new-instance p1, Ldgh;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Ldgh;-><init>(Lfys;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfys;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lfys;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method private final c()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lfys;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 14

    .line 1
    invoke-direct {p0}, Lfys;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_10f

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lfys;->f:Lfyr;

    .line 10
    .line 11
    iget-object v2, p0, Lfys;->g:Lfyr;

    .line 12
    .line 13
    iput-object v2, p0, Lfys;->f:Lfyr;

    .line 14
    .line 15
    iget-object v2, p0, Lfys;->d:Landroid/view/View;

    .line 16
    .line 17
    const-string v3, "viewPosition cannot be null"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfyr;->a()V

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Landroid/view/ViewParent;

    .line 26
    .line 27
    if-eqz v3, :cond_3a

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/view/ViewParent;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    :goto_20
    if-eqz v4, :cond_e7

    .line 34
    .line 35
    if-ne v4, v3, :cond_25

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v5, v5, Landroid/view/View;

    .line 43
    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_e7

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v5, :cond_e7

    .line 55
    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    if-ne v0, v2, :cond_e7

    .line 60
    .line 61
    :goto_3c
    iget-object v3, v1, Lfyr;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    move v5, v6

    .line 77
    :goto_4c
    if-eq v4, v2, :cond_e7

    .line 78
    .line 79
    if-eqz v4, :cond_e7

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    float-to-int v9, v9

    .line 96
    add-int/2addr v8, v9

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int/2addr v8, v9

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    add-int/2addr v9, v4

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v9, v4

    .line 117
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v5, :cond_7d

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    move v5, v4

    .line 124
    move-object v4, v7

    .line 125
    goto :goto_4c

    .line 126
    :cond_7d
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, v1, Lfyr;->b:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    add-int/2addr v12, v8

    .line 139
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    add-int/2addr v12, v9

    .line 148
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr v12, v8

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr v5, v9

    .line 166
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    const v5, 0x7f0b0258

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    instance-of v8, v5, Lfyq;

    .line 180
    .line 181
    if-eqz v8, :cond_7a

    .line 182
    .line 183
    check-cast v5, Lfyq;

    .line 184
    .line 185
    invoke-interface {v5}, Lfyq;->cy()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, v11, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v11, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, v11, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    goto :goto_7a

    .line 232
    :cond_e7
    :goto_e7
    iput-object v1, p0, Lfys;->g:Lfyr;

    .line 233
    .line 234
    iget-object v2, p0, Lfys;->b:Lfyk;

    .line 235
    .line 236
    if-eqz v2, :cond_10f

    .line 237
    .line 238
    iget-object v2, p0, Lfys;->f:Lfyr;

    .line 239
    .line 240
    invoke-virtual {v1}, Lfyr;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v2}, Lfyr;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v3, :cond_fc

    .line 249
    .line 250
    if-nez v4, :cond_fc

    .line 251
    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    invoke-virtual {v1, v2}, Lfyr;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_108

    .line 258
    .line 259
    :goto_102
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10f

    .line 264
    .line 265
    :cond_108
    iget-object v0, p0, Lfys;->b:Lfyk;

    .line 266
    .line 267
    iget-object p0, p0, Lfys;->g:Lfyr;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lfyk;->b(Lfyr;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lfys;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lfys;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfys;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, Lfys;->a:Lfyk;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lfyk;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lfys;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    iget-boolean v1, p0, Lfys;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    iget-object v1, p0, Lfys;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lfys;->h:Z

    .line 46
    .line 47
    :cond_2e
    if-nez p1, :cond_3c

    .line 48
    .line 49
    iget-boolean v1, p0, Lfys;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    iget-object v1, p0, Lfys;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lfys;->h:Z

    .line 60
    .line 61
    :cond_3c
    if-nez p1, :cond_55

    .line 62
    .line 63
    iget-object p1, p0, Lfys;->g:Lfyr;

    .line 64
    .line 65
    invoke-virtual {p1}, Lfyr;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_54

    .line 70
    .line 71
    iget-object p1, p0, Lfys;->g:Lfyr;

    .line 72
    .line 73
    invoke-virtual {p1}, Lfyr;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfys;->b:Lfyk;

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    iget-object p0, p0, Lfys;->g:Lfyr;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lfyk;->b(Lfyr;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Lfys;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
