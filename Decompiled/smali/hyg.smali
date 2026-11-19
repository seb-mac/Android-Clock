###### Class defpackage.hyg (hyg)
.class public final Lhyg;
.super Lihn;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lics;


# static fields
.field private static final D:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:Landroid/content/res/ColorStateList;

.field private H:F

.field private I:Z

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/content/res/ColorStateList;

.field private L:F

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/content/res/ColorStateList;

.field private P:F

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/content/res/ColorStateList;

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private final X:Landroid/content/Context;

.field private final Y:Landroid/graphics/Paint;

.field private final Z:Landroid/graphics/Paint$FontMetrics;

.field private final aa:Landroid/graphics/RectF;

.field private final ab:Landroid/graphics/PointF;

.field private final ac:Landroid/graphics/Path;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:Landroid/graphics/ColorFilter;

.field private am:Landroid/graphics/PorterDuffColorFilter;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/graphics/PorterDuff$Mode;

.field private ap:[I

.field private aq:Ljava/lang/ref/WeakReference;

.field private ar:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Lict;

.field public n:Landroid/text/TextUtils$TruncateAt;

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhyg;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhyg;->D:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lihn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lhyg;->F:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhyg;->Y:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhyg;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhyg;->aa:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lhyg;->ab:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lhyg;->ac:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lhyg;->ak:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lhyg;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lhyg;->aq:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lihn;->I(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhyg;->X:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lict;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lict;-><init>(Lics;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lhyg;->m:Lict;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lhyg;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lict;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lhyg;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lhyg;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lhyg;->s([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Lhyg;->o:Z

    .line 99
    .line 100
    sget-object p0, Lhyg;->D:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final Y()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhyg;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_9
    iget p0, p0, Lhyg;->L:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_17

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    :cond_17
    return p0
.end method

.method private final Z()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lhyg;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lhyg;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object p0
.end method

.method private final aa(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhyg;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhyg;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_31

    .line 32
    .line 33
    iget-object v0, p0, Lhyg;->O:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4b

    .line 43
    .line 44
    iget-object p0, p0, Lhyg;->ap:[I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Lhyg;->M:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, Lhyg;->K:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0}, Lhyg;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private final ab(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhyg;->ag()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-direct {p0}, Lhyg;->af()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget v0, p0, Lhyg;->i:F

    .line 19
    .line 20
    iget v1, p0, Lhyg;->T:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lhyg;->Y()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2c

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_37
    iget-boolean v0, p0, Lhyg;->ai:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_40
    iget v1, p0, Lhyg;->L:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_65

    .line 71
    .line 72
    if-eqz v0, :cond_65

    .line 73
    .line 74
    iget-object p0, p0, Lhyg;->X:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-static {p0, v1}, Lian;->n(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    float-to-double v1, p0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-float p0, p0

    .line 93
    cmpg-float p0, p0, v1

    .line 94
    .line 95
    if-gtz p0, :cond_65

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float v1, p0

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 p1, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float p1, v1, p1

    .line 109
    .line 110
    sub-float/2addr p0, p1

    .line 111
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    add-float/2addr p0, v1

    .line 116
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    return-void
.end method

.method private final ac()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhyg;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean p0, p0, Lhyg;->h:Z

    .line 10
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

.method private static ad(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

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

.method private final ae([I[I)Z
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lihn;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhyg;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget v3, p0, Lhyg;->ad:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {p0, v1}, Lihn;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lhyg;->ad:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1d

    .line 26
    .line 27
    iput v1, p0, Lhyg;->ad:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget-object v3, p0, Lhyg;->b:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    iget v5, p0, Lhyg;->ae:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    invoke-virtual {p0, v3}, Lihn;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lhyg;->ae:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_34

    .line 49
    .line 50
    iput v3, p0, Lhyg;->ae:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_34
    invoke-static {v3, v1}, Lagv;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lhyg;->af:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3e

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v2

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lihn;->C()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_47

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v2

    .line 73
    :goto_48
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_55

    .line 75
    .line 76
    iput v1, p0, Lhyg;->af:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_55
    iget-object v1, p0, Lhyg;->G:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    iget v3, p0, Lhyg;->ag:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    iget v3, p0, Lhyg;->ag:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_68

    .line 101
    .line 102
    iput v1, p0, Lhyg;->ag:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_68
    iget-object v1, p0, Lhyg;->m:Lict;

    .line 106
    .line 107
    iget-object v1, v1, Lict;->e:Lign;

    .line 108
    .line 109
    if-eqz v1, :cond_79

    .line 110
    .line 111
    iget-object v1, v1, Lign;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_79

    .line 114
    .line 115
    iget v3, p0, Lhyg;->ah:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v1, v2

    .line 123
    :goto_7a
    iget v3, p0, Lhyg;->ah:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_81

    .line 126
    .line 127
    iput v1, p0, Lhyg;->ah:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_81
    invoke-virtual {p0}, Lhyg;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_89

    .line 135
    .line 136
    :cond_87
    move v1, v2

    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    move v3, v2

    .line 139
    :goto_8a
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_87

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_9a

    .line 148
    .line 149
    iget-boolean v1, p0, Lhyg;->h:Z

    .line 150
    .line 151
    if-eqz v1, :cond_87

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_8a

    .line 158
    :goto_9d
    iget-boolean v3, p0, Lhyg;->ai:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_b9

    .line 161
    .line 162
    iget-object v3, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_b9

    .line 165
    .line 166
    invoke-virtual {p0}, Lhyg;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Lhyg;->ai:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lhyg;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v1, v2

    .line 187
    :goto_ba
    iget-object v3, p0, Lhyg;->an:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_c5

    .line 190
    .line 191
    iget v5, p0, Lhyg;->aj:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v3, v2

    .line 199
    :goto_c6
    iget v5, p0, Lhyg;->aj:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_d7

    .line 202
    .line 203
    iput v3, p0, Lhyg;->aj:I

    .line 204
    .line 205
    iget-object v0, p0, Lhyg;->an:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Lhyg;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Lian;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lhyg;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v4, v0

    .line 217
    :goto_d8
    iget-object v0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Lhyg;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e7

    .line 224
    .line 225
    iget-object v0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_e7
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Lhyg;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f6

    .line 239
    .line 240
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_f6
    iget-object v0, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Lhyg;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_111

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_111
    iget-object p1, p0, Lhyg;->N:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Lhyg;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_120

    .line 281
    .line 282
    iget-object p1, p0, Lhyg;->N:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_120
    if-eqz v4, :cond_125

    .line 290
    .line 291
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_125
    if-eqz v1, :cond_12a

    .line 295
    .line 296
    invoke-virtual {p0}, Lhyg;->h()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return v4
.end method

.method private final af()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhyg;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean p0, p0, Lhyg;->ai:Z

    .line 10
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

.method private final ag()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhyg;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_a

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

.method private final ah()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhyg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_a

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

.method private static final ai(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhyg;
    .registers 14

    .line 1
    new-instance v0, Lhyg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhyg;->X:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lhyi;->a:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v6, p0, [I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x27

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, v0, Lhyg;->ar:Z

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lhyg;->E:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eq p3, p2, :cond_2e

    .line 37
    .line 38
    iput-object p2, v0, Lhyg;->E:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhyg;->getState()[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lihn;->onStateChange([I)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lhyg;->j(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v3, v0, Lhyg;->c:F

    .line 64
    .line 65
    cmpl-float v3, v3, p2

    .line 66
    .line 67
    if-eqz v3, :cond_4c

    .line 68
    .line 69
    iput p2, v0, Lhyg;->c:F

    .line 70
    .line 71
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lhyg;->h()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/16 p2, 0xd

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6b

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v3, v0, Lhyg;->F:F

    .line 90
    .line 91
    cmpl-float v3, v3, p2

    .line 92
    .line 93
    if-eqz v3, :cond_6b

    .line 94
    .line 95
    iput p2, v0, Lhyg;->F:F

    .line 96
    .line 97
    invoke-virtual {v0}, Lihn;->E()Lihv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p2}, Lihv;->c(F)Lihv;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Lihn;->q(Lihv;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/16 p2, 0x17

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v3, v0, Lhyg;->G:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eq v3, p2, :cond_85

    .line 117
    .line 118
    iput-object p2, v0, Lhyg;->G:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iget-boolean v3, v0, Lhyg;->ar:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lihn;->R(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Lhyg;->getState()[I

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Lihn;->onStateChange([I)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    const/16 p2, 0x18

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget v3, v0, Lhyg;->H:F

    .line 141
    .line 142
    cmpl-float v3, v3, p2

    .line 143
    .line 144
    if-eqz v3, :cond_a2

    .line 145
    .line 146
    iput p2, v0, Lhyg;->H:F

    .line 147
    .line 148
    iget-object v3, v0, Lhyg;->Y:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v0, Lhyg;->ar:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9f

    .line 156
    .line 157
    invoke-super {v0, p2}, Lihn;->T(F)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    const/16 p2, 0x26

    .line 164
    .line 165
    invoke-static {v1, p1, p2}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v3, v0, Lhyg;->d:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eq v3, p2, :cond_b5

    .line 172
    .line 173
    iput-object p2, v0, Lhyg;->d:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-virtual {v0}, Lhyg;->getState()[I

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Lihn;->onStateChange([I)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    const/4 p2, 0x5

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, p2}, Lhyg;->n(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1}, Libt;->j(Landroid/content/Context;Landroid/content/res/TypedArray;)Lign;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget v3, p2, Lign;->l:F

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, p2, Lign;->l:F

    .line 202
    .line 203
    const/16 v3, 0x22

    .line 204
    .line 205
    const/4 v5, 0x7

    .line 206
    invoke-static {p1, v3, v5}, Libt;->e(Landroid/content/res/TypedArray;II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_dd

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, p2, Lign;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v0, p2}, Lhyg;->o(Lign;)V

    .line 223
    .line 224
    .line 225
    const/4 p2, 0x3

    .line 226
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v3, v4, :cond_f3

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-eq v3, v5, :cond_f0

    .line 234
    .line 235
    if-eq v3, p2, :cond_ed

    .line 236
    .line 237
    goto :goto_f7

    .line 238
    :cond_ed
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    :goto_f5
    iput-object p2, v0, Lhyg;->n:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    :goto_f7
    const/16 p2, 0x13

    .line 249
    .line 250
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {v0, p2}, Lhyg;->k(Z)V

    .line 255
    .line 256
    .line 257
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 258
    .line 259
    if-eqz v2, :cond_11d

    .line 260
    .line 261
    const-string v3, "chipIconEnabled"

    .line 262
    .line 263
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_11d

    .line 268
    .line 269
    const-string v3, "chipIconVisible"

    .line 270
    .line 271
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_11d

    .line 276
    .line 277
    const/16 v3, 0x10

    .line 278
    .line 279
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Lhyg;->k(Z)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    const/16 v3, 0xf

    .line 287
    .line 288
    invoke-static {v1, p1, v3}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v5, v0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    if-eqz v5, :cond_12d

    .line 296
    .line 297
    invoke-static {v5}, Luc;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v5, v6

    .line 303
    :goto_12e
    if-eq v5, v3, :cond_15a

    .line 304
    .line 305
    invoke-virtual {v0}, Lhyg;->a()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v3, :cond_13b

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v3, v6

    .line 317
    :goto_13c
    iput-object v3, v0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v0}, Lhyg;->a()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v5}, Lhyg;->ai(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Lhyg;->ag()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_150

    .line 331
    .line 332
    iget-object v5, v0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-direct {v0, v5}, Lhyg;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 338
    .line 339
    .line 340
    cmpl-float v3, v7, v3

    .line 341
    .line 342
    if-eqz v3, :cond_15a

    .line 343
    .line 344
    invoke-virtual {v0}, Lhyg;->h()V

    .line 345
    .line 346
    .line 347
    :cond_15a
    const/16 v3, 0x12

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_180

    .line 354
    .line 355
    invoke-static {v1, p1, v3}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-boolean v4, v0, Lhyg;->M:Z

    .line 360
    .line 361
    iget-object v4, v0, Lhyg;->K:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    if-eq v4, v3, :cond_180

    .line 364
    .line 365
    iput-object v3, v0, Lhyg;->K:Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    invoke-direct {v0}, Lhyg;->ag()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_179

    .line 372
    .line 373
    iget-object v4, v0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    invoke-virtual {v0}, Lhyg;->getState()[I

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Lihn;->onStateChange([I)Z

    .line 383
    .line 384
    .line 385
    :cond_180
    const/16 v3, 0x11

    .line 386
    .line 387
    const/high16 v4, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget v4, v0, Lhyg;->L:F

    .line 394
    .line 395
    cmpl-float v4, v4, v3

    .line 396
    .line 397
    if-eqz v4, :cond_1a2

    .line 398
    .line 399
    invoke-virtual {v0}, Lhyg;->a()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v3, v0, Lhyg;->L:F

    .line 404
    .line 405
    invoke-virtual {v0}, Lhyg;->a()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 410
    .line 411
    .line 412
    cmpl-float v3, v4, v3

    .line 413
    .line 414
    if-eqz v3, :cond_1a2

    .line 415
    .line 416
    invoke-virtual {v0}, Lhyg;->h()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    const/16 v3, 0x20

    .line 420
    .line 421
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v0, v3}, Lhyg;->l(Z)V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_1c6

    .line 429
    .line 430
    const-string v3, "closeIconEnabled"

    .line 431
    .line 432
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_1c6

    .line 437
    .line 438
    const-string v3, "closeIconVisible"

    .line 439
    .line 440
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v3, :cond_1c6

    .line 445
    .line 446
    const/16 v3, 0x1b

    .line 447
    .line 448
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v0, v3}, Lhyg;->l(Z)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    const/16 v3, 0x1a

    .line 456
    .line 457
    invoke-static {v1, p1, v3}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0}, Lhyg;->d()Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eq v4, v3, :cond_210

    .line 466
    .line 467
    invoke-virtual {v0}, Lhyg;->b()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v3, :cond_1dd

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move-object v3, v6

    .line 479
    :goto_1de
    iput-object v3, v0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 482
    .line 483
    iget-object v7, v0, Lhyg;->d:Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    invoke-static {v7}, Ligp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iget-object v8, v0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    sget-object v9, Lhyg;->D:Landroid/graphics/drawable/ShapeDrawable;

    .line 492
    .line 493
    invoke-direct {v3, v7, v8, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lihn;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 497
    .line 498
    .line 499
    iput-object v3, v0, Lhyg;->N:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    invoke-virtual {v0}, Lhyg;->b()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v4}, Lhyg;->ai(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lhyg;->ah()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_206

    .line 513
    .line 514
    iget-object v4, v0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    invoke-direct {v0, v4}, Lhyg;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    :cond_206
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 520
    .line 521
    .line 522
    cmpl-float v3, v5, v3

    .line 523
    .line 524
    if-eqz v3, :cond_210

    .line 525
    .line 526
    invoke-virtual {v0}, Lhyg;->h()V

    .line 527
    .line 528
    .line 529
    :cond_210
    const/16 v3, 0x1f

    .line 530
    .line 531
    invoke-static {v1, p1, v3}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, v0, Lhyg;->O:Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    if-eq v4, v3, :cond_22e

    .line 538
    .line 539
    iput-object v3, v0, Lhyg;->O:Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    invoke-direct {v0}, Lhyg;->ah()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_227

    .line 546
    .line 547
    iget-object v4, v0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    invoke-virtual {v0}, Lhyg;->getState()[I

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v0, v3}, Lihn;->onStateChange([I)Z

    .line 557
    .line 558
    .line 559
    :cond_22e
    const/16 v3, 0x1d

    .line 560
    .line 561
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget v4, v0, Lhyg;->P:F

    .line 566
    .line 567
    cmpl-float v4, v4, v3

    .line 568
    .line 569
    if-eqz v4, :cond_248

    .line 570
    .line 571
    iput v3, v0, Lhyg;->P:F

    .line 572
    .line 573
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0}, Lhyg;->ah()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_248

    .line 581
    .line 582
    invoke-virtual {v0}, Lhyg;->h()V

    .line 583
    .line 584
    .line 585
    :cond_248
    const/4 v3, 0x6

    .line 586
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iget-boolean v4, v0, Lhyg;->h:Z

    .line 591
    .line 592
    if-eq v4, v3, :cond_26d

    .line 593
    .line 594
    iput-boolean v3, v0, Lhyg;->h:Z

    .line 595
    .line 596
    invoke-virtual {v0}, Lhyg;->a()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v3, :cond_25f

    .line 601
    .line 602
    iget-boolean v3, v0, Lhyg;->ai:Z

    .line 603
    .line 604
    if-eqz v3, :cond_25f

    .line 605
    .line 606
    iput-boolean p0, v0, Lhyg;->ai:Z

    .line 607
    .line 608
    :cond_25f
    invoke-virtual {v0}, Lhyg;->a()F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 613
    .line 614
    .line 615
    cmpl-float v3, v4, v3

    .line 616
    .line 617
    if-eqz v3, :cond_26d

    .line 618
    .line 619
    invoke-virtual {v0}, Lhyg;->h()V

    .line 620
    .line 621
    .line 622
    :cond_26d
    const/16 v3, 0xb

    .line 623
    .line 624
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v0, v3}, Lhyg;->i(Z)V

    .line 629
    .line 630
    .line 631
    if-eqz v2, :cond_291

    .line 632
    .line 633
    const-string v3, "checkedIconEnabled"

    .line 634
    .line 635
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-eqz v3, :cond_291

    .line 640
    .line 641
    const-string v3, "checkedIconVisible"

    .line 642
    .line 643
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    if-nez p2, :cond_291

    .line 648
    .line 649
    const/16 p2, 0x9

    .line 650
    .line 651
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-virtual {v0, p0}, Lhyg;->i(Z)V

    .line 656
    .line 657
    .line 658
    :cond_291
    const/16 p0, 0x8

    .line 659
    .line 660
    invoke-static {v1, p1, p0}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    iget-object p2, v0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    if-eq p2, p0, :cond_2b9

    .line 667
    .line 668
    invoke-virtual {v0}, Lhyg;->a()F

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    iput-object p0, v0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    invoke-virtual {v0}, Lhyg;->a()F

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    iget-object v2, v0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    invoke-static {v2}, Lhyg;->ai(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-direct {v0, v2}, Lhyg;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 689
    .line 690
    .line 691
    cmpl-float p0, p2, p0

    .line 692
    .line 693
    if-eqz p0, :cond_2b9

    .line 694
    .line 695
    invoke-virtual {v0}, Lhyg;->h()V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    const/16 p0, 0xa

    .line 699
    .line 700
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    if-eqz p2, :cond_2dd

    .line 705
    .line 706
    invoke-static {v1, p1, p0}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    iget-object p2, v0, Lhyg;->S:Landroid/content/res/ColorStateList;

    .line 711
    .line 712
    if-eq p2, p0, :cond_2dd

    .line 713
    .line 714
    iput-object p0, v0, Lhyg;->S:Landroid/content/res/ColorStateList;

    .line 715
    .line 716
    invoke-direct {v0}, Lhyg;->ac()Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-eqz p2, :cond_2d6

    .line 721
    .line 722
    iget-object p2, v0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    invoke-virtual {v0}, Lhyg;->getState()[I

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {v0, p0}, Lihn;->onStateChange([I)Z

    .line 732
    .line 733
    .line 734
    :cond_2dd
    const/16 p0, 0x29

    .line 735
    .line 736
    invoke-static {v1, p1, p0}, Lhve;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lhve;

    .line 737
    .line 738
    .line 739
    const/16 p0, 0x23

    .line 740
    .line 741
    invoke-static {v1, p1, p0}, Lhve;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lhve;

    .line 742
    .line 743
    .line 744
    const/16 p0, 0x16

    .line 745
    .line 746
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    iget p2, v0, Lhyg;->i:F

    .line 751
    .line 752
    cmpl-float p2, p2, p0

    .line 753
    .line 754
    if-eqz p2, :cond_2fb

    .line 755
    .line 756
    iput p0, v0, Lhyg;->i:F

    .line 757
    .line 758
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lhyg;->h()V

    .line 762
    .line 763
    .line 764
    :cond_2fb
    const/16 p0, 0x25

    .line 765
    .line 766
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    iget p2, v0, Lhyg;->T:F

    .line 771
    .line 772
    cmpl-float p2, p2, p0

    .line 773
    .line 774
    if-eqz p2, :cond_31b

    .line 775
    .line 776
    invoke-virtual {v0}, Lhyg;->a()F

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    iput p0, v0, Lhyg;->T:F

    .line 781
    .line 782
    invoke-virtual {v0}, Lhyg;->a()F

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 787
    .line 788
    .line 789
    cmpl-float p0, p2, p0

    .line 790
    .line 791
    if-eqz p0, :cond_31b

    .line 792
    .line 793
    invoke-virtual {v0}, Lhyg;->h()V

    .line 794
    .line 795
    .line 796
    :cond_31b
    const/16 p0, 0x24

    .line 797
    .line 798
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    iget p2, v0, Lhyg;->U:F

    .line 803
    .line 804
    cmpl-float p2, p2, p0

    .line 805
    .line 806
    if-eqz p2, :cond_33b

    .line 807
    .line 808
    invoke-virtual {v0}, Lhyg;->a()F

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    iput p0, v0, Lhyg;->U:F

    .line 813
    .line 814
    invoke-virtual {v0}, Lhyg;->a()F

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 819
    .line 820
    .line 821
    cmpl-float p0, p2, p0

    .line 822
    .line 823
    if-eqz p0, :cond_33b

    .line 824
    .line 825
    invoke-virtual {v0}, Lhyg;->h()V

    .line 826
    .line 827
    .line 828
    :cond_33b
    const/16 p0, 0x2b

    .line 829
    .line 830
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    iget p2, v0, Lhyg;->j:F

    .line 835
    .line 836
    cmpl-float p2, p2, p0

    .line 837
    .line 838
    if-eqz p2, :cond_34f

    .line 839
    .line 840
    iput p0, v0, Lhyg;->j:F

    .line 841
    .line 842
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lhyg;->h()V

    .line 846
    .line 847
    .line 848
    :cond_34f
    const/16 p0, 0x2a

    .line 849
    .line 850
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    iget p2, v0, Lhyg;->k:F

    .line 855
    .line 856
    cmpl-float p2, p2, p0

    .line 857
    .line 858
    if-eqz p2, :cond_363

    .line 859
    .line 860
    iput p0, v0, Lhyg;->k:F

    .line 861
    .line 862
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lhyg;->h()V

    .line 866
    .line 867
    .line 868
    :cond_363
    const/16 p0, 0x1e

    .line 869
    .line 870
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    iget p2, v0, Lhyg;->V:F

    .line 875
    .line 876
    cmpl-float p2, p2, p0

    .line 877
    .line 878
    if-eqz p2, :cond_37d

    .line 879
    .line 880
    iput p0, v0, Lhyg;->V:F

    .line 881
    .line 882
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 883
    .line 884
    .line 885
    invoke-direct {v0}, Lhyg;->ah()Z

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    if-eqz p0, :cond_37d

    .line 890
    .line 891
    invoke-virtual {v0}, Lhyg;->h()V

    .line 892
    .line 893
    .line 894
    :cond_37d
    const/16 p0, 0x1c

    .line 895
    .line 896
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    iget p2, v0, Lhyg;->W:F

    .line 901
    .line 902
    cmpl-float p2, p2, p0

    .line 903
    .line 904
    if-eqz p2, :cond_397

    .line 905
    .line 906
    iput p0, v0, Lhyg;->W:F

    .line 907
    .line 908
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 909
    .line 910
    .line 911
    invoke-direct {v0}, Lhyg;->ah()Z

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-eqz p0, :cond_397

    .line 916
    .line 917
    invoke-virtual {v0}, Lhyg;->h()V

    .line 918
    .line 919
    .line 920
    :cond_397
    const/16 p0, 0xe

    .line 921
    .line 922
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    iget p2, v0, Lhyg;->l:F

    .line 927
    .line 928
    cmpl-float p2, p2, p0

    .line 929
    .line 930
    if-eqz p2, :cond_3ab

    .line 931
    .line 932
    iput p0, v0, Lhyg;->l:F

    .line 933
    .line 934
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lhyg;->h()V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    const/4 p0, 0x4

    .line 941
    const p2, 0x7fffffff

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    iput p0, v0, Lhyg;->p:I

    .line 949
    .line 950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 951
    .line 952
    .line 953
    return-object v0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

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


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    invoke-direct {p0}, Lhyg;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lhyg;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

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
    iget v0, p0, Lhyg;->T:F

    .line 17
    .line 18
    invoke-direct {p0}, Lhyg;->Y()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget p0, p0, Lhyg;->U:F

    .line 24
    .line 25
    add-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public final b()F
    .registers 3

    .line 1
    invoke-direct {p0}, Lhyg;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lhyg;->V:F

    .line 8
    .line 9
    iget v1, p0, Lhyg;->P:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Lhyg;->W:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhyg;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lihn;->w()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lhyg;->F:F

    .line 11
    .line 12
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Luc;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyg;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2dc

    .line 12
    .line 13
    iget v1, v0, Lhyg;->ak:I

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_2dc

    .line 18
    .line 19
    :cond_12
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v1, v8, :cond_2d

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    iget v6, v0, Lhyg;->ak:I

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v10, v9

    .line 49
    :goto_30
    iget-boolean v2, v0, Lhyg;->ar:Z

    .line 50
    .line 51
    if-nez v2, :cond_50

    .line 52
    .line 53
    iget-object v2, v0, Lhyg;->Y:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v3, v0, Lhyg;->ad:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lhyg;->aa:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lhyg;->c()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Lhyg;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean v2, v0, Lhyg;->ar:Z

    .line 82
    .line 83
    if-nez v2, :cond_77

    .line 84
    .line 85
    iget-object v2, v0, Lhyg;->Y:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, v0, Lhyg;->ae:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lhyg;->Z()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lhyg;->aa:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lhyg;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lhyg;->c()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-boolean v2, v0, Lhyg;->ar:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7e

    .line 123
    .line 124
    invoke-super/range {p0 .. p1}, Lihn;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget v2, v0, Lhyg;->H:F

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    cmpl-float v2, v2, v11

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-lez v2, :cond_d1

    .line 135
    .line 136
    iget-boolean v2, v0, Lhyg;->ar:Z

    .line 137
    .line 138
    if-nez v2, :cond_d1

    .line 139
    .line 140
    iget-object v2, v0, Lhyg;->Y:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v3, v0, Lhyg;->ag:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Lhyg;->ar:Z

    .line 153
    .line 154
    if-nez v3, :cond_a2

    .line 155
    .line 156
    invoke-direct {v0}, Lhyg;->Z()Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v3, v0, Lhyg;->aa:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    iget v5, v0, Lhyg;->H:F

    .line 169
    .line 170
    div-float/2addr v5, v12

    .line 171
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget v13, v0, Lhyg;->H:F

    .line 175
    .line 176
    div-float/2addr v13, v12

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    iget v15, v0, Lhyg;->H:F

    .line 181
    .line 182
    div-float/2addr v15, v12

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    iget v8, v0, Lhyg;->H:F

    .line 189
    .line 190
    div-float v8, v8, v16

    .line 191
    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v6, v13

    .line 194
    sub-float/2addr v14, v15

    .line 195
    sub-float/2addr v12, v8

    .line 196
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget v4, v0, Lhyg;->F:F

    .line 200
    .line 201
    iget v5, v0, Lhyg;->H:F

    .line 202
    .line 203
    div-float v5, v5, v16

    .line 204
    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move/from16 v16, v12

    .line 211
    .line 212
    :goto_d3
    iget-object v2, v0, Lhyg;->Y:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lhyg;->aa:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Lhyg;->ar:Z

    .line 228
    .line 229
    if-nez v3, :cond_f2

    .line 230
    .line 231
    invoke-virtual {v0}, Lhyg;->c()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Lhyg;->c()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    goto :goto_112

    .line 243
    :cond_f2
    new-instance v3, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lhyg;->ac:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Lihn;->F(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lihn;->D()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v3, v0, Lihn;->q:Lihl;

    .line 258
    .line 259
    iget-object v3, v3, Lihl;->a:Liht;

    .line 260
    .line 261
    invoke-interface {v3}, Liht;->a()Lihv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v5, v0, Lihn;->A:[F

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    invoke-super/range {v0 .. v6}, Lihn;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lihv;[FLandroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    move-object v12, v0

    .line 276
    invoke-direct {v12}, Lhyg;->ag()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13c

    .line 281
    .line 282
    invoke-direct {v12, v7, v8}, Lhyg;->ab(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v12, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-int v4, v4

    .line 299
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v12, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    neg-float v2, v2

    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-direct {v12}, Lhyg;->af()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_165

    .line 322
    .line 323
    invoke-direct {v12, v7, v8}, Lhyg;->ab(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v12, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    float-to-int v4, v4

    .line 340
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v12, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    neg-float v0, v0

    .line 354
    neg-float v2, v2

    .line 355
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget-boolean v0, v12, Lhyg;->o:Z

    .line 359
    .line 360
    if-eqz v0, :cond_25c

    .line 361
    .line 362
    iget-object v0, v12, Lhyg;->e:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_25c

    .line 365
    .line 366
    iget-object v0, v12, Lhyg;->ab:Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    iget-object v3, v12, Lhyg;->e:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz v3, :cond_1b1

    .line 376
    .line 377
    iget v2, v12, Lhyg;->i:F

    .line 378
    .line 379
    invoke-virtual {v12}, Lhyg;->a()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-float/2addr v2, v3

    .line 384
    iget v3, v12, Lhyg;->j:F

    .line 385
    .line 386
    add-float/2addr v2, v3

    .line 387
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_191

    .line 392
    .line 393
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    add-float/2addr v3, v2

    .line 397
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 400
    .line 401
    goto :goto_199

    .line 402
    :cond_191
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    sub-float/2addr v3, v2

    .line 406
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 409
    .line 410
    :goto_199
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    iget-object v4, v12, Lhyg;->m:Lict;

    .line 416
    .line 417
    iget-object v5, v12, Lhyg;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    iget-object v4, v4, Lict;->a:Landroid/text/TextPaint;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 422
    .line 423
    .line 424
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 425
    .line 426
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 427
    .line 428
    add-float/2addr v4, v5

    .line 429
    div-float v4, v4, v16

    .line 430
    .line 431
    sub-float/2addr v3, v4

    .line 432
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    :cond_1b1
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v12, Lhyg;->e:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz v3, :cond_1f5

    .line 440
    .line 441
    iget v3, v12, Lhyg;->i:F

    .line 442
    .line 443
    invoke-virtual {v12}, Lhyg;->a()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    add-float/2addr v3, v4

    .line 448
    iget v4, v12, Lhyg;->j:F

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    iget v4, v12, Lhyg;->l:F

    .line 452
    .line 453
    invoke-virtual {v12}, Lhyg;->b()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    iget v5, v12, Lhyg;->k:F

    .line 459
    .line 460
    add-float/2addr v4, v5

    .line 461
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_1df

    .line 466
    .line 467
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    int-to-float v5, v5

    .line 470
    add-float/2addr v5, v3

    .line 471
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v4

    .line 477
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 478
    .line 479
    goto :goto_1eb

    .line 480
    :cond_1df
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    add-float/2addr v5, v4

    .line 484
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    int-to-float v4, v4

    .line 489
    sub-float/2addr v4, v3

    .line 490
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    :goto_1eb
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    :cond_1f5
    iget-object v3, v12, Lhyg;->m:Lict;

    .line 503
    .line 504
    iget-object v4, v3, Lict;->e:Lign;

    .line 505
    .line 506
    if-eqz v4, :cond_208

    .line 507
    .line 508
    iget-object v4, v3, Lict;->a:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v12}, Lhyg;->getState()[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 515
    .line 516
    iget-object v4, v12, Lhyg;->X:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lict;->d(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    iget-object v6, v3, Lict;->a:Landroid/text/TextPaint;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v12, Lhyg;->e:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Lict;->a(Ljava/lang/String;)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-le v2, v3, :cond_228

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    move v11, v2

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    move v11, v9

    .line 554
    :goto_229
    if-eqz v11, :cond_234

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 561
    .line 562
    .line 563
    move v13, v2

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    move v13, v9

    .line 566
    :goto_235
    iget-object v2, v12, Lhyg;->e:Ljava/lang/CharSequence;

    .line 567
    .line 568
    if-eqz v11, :cond_247

    .line 569
    .line 570
    iget-object v3, v12, Lhyg;->n:Landroid/text/TextUtils$TruncateAt;

    .line 571
    .line 572
    if-eqz v3, :cond_247

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object v4, v12, Lhyg;->n:Landroid/text/TextUtils$TruncateAt;

    .line 579
    .line 580
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_247
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    move-object v1, v2

    .line 593
    const/4 v2, 0x0

    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    if-eqz v11, :cond_25c

    .line 601
    .line 602
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    invoke-direct {v12}, Lhyg;->ah()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2d3

    .line 610
    .line 611
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 612
    .line 613
    .line 614
    invoke-direct {v12}, Lhyg;->ah()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2a3

    .line 619
    .line 620
    iget v0, v12, Lhyg;->l:F

    .line 621
    .line 622
    iget v2, v12, Lhyg;->W:F

    .line 623
    .line 624
    add-float/2addr v0, v2

    .line 625
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_284

    .line 630
    .line 631
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    int-to-float v2, v2

    .line 634
    sub-float/2addr v2, v0

    .line 635
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 638
    .line 639
    iget v2, v12, Lhyg;->P:F

    .line 640
    .line 641
    sub-float/2addr v0, v2

    .line 642
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 643
    .line 644
    goto :goto_291

    .line 645
    :cond_284
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    add-float/2addr v2, v0

    .line 649
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    iget v2, v12, Lhyg;->P:F

    .line 654
    .line 655
    add-float/2addr v0, v2

    .line 656
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 657
    .line 658
    :goto_291
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iget v2, v12, Lhyg;->P:F

    .line 663
    .line 664
    div-float v2, v2, v16

    .line 665
    .line 666
    sub-float/2addr v0, v2

    .line 667
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 668
    .line 669
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    iget v2, v12, Lhyg;->P:F

    .line 672
    .line 673
    add-float/2addr v0, v2

    .line 674
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 675
    .line 676
    :cond_2a3
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 677
    .line 678
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 679
    .line 680
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v12, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    float-to-int v4, v4

    .line 690
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    float-to-int v5, v5

    .line 695
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v12, Lhyg;->N:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    iget-object v4, v12, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v12, Lhyg;->N:Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v12, Lhyg;->N:Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    neg-float v0, v0

    .line 720
    neg-float v2, v2

    .line 721
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    iget v0, v12, Lhyg;->ak:I

    .line 725
    .line 726
    const/16 v2, 0xff

    .line 727
    .line 728
    if-ge v0, v2, :cond_2dc

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    .line 732
    .line 733
    :cond_2dc
    :goto_2dc
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhyg;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Lign;
    .registers 1

    .line 1
    iget-object p0, p0, Lhyg;->m:Lict;

    .line 2
    .line 3
    iget-object p0, p0, Lict;->e:Lign;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lhyg;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    iget-object p0, p0, Lhyg;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lhyg;->c:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lhyg;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lhyg;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lhyg;->j:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lhyg;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lhyg;->m:Lict;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lict;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lhyg;->k:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lhyg;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lhyg;->l:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lhyg;->p:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lhyg;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Lihn;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lhyg;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    iget v1, p0, Lhyg;->F:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-virtual {p0}, Lhyg;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lhyg;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lhyg;->F:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget p0, p0, Lhyg;->ak:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhyg;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhyf;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0}, Lhyf;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhyg;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    invoke-direct {p0}, Lhyg;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lhyg;->Q:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lhyg;->af()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lhyg;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-static {v0}, Lhyg;->ai(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhyg;->h()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhyg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhyg;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lhyg;->ad(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lhyg;->b:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lhyg;->ad(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_49

    .line 16
    .line 17
    iget-object v0, p0, Lhyg;->G:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lhyg;->ad(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_49

    .line 24
    .line 25
    iget-object v0, p0, Lhyg;->m:Lict;

    .line 26
    .line 27
    iget-object v0, v0, Lict;->e:Lign;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, v0, Lign;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    invoke-direct {p0}, Lhyg;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_49

    .line 47
    .line 48
    iget-object v0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v0}, Lhyg;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_49

    .line 55
    .line 56
    iget-object v0, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {v0}, Lhyg;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    iget-object p0, p0, Lhyg;->an:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-static {p0}, Lhyg;->ad(Landroid/content/res/ColorStateList;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhyg;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lhyg;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhyg;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lihn;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhyg;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    invoke-direct {p0}, Lhyg;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lhyg;->I:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lhyg;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lhyg;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-static {v0}, Lhyg;->ai(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhyg;->h()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhyg;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    invoke-direct {p0}, Lhyg;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lhyg;->f:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lhyg;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lhyg;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-static {v0}, Lhyg;->ai(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhyg;->h()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final m(Lhyf;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhyg;->aq:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhyg;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iput-object p1, p0, Lhyg;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lhyg;->m:Lict;

    .line 16
    .line 17
    invoke-virtual {p1}, Lict;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhyg;->h()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final o(Lign;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhyg;->m:Lict;

    .line 2
    .line 3
    iget-object p0, p0, Lhyg;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lict;->c(Lign;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lihn;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lhyg;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-direct {p0}, Lhyg;->af()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-direct {p0}, Lhyg;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method protected final onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lihn;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lhyg;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-direct {p0}, Lhyg;->af()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-direct {p0}, Lhyg;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhyg;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Lihn;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lhyg;->ap:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lhyg;->ae([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final p(I)V
    .registers 4

    .line 1
    new-instance v0, Lign;

    .line 2
    .line 3
    iget-object v1, p0, Lhyg;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lign;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhyg;->o(Lign;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhyg;->ap:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iput-object p1, p0, Lhyg;->ap:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lhyg;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lhyg;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lhyg;->ae([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhyg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lhyg;->ak:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lhyg;->ak:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhyg;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lhyg;->al:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhyg;->an:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lhyg;->an:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhyg;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lihn;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhyg;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lhyg;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lhyg;->an:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lian;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhyg;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lihn;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lhyg;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lhyg;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_11
    invoke-direct {p0}, Lhyg;->af()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lhyg;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    invoke-direct {p0}, Lhyg;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhyg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
