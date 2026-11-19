###### Class defpackage.alv (alv)
.class public final Lalv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_59

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_57

    .line 11
    .line 12
    if-eq v2, v0, :cond_52

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_4d

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_48

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_43

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_3e

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_39

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_34

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_2f

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$3()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$4()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$5()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$6()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$7()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    or-int/2addr v1, v3

    .line 88
    :cond_57
    :goto_57
    add-int/2addr v2, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_59
    return v1
.end method

.method public static b(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Luk;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static c(Landroid/widget/TextView;IF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lalv;->b(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lanh;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lanh;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static final e(Laxb;Landroid/graphics/Matrix;)Laxb;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    new-instance v1, Laxc;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Laxc;-><init>([FLandroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Laxb;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lalu;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v2, v3}, Lalu;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p1, v0}, Laxc;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v4, v2, p1

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    long-to-int p1, v4

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    long-to-int v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lvz;->a(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance p1, Lluk;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lluk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Laxb;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_41
    if-ge v4, v0, :cond_53

    .line 67
    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lawu;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lawu;->a(Laxc;)Lawu;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-static {p1}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Laxb;

    .line 89
    .line 90
    invoke-direct {p1, p0, v2, v3}, Laxb;-><init>(Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public static final f(I)Laxb;
    .registers 5

    .line 1
    sget v0, Laxd;->a:F

    .line 2
    .line 3
    int-to-float v1, p0

    .line 4
    div-float/2addr v0, v1

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    new-instance v1, Lawo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lawo;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    div-float/2addr v3, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v3, v1, v0}, Lalu;->e(IFLawo;Ljava/util/List;)Laxb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(FLawo;Ljava/util/List;)Laxb;
    .registers 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float v1, p0, v0

    .line 6
    .line 7
    neg-float p0, p0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    .line 32
    aput v3, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    aput v3, v2, p0

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v0, v0}, Lalu;->d([FLawo;Ljava/util/List;FF)Laxb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final h(IFLawo;)Laxb;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_5e

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_56

    .line 11
    .line 12
    mul-int/lit8 v2, p0, 0x4

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v3, p0, :cond_50

    .line 19
    .line 20
    sget v5, Laxd;->a:F

    .line 21
    .line 22
    int-to-float v6, p0

    .line 23
    div-float/2addr v5, v6

    .line 24
    add-float v6, v5, v5

    .line 25
    .line 26
    int-to-float v7, v3

    .line 27
    mul-float/2addr v6, v7

    .line 28
    invoke-static {v1, v6}, Laxd;->d(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-int/lit8 v8, v4, 0x1

    .line 33
    .line 34
    invoke-static {v6, v7}, Lalu;->h(J)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v9, v0

    .line 39
    aput v9, v2, v4

    .line 40
    .line 41
    invoke-static {v6, v7}, Lalu;->i(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float/2addr v6, v0

    .line 46
    aput v6, v2, v8

    .line 47
    .line 48
    add-int v6, v3, v3

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v5, v6

    .line 54
    invoke-static {p1, v5}, Laxd;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lalu;->h(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v8, v4, 0x2

    .line 63
    .line 64
    add-float/2addr v7, v0

    .line 65
    aput v7, v2, v8

    .line 66
    .line 67
    invoke-static {v5, v6}, Lalu;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v4, 0x3

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    aput v5, v2, v6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_11

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    invoke-static {v2, p2, p0, v0, v0}, Lalu;->d([FLawo;Ljava/util/List;FF)Laxb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "innerRadius must be less than radius"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Star radii must both be greater than 0"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
