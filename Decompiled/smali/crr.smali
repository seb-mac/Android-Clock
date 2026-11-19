###### Class defpackage.crr (crr)
.class public final Lcrr;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private final u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcrr;->u:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcrr;->g:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcrr;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcrr;->h:[I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcrr;->i:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcrr;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcrr;->k:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcrr;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-static {v2, v3}, Lbzh;->m(Landroid/util/DisplayMetrics;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Lcrr;->l:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lbzh;->m(Landroid/util/DisplayMetrics;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lcrr;->m:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v2, v4}, Lbzh;->m(Landroid/util/DisplayMetrics;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, p0, Lcrr;->n:I

    .line 70
    .line 71
    invoke-static {v2, v0}, Lbzh;->m(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcrr;->r:I

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    invoke-static {v2, v6}, Lbzh;->m(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, p0, Lcrr;->o:I

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-static {v2, v6}, Lbzh;->m(Landroid/util/DisplayMetrics;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lcrr;->p:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Lbzh;->m(Landroid/util/DisplayMetrics;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcrr;->q:I

    .line 98
    .line 99
    const v2, 0x7f040181

    .line 100
    .line 101
    .line 102
    const v3, -0xe58c18

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Lian;->S(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v2, v5

    .line 116
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcrr;->c(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Lcrr;->b:Z

    .line 125
    .line 126
    return-void
.end method

.method private static e(III)I
    .registers 3

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final f()Landroid/graphics/Point;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcrr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcrr;->h:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcrr;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Lcrr;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr v2, v5

    .line 20
    aget v5, v0, v3

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget-object v5, p0, Lcrr;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    aget v5, v0, v1

    .line 29
    .line 30
    add-int/2addr v2, v5

    .line 31
    aget v5, v0, v3

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    aput v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcrr;->d:I

    .line 42
    .line 43
    invoke-static {v2}, Lbzh;->w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_45

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_36

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget v2, p0, Lcrr;->q:I

    .line 56
    .line 57
    neg-int v2, v2

    .line 58
    div-int/2addr v2, v3

    .line 59
    :goto_3a
    iget v3, p0, Lcrr;->m:I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    add-int/2addr v3, v2

    .line 65
    int-to-float v0, v3

    .line 66
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    const/4 v1, 0x5

    .line 71
    if-eq v2, v1, :cond_4b

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    if-ne v2, v1, :cond_54

    .line 75
    .line 76
    :cond_4b
    iget v1, p0, Lcrr;->m:I

    .line 77
    .line 78
    aget v0, v0, v3

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    int-to-float v0, v1

    .line 82
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcrr;->i:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object p0, p0, Lcrr;->k:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcrq;)Landroid/graphics/Point;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcrr;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcrr;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcrr;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v5, :cond_11

    .line 15
    .line 16
    neg-int v2, v1

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    if-ne v2, v4, :cond_1a

    .line 19
    .line 20
    iget-object v2, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    const/4 v6, 0x5

    .line 28
    if-ne v2, v6, :cond_27

    .line 29
    .line 30
    neg-int v3, v0

    .line 31
    iget-object v2, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    div-int/2addr v2, v4

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    const/4 v6, 0x6

    .line 41
    if-ne v2, v6, :cond_39

    .line 42
    .line 43
    iget-object v2, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v2, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    div-int/2addr v2, v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v3

    .line 59
    :goto_3a
    sget v6, Lakm;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, p0, Lcrr;->d:I

    .line 66
    .line 67
    invoke-static {v7}, Lbzh;->w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_82

    .line 72
    .line 73
    iget v3, p1, Lcrq;->b:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    iget v2, p0, Lcrr;->f:I

    .line 77
    .line 78
    if-eq v2, v5, :cond_72

    .line 79
    .line 80
    if-eq v2, v4, :cond_66

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-ne v2, v4, :cond_60

    .line 84
    .line 85
    iget v2, p1, Lcrq;->a:I

    .line 86
    .line 87
    if-ne v6, v5, :cond_59

    .line 88
    .line 89
    goto :goto_8b

    .line 90
    :cond_59
    iget-object v4, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    iget v2, p1, Lcrq;->a:I

    .line 104
    .line 105
    iget-object v5, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, v0

    .line 112
    div-int/2addr v5, v4

    .line 113
    add-int/2addr v2, v5

    .line 114
    goto :goto_8b

    .line 115
    :cond_72
    if-ne v6, v5, :cond_7f

    .line 116
    .line 117
    iget v2, p1, Lcrq;->a:I

    .line 118
    .line 119
    iget-object v4, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_7c
    add-int/2addr v2, v4

    .line 126
    sub-int/2addr v2, v0

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget v2, p1, Lcrq;->a:I

    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    iget v4, p1, Lcrq;->a:I

    .line 132
    .line 133
    add-int/2addr v3, v4

    .line 134
    iget v4, p1, Lcrq;->b:I

    .line 135
    .line 136
    add-int/2addr v2, v4

    .line 137
    move v8, v3

    .line 138
    move v3, v2

    .line 139
    move v2, v8

    .line 140
    :goto_8b
    iget p0, p0, Lcrr;->m:I

    .line 141
    .line 142
    iget v4, p1, Lcrq;->c:I

    .line 143
    .line 144
    sub-int/2addr v4, p0

    .line 145
    sub-int/2addr v4, v0

    .line 146
    iget p1, p1, Lcrq;->d:I

    .line 147
    .line 148
    sub-int/2addr p1, p0

    .line 149
    sub-int/2addr p1, v1

    .line 150
    invoke-static {v2, p0, v4}, Lcrr;->e(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v3, p0, p1}, Lcrr;->e(III)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    new-instance p1, Landroid/graphics/Point;

    .line 159
    .line 160
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final b()Lcrq;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcrr;->f()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v2, p0, Lcrr;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_50

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_3c

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v2, v3, :cond_31

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-ne v2, v3, :cond_2b

    .line 22
    .line 23
    iget-object v2, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iget v3, p0, Lcrr;->m:I

    .line 37
    .line 38
    add-int v4, v3, v3

    .line 39
    .line 40
    sub-int v4, v0, v4

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    iget-object v2, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v3, p0, Lcrr;->m:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    add-int/2addr v3, v3

    .line 58
    sub-int v4, v0, v3

    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    iget v2, p0, Lcrr;->m:I

    .line 62
    .line 63
    add-int v3, v2, v2

    .line 64
    .line 65
    sub-int v3, v1, v3

    .line 66
    .line 67
    iget-object v4, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int v4, v0, v4

    .line 72
    .line 73
    iget-object v5, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    iget v2, p0, Lcrr;->m:I

    .line 82
    .line 83
    add-int v3, v2, v2

    .line 84
    .line 85
    sub-int v3, v1, v3

    .line 86
    .line 87
    iget-object v4, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    :goto_5a
    sub-int/2addr v4, v2

    .line 92
    move v2, v3

    .line 93
    :goto_5c
    const/high16 v3, -0x80000000

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0, v2, v3}, Lcrr;->measure(II)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcrq;

    .line 107
    .line 108
    iget-object v3, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget-object p0, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    invoke-direct {v2, v3, p0, v1, v0}, Lcrq;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcrr;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcrr;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcrr;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcrr;->h:[I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2d
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcrr;->t:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcrr;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcrr;->g(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcrr;->j:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lcrr;->q:I

    .line 18
    .line 19
    iget-object v2, p0, Lcrr;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcrr;->d:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_20

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_23

    .line 32
    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lcrr;->g(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcrr;->c:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lcrr;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ne v2, v4, :cond_d

    .line 10
    .line 11
    iget v5, v0, Lcrr;->o:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v5, v3

    .line 15
    :goto_e
    iget v6, v0, Lcrr;->l:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v2, v7, :cond_16

    .line 19
    .line 20
    iget v8, v0, Lcrr;->o:I

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v8, v3

    .line 24
    :goto_17
    add-int/2addr v8, v6

    .line 25
    sub-int v9, p4, p2

    .line 26
    .line 27
    const/4 v10, 0x5

    .line 28
    if-ne v2, v10, :cond_20

    .line 29
    .line 30
    iget v11, v0, Lcrr;->o:I

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v11, v3

    .line 34
    :goto_21
    sub-int/2addr v9, v6

    .line 35
    sub-int v12, p5, p3

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-ne v2, v13, :cond_2a

    .line 39
    .line 40
    iget v2, v0, Lcrr;->o:I

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v3

    .line 44
    :goto_2b
    sub-int/2addr v12, v6

    .line 45
    sub-int/2addr v9, v11

    .line 46
    add-int/2addr v6, v5

    .line 47
    sub-int/2addr v12, v2

    .line 48
    invoke-virtual {v1, v6, v8, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcrr;->b()Lcrq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcrr;->a(Lcrq;)Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v14, v0, Lcrr;->a:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcrr;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-virtual {v0}, Lcrr;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lcrr;->f:I

    .line 81
    .line 82
    if-eq v1, v13, :cond_72

    .line 83
    .line 84
    if-eq v1, v7, :cond_69

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v1, v2, :cond_59

    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    iget-object v1, v0, Lcrr;->t:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, v0, Lcrr;->p:I

    .line 97
    .line 98
    div-int/2addr v2, v7

    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget v2, v0, Lcrr;->m:I

    .line 101
    .line 102
    add-int/2addr v2, v2

    .line 103
    sub-int v3, v1, v2

    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    iget-object v1, v0, Lcrr;->t:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-int/lit8 v3, v1, 0x2

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    iget v1, v0, Lcrr;->p:I

    .line 116
    .line 117
    div-int/2addr v1, v7

    .line 118
    iget v2, v0, Lcrr;->m:I

    .line 119
    .line 120
    add-int/2addr v2, v2

    .line 121
    add-int v3, v1, v2

    .line 122
    .line 123
    :goto_7a
    sget v1, Lakm;->a:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v13, :cond_8a

    .line 130
    .line 131
    iget-object v1, v0, Lcrr;->t:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int v3, v1, v3

    .line 138
    .line 139
    :cond_8a
    iget-object v1, v0, Lcrr;->t:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    add-int/2addr v3, v1

    .line 144
    iget-object v1, v0, Lcrr;->i:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lcrr;->d:I

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-ne v2, v13, :cond_bf

    .line 153
    .line 154
    iget v2, v0, Lcrr;->m:I

    .line 155
    .line 156
    sub-int/2addr v3, v2

    .line 157
    iget v2, v0, Lcrr;->p:I

    .line 158
    .line 159
    div-int/lit8 v4, v2, 0x2

    .line 160
    .line 161
    iget-object v6, v0, Lcrr;->j:Landroid/graphics/RectF;

    .line 162
    .line 163
    sub-int/2addr v3, v4

    .line 164
    int-to-float v3, v3

    .line 165
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    int-to-float v3, v2

    .line 171
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 172
    .line 173
    .line 174
    neg-int v2, v2

    .line 175
    div-int/2addr v2, v7

    .line 176
    iget v0, v0, Lcrr;->o:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    int-to-float v3, v0

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 181
    .line 182
    .line 183
    neg-int v0, v0

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    if-ne v2, v7, :cond_e6

    .line 193
    .line 194
    iget v2, v0, Lcrr;->m:I

    .line 195
    .line 196
    sub-int/2addr v3, v2

    .line 197
    iget v2, v0, Lcrr;->p:I

    .line 198
    .line 199
    div-int/lit8 v4, v2, 0x2

    .line 200
    .line 201
    iget-object v6, v0, Lcrr;->j:Landroid/graphics/RectF;

    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    int-to-float v3, v3

    .line 205
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    neg-int v2, v2

    .line 211
    int-to-float v2, v2

    .line 212
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 213
    .line 214
    .line 215
    iget v0, v0, Lcrr;->o:I

    .line 216
    .line 217
    int-to-float v2, v4

    .line 218
    neg-int v3, v0

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 221
    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    if-ne v2, v10, :cond_117

    .line 232
    .line 233
    iget-object v2, v0, Lcrr;->j:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget v3, v0, Lcrr;->o:I

    .line 236
    .line 237
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    int-to-float v4, v3

    .line 240
    sub-float/2addr v2, v4

    .line 241
    iget-object v4, v0, Lcrr;->t:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v6, v0, Lcrr;->m:I

    .line 248
    .line 249
    sub-int/2addr v4, v6

    .line 250
    iget v0, v0, Lcrr;->p:I

    .line 251
    .line 252
    sub-int/2addr v4, v0

    .line 253
    int-to-float v4, v4

    .line 254
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    add-int v2, v3, v3

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    int-to-float v4, v0

    .line 261
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 262
    .line 263
    .line 264
    neg-int v2, v3

    .line 265
    add-int/2addr v2, v2

    .line 266
    int-to-float v2, v2

    .line 267
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 268
    .line 269
    .line 270
    neg-int v0, v0

    .line 271
    add-int/2addr v0, v0

    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    if-ne v2, v4, :cond_147

    .line 281
    .line 282
    iget-object v2, v0, Lcrr;->j:Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v3, v0, Lcrr;->o:I

    .line 285
    .line 286
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    int-to-float v4, v3

    .line 289
    add-float/2addr v2, v4

    .line 290
    iget-object v4, v0, Lcrr;->t:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget v6, v0, Lcrr;->m:I

    .line 297
    .line 298
    sub-int/2addr v4, v6

    .line 299
    iget v0, v0, Lcrr;->p:I

    .line 300
    .line 301
    sub-int/2addr v4, v0

    .line 302
    int-to-float v4, v4

    .line 303
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    .line 305
    .line 306
    add-int v2, v0, v0

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 310
    .line 311
    .line 312
    neg-int v2, v3

    .line 313
    add-int/2addr v2, v2

    .line 314
    int-to-float v2, v2

    .line 315
    neg-int v0, v0

    .line 316
    int-to-float v0, v0

    .line 317
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 318
    .line 319
    .line 320
    add-int/2addr v3, v3

    .line 321
    int-to-float v2, v3

    .line 322
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 326
    .line 327
    .line 328
    :cond_147
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcrr;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget v0, p0, Lcrr;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbzh;->n(ILandroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcrr;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcrr;->s:Z

    .line 17
    .line 18
    :cond_11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lcrr;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    iget v1, p0, Lcrr;->n:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    iget v2, p0, Lcrr;->d:I

    .line 34
    .line 35
    invoke-static {v2}, Lbzh;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr p2, v1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x6

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    iget v2, p0, Lcrr;->o:I

    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    if-eq v2, v4, :cond_34

    .line 50
    .line 51
    if-ne v2, v5, :cond_37

    .line 52
    .line 53
    :cond_34
    iget v2, p0, Lcrr;->o:I

    .line 54
    .line 55
    sub-int/2addr p1, v2

    .line 56
    :cond_37
    :goto_37
    invoke-direct {p0}, Lcrr;->f()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, p0, Lcrr;->u:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lcrr;->g:F

    .line 72
    .line 73
    const/high16 v6, -0x40800000    # -1.0f

    .line 74
    .line 75
    cmpl-float v6, v3, v6

    .line 76
    .line 77
    if-eqz v6, :cond_54

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    :cond_54
    iget-object v3, p0, Lcrr;->c:Landroid/view/View;

    .line 86
    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3, v2, v8}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcrr;->c:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-le v2, p2, :cond_79

    .line 108
    .line 109
    iget-object v2, p0, Lcrr;->c:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcrr;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v0

    .line 129
    iget-object p2, p0, Lcrr;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v0

    .line 136
    iget-object v0, p0, Lcrr;->j:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v2, p0, Lcrr;->d:I

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-ne v2, v5, :cond_92

    .line 142
    .line 143
    iget v6, p0, Lcrr;->o:I

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v6, v3

    .line 148
    :goto_93
    const/4 v8, 0x2

    .line 149
    if-ne v2, v8, :cond_99

    .line 150
    .line 151
    iget v3, p0, Lcrr;->o:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    :cond_99
    if-ne v2, v5, :cond_9e

    .line 155
    .line 156
    iget v9, p0, Lcrr;->o:I

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v9, v7

    .line 160
    :goto_9f
    add-int/2addr p1, v9

    .line 161
    if-ne v2, v8, :cond_a4

    .line 162
    .line 163
    iget v7, p0, Lcrr;->o:I

    .line 164
    .line 165
    :cond_a4
    int-to-float p1, p1

    .line 166
    add-int/2addr p2, v7

    .line 167
    int-to-float p2, p2

    .line 168
    invoke-virtual {v0, v6, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    float-to-int p1, p1

    .line 176
    add-int/2addr p1, v1

    .line 177
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    float-to-int p2, p2

    .line 182
    add-int/2addr p2, v1

    .line 183
    iget v0, p0, Lcrr;->d:I

    .line 184
    .line 185
    invoke-static {v0}, Lbzh;->w(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c2

    .line 190
    .line 191
    iget v0, p0, Lcrr;->o:I

    .line 192
    .line 193
    add-int/2addr p2, v0

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    if-eq v0, v4, :cond_c6

    .line 196
    .line 197
    if-ne v0, v5, :cond_c9

    .line 198
    .line 199
    :cond_c6
    iget v0, p0, Lcrr;->o:I

    .line 200
    .line 201
    add-int/2addr p1, v0

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p0, p1, p2}, Lcrr;->setMeasuredDimension(II)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
