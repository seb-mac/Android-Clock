###### Class defpackage.bwx (bwx)
.class public final Lbwx;
.super Lbwt;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbwt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbwx;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Lcbg;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lbwx;->k(Lcbg;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic g(Lcbg;FFF)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwx;->k(Lcbg;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final k(Lcbg;FFF)Landroid/graphics/PointF;
    .registers 15

    .line 1
    iget-object v0, p1, Lcbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v1, p1, Lcbg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_42

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, Lbwx;->d:Lcbi;

    .line 16
    .line 17
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    iget v3, p1, Lcbg;->g:F

    .line 20
    .line 21
    iget-object p1, p1, Lcbg;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lbwm;->c()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lbwm;->c:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcbi;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object p0, p0, Lbwx;->e:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget p1, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p2, v6, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr p2, v0

    .line 52
    mul-float/2addr p3, p2

    .line 53
    add-float/2addr p1, p3

    .line 54
    iget p2, v5, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget p3, v6, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float/2addr p3, v0

    .line 61
    mul-float/2addr p4, p3

    .line 62
    add-float/2addr p2, p4

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
