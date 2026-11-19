###### Class com.google.android.material.timepicker.ClockFaceView (com.google.android.material.timepicker.ClockFaceView)
.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Lilq;
.source "PG"

# interfaces
.implements Liln;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/ClockHandView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/util/SparseArray;

.field public d:Limf;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;

.field private final h:Lair;

.field private final i:[I

.field private final j:[F

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:[Ljava/lang/String;

.field private p:F

.field private final q:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04044b

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lilq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_d0

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:[F

    .line 39
    .line 40
    sget-object v0, Lilp;->a:[I

    .line 41
    .line 42
    const v1, 0x7f150c6a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, p2, v0}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0e00c6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b02e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockFaceView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/material/timepicker/ClockHandView;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 80
    .line 81
    const v3, 0x7f0705a2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:I

    .line 89
    .line 90
    const v3, 0x10100a1

    .line 91
    .line 92
    .line 93
    filled-new-array {v3}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    filled-new-array {v3, v3, v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:[I

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Liln;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f06095b

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {p1, p2, v2}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8c
    invoke-virtual {p0, v1}, Lilq;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lili;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lili;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->setFocusable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->setClipToOutline(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lilj;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lilj;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lair;

    .line 167
    .line 168
    const/16 p1, 0xc

    .line 169
    .line 170
    new-array p1, p1, [Ljava/lang/String;

    .line 171
    .line 172
    const-string p2, ""

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/timepicker/ClockFaceView;->d([Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f0705c0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:I

    .line 188
    .line 189
    const p1, 0x7f0705c1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:I

    .line 197
    .line 198
    const p1, 0x7f0705a9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :array_d0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final f()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    move v4, v1

    .line 9
    move-object v5, v2

    .line 10
    :goto_9
    iget-object v6, v0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v6, v6, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-ge v4, v8, :cond_3c

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v7, :cond_39

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    mul-float/2addr v6, v8

    .line 52
    cmpg-float v8, v6, v3

    .line 53
    .line 54
    if-gez v8, :cond_39

    .line 55
    .line 56
    move v3, v6

    .line 57
    move-object v5, v7

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    move v3, v1

    .line 62
    :goto_3d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_a4

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_a1

    .line 77
    :cond_4c
    if-ne v4, v5, :cond_50

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v8, v1

    .line 82
    :goto_51
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->b:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 98
    .line 99
    .line 100
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v10, v10

    .line 103
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    invoke-virtual {v9, v10, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_74

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    goto :goto_97

    .line 117
    :cond_74
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    sub-float v11, v8, v11

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    sub-float v12, v8, v9

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/high16 v9, 0x3f000000    # 0.5f

    .line 140
    .line 141
    mul-float v13, v8, v9

    .line 142
    .line 143
    iget-object v14, v0, Lcom/google/android/material/timepicker/ClockFaceView;->i:[I

    .line 144
    .line 145
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->j:[F

    .line 146
    .line 147
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_3d

    .line 165
    :cond_a4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(FZ)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:F

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_13

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->f()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([Ljava/lang/String;I)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v5, :cond_87

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-lt v3, v7, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockFaceView;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_84

    .line 48
    :cond_2f
    if-nez v5, :cond_40

    .line 49
    .line 50
    const v5, 0x7f0e00c5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockFaceView;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v7, v7, v3

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0b02f5

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    div-int/lit8 v7, v3, 0xc

    .line 83
    .line 84
    add-int/2addr v7, v6

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f0b02e6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-le v7, v6, :cond_62

    .line 96
    .line 97
    move v7, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v6

    .line 100
    :goto_63
    xor-int/2addr v7, v6

    .line 101
    or-int/2addr v4, v7

    .line 102
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lair;

    .line 103
    .line 104
    invoke-static {v5, v7}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_84

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v8, v8, v3

    .line 121
    .line 122
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v6, v2

    .line 125
    .line 126
    invoke-virtual {v7, p2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_13

    .line 136
    :cond_87
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 139
    .line 140
    if-eqz p1, :cond_91

    .line 141
    .line 142
    if-nez v4, :cond_91

    .line 143
    .line 144
    iput v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 145
    .line 146
    :cond_91
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-super {p0}, Lilq;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_19

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lilq;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lame;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p0, p1, v1}, Layu;->V(IIZI)Layu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lame;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ge v1, v3, :cond_28

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_25

    .line 23
    .line 24
    const v1, 0x7f0b02f5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_88

    .line 47
    .line 48
    if-ne v1, v4, :cond_32

    .line 49
    .line 50
    goto :goto_88

    .line 51
    :cond_32
    const/16 v2, 0x42

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq p1, v2, :cond_70

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_8e

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Lilq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41
    add-int/lit8 v2, v1, -0x1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    add-int/2addr v2, v5

    .line 72
    rem-int/2addr v2, v5

    .line 73
    goto :goto_4f

    .line 74
    :pswitch_49
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v5, v5

    .line 79
    rem-int/2addr v2, v5

    .line 80
    :goto_4f
    if-eq v2, v1, :cond_6b

    .line 81
    .line 82
    div-int/lit8 p1, v2, 0xc

    .line 83
    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->a()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p1, p2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->c(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    rem-int/2addr v2, v3

    .line 95
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 96
    .line 97
    int-to-float p2, v2

    .line 98
    const/high16 v1, 0x41f00000    # 30.0f

    .line 99
    .line 100
    mul-float/2addr p2, v1

    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->f()V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_6b
    invoke-super {p0, p1, p2}, Lilq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_70
    :pswitch_70
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Limf;

    .line 114
    .line 115
    if-eqz p0, :cond_87

    .line 116
    .line 117
    iget-object p0, p0, Limf;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_87

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Limj;

    .line 128
    .line 129
    if-eqz p0, :cond_87

    .line 130
    .line 131
    check-cast p0, Lilu;

    .line 132
    .line 133
    invoke-virtual {p0, v3, v4}, Lilu;->e(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return v4

    .line 137
    :cond_88
    :goto_88
    invoke-super {p0, p1, p2}, Lilq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x13
        :pswitch_49
        :pswitch_41
        :pswitch_41
        :pswitch_49
        :pswitch_70
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lilq;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_41

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a:Lcom/google/android/material/timepicker/ClockHandView;

    .line 67
    .line 68
    div-int/lit8 p2, v0, 0x2

    .line 69
    .line 70
    iget v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->c:I

    .line 71
    .line 72
    sub-int/2addr p2, v1

    .line 73
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:I

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lilq;->e:I

    .line 82
    .line 83
    sub-int/2addr p2, v1

    .line 84
    if-eq p2, v2, :cond_63

    .line 85
    .line 86
    if-eq p2, v2, :cond_63

    .line 87
    .line 88
    iput p2, p0, Lilq;->e:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lilq;->e()V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lilq;->e:I

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-super {p0, v0, v0}, Lilq;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
