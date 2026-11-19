###### Class defpackage.mv (mv)
.class public final Lmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, La;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;Z)I
    .registers 7

    .line 1
    invoke-virtual {p4}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_35

    .line 12
    .line 13
    if-eqz p2, :cond_35

    .line 14
    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    if-nez p5, :cond_23

    .line 19
    .line 20
    invoke-virtual {p4, p2}, Lly;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4, p3}, Lly;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p1, p3}, Llj;->a(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Llj;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Llj;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static c(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;ZZ)I
    .registers 11

    .line 1
    invoke-virtual {p4}, Lly;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Lmn;->a()I

    move-result v0

    if-eqz v0, :cond_70

    if-eqz p2, :cond_70

    if-nez p3, :cond_12

    goto :goto_70

    .line 2
    :cond_12
    invoke-virtual {p4, p2}, Lly;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p4, p3}, Lly;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p4, p2}, Lly;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {p4, p3}, Lly;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_38

    .line 8
    invoke-virtual {p0}, Lmn;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3c

    .line 9
    :cond_38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3c
    if-nez p5, :cond_3f

    return p0

    .line 10
    :cond_3f
    invoke-virtual {p1, p3}, Llj;->a(Landroid/view/View;)I

    move-result p5

    .line 11
    invoke-virtual {p1, p2}, Llj;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 12
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 13
    invoke-virtual {p4, p2}, Lly;->getPosition(Landroid/view/View;)I

    move-result p6

    .line 14
    invoke-virtual {p4, p3}, Lly;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 15
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p0, p0

    .line 16
    invoke-virtual {p1}, Llj;->j()I

    move-result p5

    .line 17
    invoke-virtual {p1, p2}, Llj;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    int-to-float p1, p3

    div-float/2addr p4, p1

    mul-float/2addr p0, p4

    int-to-float p1, p5

    add-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_70
    :goto_70
    return v1
.end method

.method public static d(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;Z)I
    .registers 7

    .line 1
    invoke-virtual {p4}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lmn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3b

    .line 12
    .line 13
    if-eqz p2, :cond_3b

    .line 14
    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    if-nez p5, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Lmn;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p1, p3}, Llj;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p1, p2}, Llj;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p5, p1

    .line 34
    invoke-virtual {p4, p2}, Lly;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p3}, Lly;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmn;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p2, p5

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V
    .registers 11

    .line 1
    if-eqz p4, :cond_38

    .line 2
    .line 3
    const p4, 0x7f0b0299

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_38

    .line 11
    .line 12
    sget v0, Lakm;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpl-float v5, v4, v3

    .line 41
    .line 42
    if-lez v5, :cond_2c

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v3, p0

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final g(Lazk;Llyh;Lazr;)Lazg;
    .registers 4

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0, p1, p2}, Lazk;->c(Llyh;Lazr;)Lazg;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/AbstractMethodError; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    :try_start_a
    invoke-static {p1}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p2}, Lazk;->b(Ljava/lang/Class;Lazr;)Lazg;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/AbstractMethodError; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    invoke-static {p1}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lazk;->a(Ljava/lang/Class;)Lazg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    return-object p0
.end method

.method public static final h(Ljava/lang/Class;)Lazg;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_c} :catch_55

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_44

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lazg;
    :try_end_1f
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_1f} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_1f} :catch_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_20
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catch_32
    move-exception v1

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_55
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public static final i(Landroid/view/View;Lazo;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b05fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
