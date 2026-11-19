###### Class defpackage.bwn (bwn)
.class public final Lbwn;
.super Lbwt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbwt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcbg;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbwn;->l(Lcbg;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbwm;->d()Lcbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbwm;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lbwn;->l(Lcbg;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Lcbg;F)I
    .registers 13

    .line 1
    iget-object v0, p1, Lcbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    iget-object v1, p1, Lcbg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_53

    .line 8
    .line 9
    iget-object v2, p0, Lbwn;->d:Lcbi;

    .line 10
    .line 11
    if-eqz v2, :cond_32

    .line 12
    .line 13
    iget-object v1, p1, Lcbg;->h:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v1, :cond_32

    .line 16
    .line 17
    iget v3, p1, Lcbg;->g:F

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p1, Lcbg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbwm;->c()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v9, p0, Lbwm;->c:F

    .line 36
    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcbi;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_33

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    move v7, p2

    .line 52
    :cond_33
    sget p0, Lcba;->a:I

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p1, p1, Lcbg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p0, p2, p1}, Lcav;->a(FII)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Missing values for keyframe."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
