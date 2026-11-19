###### Class defpackage.akj (akj)
.class public Lakj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(FFFF)Lawp;
    .registers 16

    .line 1
    sget v0, Laxd;->a:F

    .line 2
    .line 3
    const v0, 0x3f2aaaaa

    .line 4
    .line 5
    .line 6
    mul-float v1, p0, v0

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    const v2, 0x3eaaaaab

    .line 10
    .line 11
    .line 12
    mul-float v3, p2, v2

    .line 13
    .line 14
    add-float v6, v1, v3

    .line 15
    .line 16
    const v1, 0x3eaaaaaa

    .line 17
    .line 18
    .line 19
    mul-float v3, p0, v1

    .line 20
    .line 21
    mul-float/2addr v2, p3

    .line 22
    add-float v7, v0, v2

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    const v0, 0x3f2aaaab

    .line 26
    .line 27
    .line 28
    mul-float v2, p2, v0

    .line 29
    .line 30
    add-float v8, v3, v2

    .line 31
    .line 32
    mul-float/2addr v0, p3

    .line 33
    add-float v9, v1, v0

    .line 34
    .line 35
    move v4, p0

    .line 36
    move v5, p1

    .line 37
    move v10, p2

    .line 38
    move v11, p3

    .line 39
    invoke-static/range {v4 .. v11}, Lakk;->h(FFFFFFFF)Lawp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j([B[B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-lt v1, v2, :cond_18

    .line 8
    .line 9
    move v1, v0

    .line 10
    :goto_9
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_16

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method

.method public static k(Ljava/lang/Object;)[J
    .registers 5

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_15

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method
