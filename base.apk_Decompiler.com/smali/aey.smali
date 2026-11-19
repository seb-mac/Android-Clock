###### Class defpackage.aey (aey)
.class public final Laey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeo;


# static fields
.field private static final a:Ljava/util/ArrayList;


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laey;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laey;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;F)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laey;->c:[F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "The path must not be null or empty"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final b(FII)Landroid/graphics/PointF;
    .registers 8

    .line 1
    iget-object v0, p0, Laey;->c:[F

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    sub-float/2addr p1, v1

    .line 8
    mul-int/lit8 p3, p3, 0x3

    .line 9
    .line 10
    aget v2, v0, p3

    .line 11
    .line 12
    sub-float/2addr v2, v1

    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    aget v3, v0, v3

    .line 18
    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    sub-float/2addr v1, v3

    .line 22
    div-float/2addr p1, v2

    .line 23
    mul-float/2addr v1, p1

    .line 24
    add-float/2addr v3, v1

    .line 25
    add-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p3, v0, p3

    .line 32
    .line 33
    sub-float/2addr p3, p2

    .line 34
    mul-float/2addr p3, p1

    .line 35
    add-float/2addr p2, p3

    .line 36
    iget-object p0, p0, Laey;->b:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p0, v3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private final c(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Laey;->c:[F

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Laey;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(F)Landroid/graphics/PointF;
    .registers 8

    .line 1
    iget-object v0, p0, Laey;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gez v3, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v4, v0}, Laey;->b(FII)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v3, p1, v3

    .line 21
    .line 22
    if-lez v3, :cond_20

    .line 23
    .line 24
    add-int/lit8 v0, v1, -0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v0}, Laey;->b(FII)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-nez v2, :cond_29

    .line 36
    .line 37
    invoke-direct {p0, v4}, Laey;->c(I)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-eqz v3, :cond_4f

    .line 45
    .line 46
    :goto_2d
    if-gt v4, v1, :cond_4a

    .line 47
    .line 48
    add-int v2, v4, v1

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    mul-int/lit8 v3, v2, 0x3

    .line 53
    .line 54
    aget v3, v0, v3

    .line 55
    .line 56
    cmpg-float v5, p1, v3

    .line 57
    .line 58
    if-gez v5, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v1, v2, -0x1

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    cmpl-float v3, p1, v3

    .line 64
    .line 65
    if-lez v3, :cond_45

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-direct {p0, v2}, Laey;->c(I)Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-direct {p0, p1, v1, v4}, Laey;->b(FII)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    invoke-direct {p0, v1}, Laey;->c(I)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laey;->d()Laeo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Laeo;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laeo;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laey;->a(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Laey;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lafc;)V
    .registers 2

    .line 1
    return-void
.end method
