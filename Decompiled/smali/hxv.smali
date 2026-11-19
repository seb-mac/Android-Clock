###### Class defpackage.hxv (hxv)
.class public final Lhxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final A:I

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lihn;

.field public final f:Lihn;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:Lihn;

.field public t:Z

.field public u:Z

.field public v:F

.field private w:Liht;

.field private x:Landroid/animation/ValueAnimator;

.field private final y:Landroid/animation/TimeInterpolator;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lhxv;->a:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_1b

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    sput-object v0, Lhxv;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lhxv;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lhxv;->g:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhxv;->t:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lhxv;->v:F

    .line 20
    .line 21
    iput-object p1, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lvn;->a:[I

    .line 28
    .line 29
    const v3, 0x7f1501bd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lihn;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f150c1a

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p2, p3, v4}, Lihn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lhxv;->e:Lihn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, p2}, Lihn;->I(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lihn;->W()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lihn;->E()Lihv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lihu;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lihu;-><init>(Lihv;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_54

    .line 75
    .line 76
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lhxv;->g:F

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lihu;->e(F)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p2, Lihn;

    .line 86
    .line 87
    invoke-direct {p2}, Lihn;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lhxv;->f:Lihn;

    .line 91
    .line 92
    new-instance p2, Lihv;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lihv;-><init>(Lihu;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lhxv;->h(Liht;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f04049e

    .line 105
    .line 106
    .line 107
    sget-object v0, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {p2, p3, v0}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lhxv;->y:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f040494

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x12c

    .line 123
    .line 124
    invoke-static {p2, p3, v0}, Libt;->l(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lhxv;->z:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f040493

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Libt;->l(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lhxv;->A:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static final p(Lihj;F)F
    .registers 6

    .line 1
    instance-of v0, p0, Lihs;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lhxv;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of p0, p0, Lihi;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .registers 10

    .line 1
    iget-object v0, p0, Lhxv;->w:Liht;

    .line 2
    .line 3
    invoke-interface {v0}, Liht;->f()[Lihv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_78

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_75

    .line 15
    .line 16
    iget-object v5, p0, Lhxv;->e:Lihn;

    .line 17
    .line 18
    iget-object v6, v4, Lihv;->j:Lihj;

    .line 19
    .line 20
    invoke-virtual {v5}, Lihn;->w()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v6, v7}, Lhxv;->p(Lihj;F)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v4, Lihv;->k:Lihj;

    .line 29
    .line 30
    invoke-virtual {v5}, Lihn;->x()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v7, v8}, Lhxv;->p(Lihj;F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v5, Lihn;->A:[F

    .line 43
    .line 44
    if-eqz v7, :cond_31

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    iget-object v7, v5, Lihn;->q:Lihl;

    .line 51
    .line 52
    iget-object v7, v7, Lihl;->a:Liht;

    .line 53
    .line 54
    invoke-interface {v7}, Liht;->a()Lihv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v7, v7, Lihv;->d:Lihh;

    .line 59
    .line 60
    invoke-virtual {v5}, Lihn;->D()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_43
    iget-object v8, v4, Lihv;->l:Lihj;

    .line 69
    .line 70
    iget-object v4, v4, Lihv;->m:Lihj;

    .line 71
    .line 72
    invoke-static {v8, v7}, Lhxv;->p(Lihj;F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v5, Lihn;->A:[F

    .line 77
    .line 78
    if-eqz v8, :cond_53

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    aget v5, v8, v5

    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    iget-object v8, v5, Lihn;->q:Lihl;

    .line 85
    .line 86
    iget-object v8, v8, Lihl;->a:Liht;

    .line 87
    .line 88
    invoke-interface {v8}, Liht;->a()Lihv;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Lihv;->e:Lihh;

    .line 93
    .line 94
    invoke-virtual {v5}, Lihn;->D()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v8, v5}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_65
    invoke-static {v4, v5}, Lhxv;->p(Lihj;F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_78
    return v3
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-object v0, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lhxv;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lhxv;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-object v0, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lhxv;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lhxv;->a()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    add-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lhxv;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lihn;

    .line 6
    .line 7
    iget-object v1, p0, Lhxv;->w:Liht;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lihn;-><init>(Liht;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhxv;->s:Lihn;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lhxv;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lhxv;->s:Lihn;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhxv;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lhxv;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_47

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lhxv;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Lhxv;->f:Lihn;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Lhxv;->m:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lhxv;->s:Lihn;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lihn;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b0330

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lhxv;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    :cond_47
    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget-object v0, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Lhxv;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Lhxv;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    move v5, v0

    .line 28
    move v4, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    move v4, v0

    .line 32
    move v5, v4

    .line 33
    :goto_20
    new-instance v1, Lhxu;

    .line 34
    .line 35
    move v6, v4

    .line 36
    move v7, v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lhxu;-><init>(Lhxv;Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhxv;->e:Lihn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhxv;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v1

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    if-eqz p2, :cond_54

    .line 15
    .line 16
    iget p2, p0, Lhxv;->v:F

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    sub-float p2, v1, p2

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lhxv;->x:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhxv;->x:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lhxv;->v:F

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [F

    .line 36
    .line 37
    aput v0, v5, v4

    .line 38
    .line 39
    aput v3, v5, v2

    .line 40
    .line 41
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lhxv;->x:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v2, Lnz;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, p0, v3, v1}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhxv;->x:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v1, p0, Lhxv;->y:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhxv;->x:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    iget p1, p0, Lhxv;->z:I

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget p1, p0, Lhxv;->A:I

    .line 72
    .line 73
    :goto_48
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-long p1, p1

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lhxv;->x:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    if-eq v2, p1, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v4, 0xff

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lhxv;->v:F

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final h(Liht;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhxv;->w:Liht;

    .line 2
    .line 3
    iget-object v0, p0, Lhxv;->e:Lihn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lihn;->O(Liht;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhxv;->f:Lihn;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lihn;->O(Liht;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhxv;->s:Lihn;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lihn;->O(Liht;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lihn;->V()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput-boolean p0, v0, Lihn;->y:Z

    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhxv;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhxv;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lhxv;->d()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, Lhxv;->f:Lihn;

    .line 15
    .line 16
    :goto_f
    iput-object v1, p0, Lhxv;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Lhxv;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget v0, p0, Lhxv;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lhxv;->f:Lihn;

    .line 5
    .line 6
    iget-object p0, p0, Lhxv;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lihn;->Q(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhxv;->e:Lihn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihn;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget p0, p0, Lhxv;->j:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget p0, p0, Lhxv;->j:I

    .line 2
    .line 3
    const v0, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lhxv;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    iget-boolean p0, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method
