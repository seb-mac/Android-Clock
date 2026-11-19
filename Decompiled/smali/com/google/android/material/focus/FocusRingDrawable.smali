###### Class com.google.android.material.focus.FocusRingDrawable (com.google.android.material.focus.FocusRingDrawable)
.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final a:[I

.field private static final d:Landroid/graphics/drawable/Drawable;

.field private static final e:Landroid/animation/TimeInterpolator;

.field private static final f:Landroid/util/FloatProperty;


# instance fields
.field public b:F

.field public c:Libs;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Lihx;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:F

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    new-instance v0, Libq;

    .line 31
    .line 32
    invoke-direct {v0}, Libq;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/util/FloatProperty;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    .line 100
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 101
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 103
    invoke-static {}, Lihx;->a()Lihx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lihx;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v1, Libs;

    .line 104
    invoke-direct {v1, v0}, Libs;-><init>(Libs;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 105
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 107
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    .line 109
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 111
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 112
    invoke-static {}, Lihx;->a()Lihx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lihx;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v0, Libs;

    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Libs;-><init>(Libs;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    if-eqz p2, :cond_51

    .line 114
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Libs;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 115
    :cond_51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Libs;Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lihx;->a()Lihx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lihx;

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 66
    .line 67
    new-instance v0, Libs;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Libs;-><init>(Libs;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 73
    .line 74
    iget-object p1, v0, Libs;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_5b

    .line 77
    .line 78
    if-eqz p2, :cond_54

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_58
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->k()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Libs;Landroid/content/res/Resources;Libt;)V
    .registers 4

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Libs;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lihn;)Lcom/google/android/material/focus/FocusRingDrawable;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Lihn;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final f()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 2
    .line 3
    iget v1, v0, Libs;->p:F

    .line 4
    .line 5
    iget v0, v0, Libs;->j:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final g(Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 2
    .line 3
    iget-object v0, v0, Libs;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lihn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_5b

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_57

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    add-float/2addr p3, p3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float v1, p3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr p3, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v3, v1

    .line 26
    .line 27
    sub-float/2addr v3, p3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v3, p3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 45
    .line 46
    mul-float/2addr p4, p2

    .line 47
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;FFFI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 10
    .line 11
    mul-float/2addr p4, p3

    .line 12
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j(Landroid/content/res/Resources$Theme;)V
    .registers 10

    .line 1
    sget-object v0, Libu;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 8
    .line 9
    iget v0, v0, Libs;->d:I

    .line 10
    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    if-eq v0, v7, :cond_24

    .line 14
    .line 15
    invoke-static {p1, v0}, Libt;->o(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iput-boolean v0, v1, Libs;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 33
    .line 34
    invoke-static {v0}, Libs;->a(Libs;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 38
    .line 39
    iget-boolean v1, v0, Libs;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_35

    .line 42
    .line 43
    const v1, 0x7f0402c4

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Libs;->c:Z

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Libt;->s(Landroid/content/res/Resources$Theme;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Libs;->c:Z

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 55
    .line 56
    iget-boolean v1, v0, Libs;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_105

    .line 61
    .line 62
    :cond_3d
    iget v1, v0, Libs;->f:I

    .line 63
    .line 64
    iget v3, v0, Libs;->g:I

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    const/high16 v6, -0x1000000

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->q(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Libs;->f:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 77
    .line 78
    iget v1, p1, Libs;->h:I

    .line 79
    .line 80
    iget v3, p1, Libs;->i:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->q(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Libs;->h:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 91
    .line 92
    iget v1, p1, Libs;->j:F

    .line 93
    .line 94
    iget v3, p1, Libs;->k:I

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    const v6, 0x7f07063e

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p1, Libs;->j:F

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 107
    .line 108
    iget v1, p1, Libs;->l:F

    .line 109
    .line 110
    iget v3, p1, Libs;->m:I

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const v6, 0x7f07063d

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Libs;->l:F

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 123
    .line 124
    iget v1, p1, Libs;->n:F

    .line 125
    .line 126
    iget v3, p1, Libs;->o:I

    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p1, Libs;->n:F

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 137
    .line 138
    iget v1, p1, Libs;->p:F

    .line 139
    .line 140
    iget v3, p1, Libs;->q:I

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p1, Libs;->p:F

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 150
    .line 151
    iget p1, p1, Libs;->p:F

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput v0, p1, Libs;->p:F

    .line 163
    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 165
    .line 166
    iget v1, p1, Libs;->r:F

    .line 167
    .line 168
    iget v3, p1, Libs;->s:I

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    const v6, 0x7f07063c

    .line 172
    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p1, Libs;->r:F

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 181
    .line 182
    iget v0, p1, Libs;->u:I

    .line 183
    .line 184
    if-eq v0, v7, :cond_c5

    .line 185
    .line 186
    invoke-static {v2, v0}, Lihv;->h(Landroid/content/res/Resources$Theme;I)Lihu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lihv;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lihv;-><init>(Lihu;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p1, Libs;->t:Liht;

    .line 196
    .line 197
    goto :goto_e1

    .line 198
    :cond_c5
    iget p1, p1, Libs;->v:I

    .line 199
    .line 200
    if-ne p1, v7, :cond_cc

    .line 201
    .line 202
    const p1, 0x7f0402cc

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-static {v2, p1}, Libt;->o(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_e1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 212
    .line 213
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 214
    .line 215
    invoke-static {v2, p1}, Lihv;->h(Landroid/content/res/Resources$Theme;I)Lihu;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lihv;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Lihv;-><init>(Lihu;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Libs;->t:Liht;

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 227
    .line 228
    iget v0, p1, Libs;->y:I

    .line 229
    .line 230
    if-eq v0, v7, :cond_ee

    .line 231
    .line 232
    invoke-static {v2, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/Resources$Theme;I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Libs;->x:[I

    .line 237
    .line 238
    goto :goto_105

    .line 239
    :cond_ee
    const p1, 0x7f0402cd

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1}, Libt;->o(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_105

    .line 247
    .line 248
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 249
    .line 250
    if-eqz v0, :cond_105

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 253
    .line 254
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 255
    .line 256
    invoke-static {v2, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/Resources$Theme;I)[I

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Libs;->x:[I

    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->k()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 9
    .line 10
    iget v1, v1, Libs;->j:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 19
    .line 20
    iget p0, p0, Libs;->j:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final l(Liht;)V
    .registers 9

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Liht;->b([I)Lihv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lihv;->k(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_26

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lihv;->b:Lihh;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lihx;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lihx;->c(Lihv;[FFLandroid/graphics/RectF;Llpv;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 53
    .line 54
    return-void
.end method

.method private static m(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0402c4

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Libt;->s(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v1
.end method

.method private static final n(Landroid/content/res/TypedArray;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    return v2
.end method

.method private static final o(Landroid/content/res/Resources$Theme;I)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final p(Landroid/content/res/TypedArray;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method private static final q(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .registers 7

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    if-eq p2, v0, :cond_16

    .line 7
    .line 8
    new-instance p0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_33

    .line 50
    .line 51
    return p2

    .line 52
    :cond_33
    if-nez p5, :cond_36

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lihn;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 5
    .line 6
    iget-boolean v0, v0, Libs;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_ea

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_ea

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->f()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 21
    .line 22
    iget v1, v0, Libs;->p:F

    .line 23
    .line 24
    iget v2, v0, Libs;->r:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v0, v0, Libs;->l:F

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_46

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_46

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lihn;

    .line 62
    .line 63
    iget-object v3, v3, Lihn;->w:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_47

    .line 70
    .line 71
    :cond_46
    move-object v3, v5

    .line 72
    :cond_47
    :goto_47
    add-float v8, v1, v0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 75
    .line 76
    if-nez v3, :cond_d4

    .line 77
    .line 78
    iget v0, v0, Libs;->n:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 88
    .line 89
    iget v0, v0, Libs;->n:F

    .line 90
    .line 91
    goto :goto_b1

    .line 92
    :cond_5b
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 93
    .line 94
    cmpl-float v3, v0, v1

    .line 95
    .line 96
    if-gez v3, :cond_b1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_9d

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_9d

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lihn;

    .line 115
    .line 116
    invoke-virtual {v0}, Lihn;->D()Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v5, v0, Lihn;->q:Lihl;

    .line 121
    .line 122
    iget-object v5, v5, Lihl;->a:Liht;

    .line 123
    .line 124
    invoke-interface {v5}, Liht;->a()Lihv;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v0, Lihn;->A:[F

    .line 129
    .line 130
    invoke-virtual {v0, v3, v5, v6}, Lihn;->t(Landroid/graphics/RectF;Lihv;[F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmpl-float v5, v3, v1

    .line 135
    .line 136
    if-ltz v5, :cond_8e

    .line 137
    .line 138
    iget-object v0, v0, Lihn;->q:Lihl;

    .line 139
    .line 140
    iget v0, v0, Lihl;->k:F

    .line 141
    .line 142
    mul-float/2addr v3, v0

    .line 143
    :cond_8e
    cmpl-float v0, v3, v1

    .line 144
    .line 145
    if-ltz v0, :cond_9d

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 148
    .line 149
    iget v0, v0, Libs;->j:F

    .line 150
    .line 151
    div-float/2addr v0, v2

    .line 152
    sub-float/2addr v3, v0

    .line 153
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v3, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 163
    .line 164
    if-eqz v3, :cond_af

    .line 165
    .line 166
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ltz v0, :cond_af

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move v3, v1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move v3, v0

    .line 179
    :goto_b2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 180
    .line 181
    iget v0, v0, Libs;->j:F

    .line 182
    .line 183
    div-float/2addr v0, v2

    .line 184
    sub-float v0, v3, v0

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 191
    .line 192
    iget v9, v0, Libs;->l:F

    .line 193
    .line 194
    iget v10, v0, Libs;->h:I

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    move-object v6, p1

    .line 198
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;FFFI)V

    .line 199
    .line 200
    .line 201
    move-object v1, v5

    .line 202
    move-object v2, v6

    .line 203
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 204
    .line 205
    iget v5, p0, Libs;->j:F

    .line 206
    .line 207
    iget v6, p0, Libs;->f:I

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;FFFI)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    iget v11, v0, Libs;->l:F

    .line 216
    .line 217
    iget v12, v0, Libs;->h:I

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    move-object v9, v3

    .line 221
    move v10, v8

    .line 222
    move-object v8, v2

    .line 223
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 227
    .line 228
    iget v5, p0, Libs;->j:F

    .line 229
    .line 230
    iget v6, p0, Libs;->f:I

    .line 231
    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final e(Liht;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 2
    .line 3
    iput-object p1, p0, Libs;->t:Liht;

    .line 4
    .line 5
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 2
    .line 3
    iget-object v1, v0, Libs;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Libs;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 8
    .line 9
    iget-boolean p0, v0, Libs;->c:Z
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_11

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_11
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 19
    .line 20
    iget-boolean p0, p0, Libs;->c:Z

    .line 21
    .line 22
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_d

    .line 6
    .line 7
    sget-object v1, Libu;->a:[I

    .line 8
    .line 9
    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v1, Libu;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Libs;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 29
    .line 30
    iget v2, v2, Libs;->d:I

    .line 31
    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    if-ne v2, v3, :cond_38

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_38

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 43
    .line 44
    iget-boolean v4, v2, Libs;->c:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, Libs;->c:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 53
    .line 54
    invoke-static {v0}, Libs;->a(Libs;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v0, Libs;->g:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 67
    .line 68
    iget v4, v0, Libs;->g:I

    .line 69
    .line 70
    if-ne v4, v3, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Libs;->f:I

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v0, Libs;->i:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 88
    .line 89
    iget v4, v0, Libs;->i:I

    .line 90
    .line 91
    if-ne v4, v3, :cond_62

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v0, Libs;->h:I

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v0, Libs;->k:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 109
    .line 110
    iget v5, v0, Libs;->k:I

    .line 111
    .line 112
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    if-ne v5, v3, :cond_79

    .line 115
    .line 116
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, Libs;->j:F

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v0, Libs;->m:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 132
    .line 133
    iget v5, v0, Libs;->m:I

    .line 134
    .line 135
    if-ne v5, v3, :cond_8e

    .line 136
    .line 137
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Libs;->l:F

    .line 142
    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 144
    .line 145
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v0, Libs;->m:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 152
    .line 153
    iget v5, v0, Libs;->m:I

    .line 154
    .line 155
    if-ne v5, v3, :cond_a2

    .line 156
    .line 157
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v0, Libs;->l:F

    .line 162
    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput v7, v0, Libs;->o:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 173
    .line 174
    iget v7, v0, Libs;->o:I

    .line 175
    .line 176
    if-ne v7, v3, :cond_b7

    .line 177
    .line 178
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, v0, Libs;->n:F

    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v0, Libs;->q:I

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 194
    .line 195
    iget v7, v0, Libs;->q:I

    .line 196
    .line 197
    if-ne v7, v3, :cond_cc

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v0, Libs;->p:F

    .line 204
    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v0, Libs;->s:I

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 215
    .line 216
    iget v7, v0, Libs;->s:I

    .line 217
    .line 218
    if-ne v7, v3, :cond_e1

    .line 219
    .line 220
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v0, Libs;->r:F

    .line 225
    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v0, Libs;->v:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v0, Libs;->u:I

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 245
    .line 246
    const/16 v3, 0x9

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v0, Libs;->y:I

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x0

    .line 262
    :cond_105
    :goto_105
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v3, v2, :cond_11b

    .line 267
    .line 268
    if-ne v3, v4, :cond_114

    .line 269
    .line 270
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-le v3, v0, :cond_11b

    .line 275
    .line 276
    goto :goto_105

    .line 277
    :cond_114
    if-ne v3, v5, :cond_105

    .line 278
    .line 279
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_105

    .line 284
    :cond_11b
    if-eqz v1, :cond_129

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Libs;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Libs;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 310
    .line 311
    return-void
.end method

.method public final isProjected()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 8
    .line 9
    iget-boolean p0, p0, Libs;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_24

    .line 10
    .line 11
    new-instance v0, Libs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Libs;-><init>(Libs;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Libs;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 5
    .line 6
    iget-boolean v0, p1, Libs;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p1, Libs;->t:Liht;

    .line 12
    .line 13
    if-nez p1, :cond_b0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3e

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Outline;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpl-float p1, p1, v2

    .line 42
    .line 43
    if-lez p1, :cond_a2

    .line 44
    .line 45
    new-instance p1, Lihu;

    .line 46
    .line 47
    invoke-direct {p1}, Lihu;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lihu;->e(F)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lihv;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lihv;-><init>(Lihu;)V

    .line 60
    .line 61
    .line 62
    goto :goto_a2

    .line 63
    :cond_3e
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_a2

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    move-object v0, v3

    .line 75
    :goto_4a
    if-eqz v0, :cond_8b

    .line 76
    .line 77
    new-instance p1, Lihu;

    .line 78
    .line 79
    invoke-direct {p1}, Lihu;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v2, v0, v2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aget v3, v0, v3

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v2}, Lihu;->c(F)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    aget v2, v0, v2

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    aget v3, v0, v3

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Lihu;->d(F)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    aget v2, v0, v2

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    aget v3, v0, v3

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Lihu;->b(F)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aget v2, v0, v2

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    aget v0, v0, v3

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lihu;->a(F)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lihv;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Lihv;-><init>(Lihu;)V

    .line 137
    .line 138
    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    :try_start_8b
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_8f
    .catch Ljava/lang/NullPointerException; {:try_start_8b .. :try_end_8f} :catch_90

    .line 144
    goto :goto_91

    .line 145
    :catch_90
    move p1, v1

    .line 146
    :goto_91
    cmpl-float v0, p1, v2

    .line 147
    .line 148
    if-lez v0, :cond_a2

    .line 149
    .line 150
    new-instance v0, Lihu;

    .line 151
    .line 152
    invoke-direct {v0}, Lihu;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lihu;->e(F)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lihv;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lihv;-><init>(Lihu;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    if-eqz v3, :cond_a8

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Liht;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Liht;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 2
    .line 3
    iget-boolean v1, v0, Libs;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, v0, Libs;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1b

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 30
    .line 31
    if-eqz v1, :cond_5b

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_5b

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 37
    .line 38
    if-nez v4, :cond_5b

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_31

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_57

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/util/FloatProperty;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [F

    .line 56
    .line 57
    fill-array-data v4, :array_6e

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Libr;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Libr;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    array-length v0, p1

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v2

    .line 98
    :goto_61
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6d

    .line 105
    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v2

    .line 110
    :cond_6d
    :goto_6d
    return v3

    .line 111
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
