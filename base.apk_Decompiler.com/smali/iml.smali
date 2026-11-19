###### Class defpackage.iml (iml)
.class public final Liml;
.super Lihn;
.source "PG"

# interfaces
.implements Lics;


# instance fields
.field private final D:Landroid/graphics/Rect;

.field private E:I

.field public final a:Landroid/content/Context;

.field public final b:Lict;

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field private o:Ljava/lang/CharSequence;

.field private final p:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lihn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Liml;->p:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lict;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lict;-><init>(Lics;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Liml;->b:Lict;

    .line 19
    .line 20
    new-instance v0, Lccw;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lccw;-><init>(Liml;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liml;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Liml;->D:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Liml;->j:F

    .line 38
    .line 39
    iput v0, p0, Liml;->k:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, Liml;->l:F

    .line 44
    .line 45
    iput v1, p0, Liml;->m:F

    .line 46
    .line 47
    iput v0, p0, Liml;->n:F

    .line 48
    .line 49
    iput-object p1, p0, Liml;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, p2, Lict;->a:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    iget-object p0, p2, Lict;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final d()F
    .registers 4

    .line 1
    iget-object v0, p0, Liml;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Liml;->E:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Liml;->g:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_24

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Liml;->E:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p0, p0, Liml;->g:I

    .line 33
    .line 34
    sub-int/2addr v0, p0

    .line 35
    :goto_22
    int-to-float p0, v0

    .line 36
    return p0

    .line 37
    :cond_24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Liml;->E:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Liml;->g:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-gtz v1, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Liml;->E:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget p0, p0, Liml;->g:I

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    goto :goto_22
.end method


# virtual methods
.method public final a()Lihj;
    .registers 10

    .line 1
    invoke-direct {p0}, Liml;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Liml;->i:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v3, v7

    .line 25
    sub-double/2addr v1, v3

    .line 26
    div-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    neg-float v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lihp;

    .line 38
    .line 39
    new-instance v2, Lihk;

    .line 40
    .line 41
    iget p0, p0, Liml;->i:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    invoke-direct {v2, p0}, Lihk;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lihp;-><init>(Lihj;F)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Liml;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iput-object p1, p0, Liml;->o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Liml;->b:Lict;

    .line 12
    .line 13
    invoke-virtual {p1}, Lict;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Liml;->E:I

    .line 11
    .line 12
    iget-object p0, p0, Liml;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liml;->d()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Liml;->i:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    iget v3, p0, Liml;->i:I

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    iget v5, p0, Liml;->j:F

    .line 22
    .line 23
    iget v6, p0, Liml;->k:F

    .line 24
    .line 25
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v8, v8

    .line 41
    iget v9, p0, Liml;->l:F

    .line 42
    .line 43
    mul-float/2addr v8, v9

    .line 44
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v9, v9

    .line 51
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    int-to-float v10, v10

    .line 60
    iget v11, p0, Liml;->m:F

    .line 61
    .line 62
    mul-float/2addr v10, v11

    .line 63
    add-float/2addr v7, v8

    .line 64
    add-float/2addr v9, v10

    .line 65
    invoke-virtual {p1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    sub-double/2addr v1, v3

    .line 69
    neg-double v1, v1

    .line 70
    double-to-float v1, v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lihn;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Liml;->o:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    goto :goto_97

    .line 83
    :cond_52
    invoke-virtual {p0}, Liml;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Liml;->b:Lict;

    .line 93
    .line 94
    iget-object v3, p0, Liml;->p:Landroid/graphics/Paint$FontMetrics;

    .line 95
    .line 96
    iget-object v10, v2, Lict;->a:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 99
    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 104
    .line 105
    add-float/2addr v4, v3

    .line 106
    iget-object v3, v2, Lict;->e:Lign;

    .line 107
    .line 108
    if-eqz v3, :cond_81

    .line 109
    .line 110
    invoke-virtual {p0}, Liml;->getState()[I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 115
    .line 116
    iget-object v3, p0, Liml;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lict;->d(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Liml;->n:F

    .line 122
    .line 123
    const/high16 v3, 0x437f0000    # 255.0f

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v4, v2

    .line 133
    sub-float/2addr v1, v4

    .line 134
    iget-object v5, p0, Liml;->o:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float v8, p0

    .line 145
    float-to-int p0, v1

    .line 146
    int-to-float v9, p0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Liml;->b:Lict;

    .line 2
    .line 3
    iget-object v0, v0, Lict;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Liml;->f:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Liml;->d:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Liml;->o:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v2, p0, Liml;->b:Lict;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lict;->a(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    int-to-float v0, v0

    .line 21
    iget p0, p0, Liml;->e:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lihn;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Liml;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0}, Lihn;->E()Lihv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lihu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lihu;-><init>(Lihv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Liml;->a()Lihj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lihu;->g:Lihj;

    .line 22
    .line 23
    new-instance p1, Lihv;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lihv;-><init>(Lihu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lihn;->q(Lihv;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lihn;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
