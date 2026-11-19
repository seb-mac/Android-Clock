###### Class defpackage.ifs (ifs)
.class public final Lifs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    iput-object v0, p0, Lifs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lift;)V
    .registers 4

    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lifs;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lifs;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lifs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lift;Lifs;)V
    .registers 4

    .line 37
    iget-object v0, p2, Lifs;->a:Ljava/lang/Object;

    iget-object p2, p2, Lifs;->b:Ljava/lang/Object;

    check-cast p2, [F

    check-cast v0, [F

    invoke-direct {p0, p1, v0, p2}, Lifs;-><init>(Lift;[F[F)V

    return-void
.end method

.method public constructor <init>(Lift;[F[F)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lifs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v1, p1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lifs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lifs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lifs;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(F)V
    .registers 13

    .line 1
    iget-object v0, p0, Lifs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lifs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    float-to-double v7, p1

    .line 31
    double-to-float p1, v2

    .line 32
    float-to-double v2, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p0, p0, Lifs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [F

    .line 45
    .line 46
    aget p1, p0, v1

    .line 47
    .line 48
    float-to-double v4, p1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float p1, v4

    .line 56
    aput p1, p0, v1

    .line 57
    .line 58
    return-void
.end method

.method final b(F)V
    .registers 15

    .line 1
    iget-object v0, p0, Lifs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lifs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, p1

    .line 26
    float-to-double v9, v0

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v7

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p0, p0, Lifs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [F

    .line 39
    .line 40
    aget p1, p0, v1

    .line 41
    .line 42
    float-to-double v2, p1

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v7, v4

    .line 48
    add-double/2addr v2, v7

    .line 49
    double-to-float p1, v2

    .line 50
    aput p1, p0, v1

    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lifs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lifs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lifs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object p0, p0, Lifs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lifs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lifs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lifs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final e(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lifs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lifs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [F

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    aget v0, p0, v2

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    aput v0, p0, v2

    .line 24
    .line 25
    return-void
.end method

.method final f(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lifs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v0, p0, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    add-float/2addr v0, v1

    .line 16
    aput v0, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final g()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object p0, p0, Lifs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v0, "Collection is empty."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lifs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwn;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
