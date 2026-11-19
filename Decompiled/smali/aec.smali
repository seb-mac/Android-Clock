###### Class defpackage.aec (aec)
.class public final Laec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laec;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    sget-object p1, Ladn;->c:[I

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object p2, Ladn;->c:[I

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Laec;->a:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 4

    .line 1
    iget p0, p0, Laec;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    sub-float p1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    mul-float/2addr p1, p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    return v0

    .line 14
    :cond_d
    add-float/2addr p0, p0

    .line 15
    float-to-double v0, p1

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double/2addr v0, p0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0
.end method
