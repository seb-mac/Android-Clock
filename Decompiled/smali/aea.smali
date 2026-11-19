###### Class defpackage.aea (aea)
.class public final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field private final a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    iput p4, p0, Laea;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    sget-object p1, Ladn;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object p2, Ladn;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    mul-float/2addr p2, p3

    .line 36
    iput p2, p0, Laea;->a:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[B)V
    .registers 6

    .line 42
    iput p4, p0, Laea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_f

    sget-object p1, Ladn;->a:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_15

    .line 43
    :cond_f
    sget-object p2, Ladn;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_15
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Laea;->a:F

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[C)V
    .registers 6

    .line 46
    iput p4, p0, Laea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_f

    sget-object p1, Ladn;->d:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_15

    .line 47
    :cond_f
    sget-object p2, Ladn;->d:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Laea;->a:F

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[S)V
    .registers 6

    .line 50
    iput p4, p0, Laea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_f

    sget-object p1, Ladn;->e:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_15

    .line 51
    :cond_f
    sget-object p2, Ladn;->e:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_15
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Laea;->a:F

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 1
    iget v0, p0, Laea;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget p0, p0, Laea;->a:F

    .line 9
    .line 10
    if-eq v0, v2, :cond_2a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1a

    .line 14
    .line 15
    add-float v0, p0, v1

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    add-float/2addr p1, v2

    .line 20
    mul-float v2, p1, p1

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    add-float/2addr v0, p0

    .line 24
    mul-float/2addr v2, v0

    .line 25
    add-float/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1a
    float-to-double v0, p1

    .line 28
    add-float/2addr p0, p0

    .line 29
    float-to-double p0, p0

    .line 30
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p0, v2

    .line 36
    mul-double/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0

    .line 43
    :cond_2a
    add-float/2addr v1, p0

    .line 44
    mul-float/2addr v1, p1

    .line 45
    mul-float/2addr p1, p1

    .line 46
    sub-float/2addr v1, p0

    .line 47
    mul-float/2addr p1, v1

    .line 48
    return p1

    .line 49
    :cond_30
    add-float v0, p1, p1

    .line 50
    .line 51
    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpg-float p1, p1, v2

    .line 54
    .line 55
    iget p0, p0, Laea;->a:F

    .line 56
    .line 57
    if-gez p1, :cond_41

    .line 58
    .line 59
    add-float/2addr v1, p0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    mul-float/2addr v0, v0

    .line 62
    sub-float/2addr v1, p0

    .line 63
    mul-float/2addr v0, v1

    .line 64
    mul-float/2addr v0, v2

    .line 65
    return v0

    .line 66
    :cond_41
    const/high16 p1, -0x40000000    # -2.0f

    .line 67
    .line 68
    add-float/2addr v0, p1

    .line 69
    add-float/2addr v1, p0

    .line 70
    mul-float p1, v0, v0

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v1, p0

    .line 74
    mul-float/2addr p1, v1

    .line 75
    const/high16 p0, 0x40000000    # 2.0f

    .line 76
    .line 77
    add-float/2addr p1, p0

    .line 78
    mul-float/2addr p1, v2

    .line 79
    return p1
.end method
