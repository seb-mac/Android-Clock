###### Class defpackage.adm (adm)
.class public final Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field private final a:F

.field private final b:D


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    sget-object p1, Ladn;->b:[I

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object p2, Ladn;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Ladm;->a:F

    .line 27
    .line 28
    add-float/2addr p2, p2

    .line 29
    float-to-double p2, p2

    .line 30
    iput-wide p2, p0, Ladm;->b:D

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 4

    .line 1
    iget v0, p0, Ladm;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    mul-float/2addr p1, p1

    .line 10
    return p1

    .line 11
    :cond_a
    float-to-double v0, p1

    .line 12
    iget-wide p0, p0, Ladm;->b:D

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0
.end method
