###### Class com.android.deskclock.bedtime.ActivityVisualizerView (com.android.deskclock.bedtime.ActivityVisualizerView)
.class public final Lcom/android/deskclock/bedtime/ActivityVisualizerView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lclv;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0602a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const p3, 0x7f04015a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->b(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    const p2, 0x7f06016c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const p3, 0x7f040180

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->b(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    const p2, 0x7f060204

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->b(I)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/util/List;FLandroid/graphics/Paint;)V
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lclu;

    .line 16
    .line 17
    iget v2, v0, Lclu;->a:F

    .line 18
    .line 19
    iget v3, v0, Lclu;->b:F

    .line 20
    .line 21
    iget v4, v0, Lclu;->c:F

    .line 22
    .line 23
    iget v5, v0, Lclu;->d:F

    .line 24
    .line 25
    move v7, p2

    .line 26
    move-object v1, p0

    .line 27
    move v6, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    move p2, v5

    .line 33
    move p0, v6

    .line 34
    move-object v6, v8

    .line 35
    const/4 p3, 0x0

    .line 36
    cmpg-float p3, v3, p3

    .line 37
    .line 38
    if-gtz p3, :cond_2c

    .line 39
    .line 40
    add-float v5, v3, p0

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    cmpl-float p3, p2, p3

    .line 51
    .line 52
    if-ltz p3, :cond_3b

    .line 53
    .line 54
    sub-float v3, p2, p0

    .line 55
    .line 56
    move v5, p2

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    move p2, p0

    .line 61
    move-object p0, v1

    .line 62
    move-object p3, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    return-void
.end method

.method private static b(I)Landroid/graphics/Paint;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a:Lclv;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a:Lclv;

    .line 12
    .line 13
    iget v1, v1, Lclv;->c:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v7, v2

    .line 21
    iget-object v8, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-float v4, v0, v1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    add-float v6, v0, v1

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a:Lclv;

    .line 37
    .line 38
    iget-object v0, p1, Lclv;->e:Litt;

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_11f

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lclv;->d:Lcoc;

    .line 45
    .line 46
    if-nez v0, :cond_39

    .line 47
    .line 48
    sget v0, Litt;->d:I

    .line 49
    .line 50
    sget-object v0, Livs;->a:Litt;

    .line 51
    .line 52
    iput-object v0, p1, Lclv;->e:Litt;

    .line 53
    .line 54
    iget-object v0, p1, Lclv;->e:Litt;

    .line 55
    .line 56
    goto/16 :goto_11f

    .line 57
    .line 58
    :cond_39
    iget-object v0, v0, Lcoc;->d:Litt;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Litt;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lclv;->d:Lcoc;

    .line 70
    .line 71
    iget-object v0, v0, Lcoc;->d:Litt;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_4d
    if-ge v5, v4, :cond_5f

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcoe;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lclv;->b(Lcoe;)Lclu;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lclv;->d(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lclv;->c()Litt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_db

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_91

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lclu;

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_7b

    .line 146
    :cond_91
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lclu;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lclu;

    .line 157
    .line 158
    iget v7, v6, Lclu;->d:F

    .line 159
    .line 160
    iget v8, v5, Lclu;->b:F

    .line 161
    .line 162
    cmpg-float v9, v7, v8

    .line 163
    .line 164
    if-gtz v9, :cond_a9

    .line 165
    .line 166
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_c9

    .line 170
    :cond_a9
    invoke-virtual {v5, v6}, Lclu;->e(Lclu;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_c9

    .line 175
    .line 176
    iget v9, v6, Lclu;->b:F

    .line 177
    .line 178
    cmpg-float v9, v9, v8

    .line 179
    .line 180
    if-gez v9, :cond_bc

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lclu;->c(F)Lclu;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget v8, v5, Lclu;->d:F

    .line 190
    .line 191
    cmpg-float v9, v8, v7

    .line 192
    .line 193
    if-gez v9, :cond_c9

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lclu;->d(F)Lclu;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v0, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget v5, v5, Lclu;->d:F

    .line 203
    .line 204
    cmpl-float v6, v5, v7

    .line 205
    .line 206
    if-lez v6, :cond_d3

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_7b

    .line 212
    :cond_d3
    cmpg-float v5, v5, v7

    .line 213
    .line 214
    if-gez v5, :cond_7b

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_7b

    .line 220
    :cond_db
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_114

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lclu;

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Lclv;->g(Lclu;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_e8

    .line 250
    .line 251
    invoke-virtual {v4}, Lclu;->a()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget v6, p1, Lclv;->c:I

    .line 256
    .line 257
    int-to-float v6, v6

    .line 258
    cmpl-float v5, v5, v6

    .line 259
    .line 260
    if-ltz v5, :cond_e8

    .line 261
    .line 262
    iget v5, p1, Lclv;->b:I

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    invoke-virtual {p1}, Lclv;->a()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v4, v5, v6}, Lclu;->b(FF)Lclu;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_e8

    .line 277
    :cond_114
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lclv;->e:Litt;

    .line 285
    .line 286
    iget-object v0, p1, Lclv;->e:Litt;

    .line 287
    .line 288
    :goto_11f
    iget-object p1, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->c:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-static {v3, v0, v1, p1}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a(Landroid/graphics/Canvas;Ljava/util/List;FLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a:Lclv;

    .line 294
    .line 295
    invoke-virtual {p1}, Lclv;->c()Litt;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p0, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->b:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-static {v3, p1, v1, p0}, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a(Landroid/graphics/Canvas;Ljava/util/List;FLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/deskclock/bedtime/ActivityVisualizerView;->a:Lclv;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lclv;->f(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
