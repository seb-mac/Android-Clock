###### Class defpackage.akk (akk)
.class public Lakk;
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

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lwa;Lwa;F)F
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_75

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p2, v0

    .line 9
    .line 10
    if-gtz v1, :cond_75

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Lwa;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Llxg;->k(II)Llyf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Llye;->a()Lluf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    iget-boolean v2, v1, Lluf;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_6d

    .line 26
    .line 27
    invoke-virtual {v1}, Lluf;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lwa;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    iget v5, p0, Lwa;->b:I

    .line 38
    .line 39
    rem-int v5, v4, v5

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lwa;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p2, v3, v5}, Lakk;->g(FFF)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_16

    .line 50
    .line 51
    iget v1, p0, Lwa;->b:I

    .line 52
    .line 53
    rem-int/2addr v4, v1

    .line 54
    invoke-virtual {p0, v4}, Lwa;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v2}, Lwa;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr v1, v3

    .line 63
    sget v3, Laxd;->a:F

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lwa;->a(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v2}, Lwa;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v3, v4

    .line 74
    rem-float/2addr v1, v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    rem-float/2addr v1, v0

    .line 77
    const v4, 0x3a83126f    # 0.001f

    .line 78
    .line 79
    .line 80
    cmpg-float v4, v1, v4

    .line 81
    .line 82
    if-gez v4, :cond_56

    .line 83
    .line 84
    const/high16 p0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    invoke-virtual {p0, v2}, Lwa;->a(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-float/2addr p2, p0

    .line 92
    rem-float/2addr p2, v0

    .line 93
    add-float/2addr p2, v0

    .line 94
    rem-float/2addr p2, v0

    .line 95
    div-float p0, p2, v1

    .line 96
    .line 97
    :goto_60
    rem-float/2addr v3, v0

    .line 98
    add-float/2addr v3, v0

    .line 99
    rem-float/2addr v3, v0

    .line 100
    invoke-virtual {p1, v2}, Lwa;->a(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-float/2addr v3, p0

    .line 105
    add-float/2addr p1, v3

    .line 106
    rem-float/2addr p1, v0

    .line 107
    add-float/2addr p1, v0

    .line 108
    rem-float/2addr p1, v0

    .line 109
    return p1

    .line 110
    :cond_6d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    const-string p1, "Collection contains no element matching the predicate."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "Invalid progress: "

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static e(FF)F
    .registers 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Lwa;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lwa;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwa;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v2, v1, :cond_65

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lwa;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    cmpl-float v5, v4, v5

    .line 17
    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ltz v5, :cond_55

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v5, v4, v5

    .line 26
    .line 27
    if-gez v5, :cond_55

    .line 28
    .line 29
    invoke-static {v4, v0}, Lakk;->e(FF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v8, 0x38d1b717    # 1.0E-4f

    .line 34
    .line 35
    .line 36
    cmpl-float v5, v5, v8

    .line 37
    .line 38
    if-lez v5, :cond_45

    .line 39
    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-gez v0, :cond_41

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gt v3, v0, :cond_31

    .line 48
    .line 49
    goto :goto_41

    .line 50
    :cond_31
    invoke-static {p0, v7, v7, v6}, Lwa;->d(Lwa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_8

    .line 70
    :cond_45
    invoke-static {p0, v7, v7, v6}, Lwa;->d(Lwa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "FloatMapping - Progress repeats a value: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    invoke-static {p0, v7, v7, v6}, Lwa;->d(Lwa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    return-void
.end method

.method public static g(FFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_11

    .line 6
    .line 7
    cmpg-float p1, p1, p0

    .line 8
    .line 9
    if-gtz p1, :cond_10

    .line 10
    .line 11
    cmpg-float p0, p0, p2

    .line 12
    .line 13
    if-lez p0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    cmpl-float p1, p0, p1

    .line 19
    .line 20
    if-gez p1, :cond_1b

    .line 21
    .line 22
    cmpg-float p0, p0, p2

    .line 23
    .line 24
    if-gtz p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    return v2
.end method

.method public static h(FFFFFFFF)Lawp;
    .registers 11

    .line 1
    new-instance v0, Lawp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lawp;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
