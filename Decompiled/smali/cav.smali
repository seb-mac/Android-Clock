###### Class defpackage.cav (cav)
.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbzi;

.field public static volatile b:Lbzh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbvk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbvk;-><init>(Lcav;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FII)I
    .registers 10

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    :goto_8
    return p1

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_10

    .line 15
    .line 16
    return p2

    .line 17
    :cond_10
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x10

    .line 20
    .line 21
    shr-int/lit8 v2, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    shr-int/lit8 v3, p2, 0x18

    .line 26
    .line 27
    shr-int/lit8 v4, p2, 0x10

    .line 28
    .line 29
    shr-int/lit8 v5, p2, 0x8

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v6, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v3, v6

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v6

    .line 43
    sub-float/2addr v3, v0

    .line 44
    mul-float/2addr v3, p0

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v6

    .line 49
    invoke-static {v1}, Lcav;->r(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v6

    .line 57
    invoke-static {v2}, Lcav;->r(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v6

    .line 63
    invoke-static {p1}, Lcav;->r(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v6

    .line 71
    invoke-static {v4}, Lcav;->r(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v1

    .line 76
    mul-float/2addr v4, p0

    .line 77
    add-float/2addr v1, v4

    .line 78
    and-int/lit16 v4, v5, 0xff

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v6

    .line 82
    invoke-static {v4}, Lcav;->r(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v4, v2

    .line 87
    mul-float/2addr v4, p0

    .line 88
    add-float/2addr v2, v4

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, v6

    .line 91
    invoke-static {p2}, Lcav;->r(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr p2, p1

    .line 96
    mul-float/2addr p0, p2

    .line 97
    add-float/2addr p1, p0

    .line 98
    invoke-static {v1}, Lcav;->s(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    mul-float/2addr p0, v6

    .line 103
    invoke-static {v2}, Lcav;->s(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-float/2addr p2, v6

    .line 108
    invoke-static {p1}, Lcav;->s(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float/2addr p1, v6

    .line 113
    add-float/2addr v0, v3

    .line 114
    mul-float/2addr v0, v6

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shl-int/lit8 v0, v0, 0x18

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    shl-int/lit8 p0, p0, 0x10

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    shl-int/lit8 p2, p2, 0x8

    .line 132
    .line 133
    or-int/2addr p0, v0

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    return p0
.end method

.method public static b(Lcas;Lbup;)Lbxp;
    .registers 6

    .line 1
    new-instance v0, Lbxp;

    .line 2
    .line 3
    sget-object v1, Lbzs;->b:Lbzs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lbyc;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lcas;Lbup;Z)Lbxq;
    .registers 6

    .line 1
    new-instance v0, Lbxq;

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    sget-object p2, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_13
    sget-object v1, Lbzs;->a:Lbzs;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v2}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lbyc;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Lcas;Lbup;I)Lbxr;
    .registers 6

    .line 1
    new-instance v0, Lbxr;

    .line 2
    .line 3
    new-instance v1, Lbzv;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lbzv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1, p2}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lbxr;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Lcas;Lbup;)Lbxs;
    .registers 6

    .line 1
    new-instance v0, Lbxs;

    .line 2
    .line 3
    sget-object v1, Lbzs;->c:Lbzs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lbyc;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Lcas;Lbup;)Lbxu;
    .registers 6

    .line 1
    new-instance v0, Lbxu;

    .line 2
    .line 3
    sget-object v1, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sget-object v2, Lbzs;->e:Lbzs;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, p1, v1, v2, v3}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lbyc;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static g(I)Landroid/graphics/Paint$Join;
    .registers 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h(I)Landroid/graphics/Paint$Cap;
    .registers 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i()[I
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static final j(Llsx;)Lazo;
    .registers 1

    .line 1
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lazo;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Ljava/io/File;Llwo;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Laqa;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqa;

    .line 7
    .line 8
    iget v1, v0, Laqa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laqa;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laqa;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laqa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laqa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p0, v0, Laqa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iput-object p0, v0, Laqa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Laqa;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_29

    .line 63
    if-ne p0, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    return-object p0

    .line 67
    :goto_42
    instance-of p2, p1, Lans;

    .line 68
    .line 69
    if-nez p2, :cond_aa

    .line 70
    .line 71
    const-string p2, "file"

    .line 72
    .line 73
    invoke-static {p0, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_a5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7f

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6f

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6a

    .line 101
    .line 102
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_a9

    .line 107
    :cond_6a
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_a9

    .line 112
    :cond_6f
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_a9

    .line 128
    :cond_7f
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_95

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_90

    .line 139
    .line 140
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_a9

    .line 150
    :cond_95
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a0

    .line 155
    .line 156
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_a9

    .line 161
    :cond_a0
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-static {p0, p1}, Lafz;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_a9
    throw p0

    .line 171
    :cond_aa
    throw p1
.end method

.method public static final l(Laqi;Laqw;Ljava/util/List;Lmam;Llwd;)Laob;
    .registers 8

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "scope"

    .line 7
    .line 8
    invoke-static {p3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lapw;

    .line 12
    .line 13
    invoke-direct {v2, p0, p4}, Lapw;-><init>(Laqi;Llwd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Laoa;

    .line 23
    .line 24
    invoke-static {p3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lmam;->cQ()Llvf;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    sget-object v0, Lmbu;->d:Lbeq;

    .line 32
    .line 33
    invoke-interface {p4, v0}, Llvf;->get(Llve;)Llvd;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_35

    .line 38
    .line 39
    invoke-interface {p3}, Lmam;->cQ()Llvf;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lmbw;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p4, v0}, Lmbw;-><init>(Lmbu;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p4}, Llvf;->plus(Llvf;)Llvf;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {p3}, Lmam;->cQ()Llvf;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_39
    invoke-direct {p0, v2, p3}, Laoa;-><init>(Laqp;Llvf;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    iput-object p1, p0, Laoa;->a:Lant;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Laoa;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laoa;->a()Laob;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic m(Laqi;Lmam;Llwd;)Laob;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lltz;->a:Lltz;

    .line 3
    .line 4
    invoke-static {p0, v0, v1, p1, p2}, Lcav;->l(Laqi;Laqw;Ljava/util/List;Lmam;Llwd;)Laob;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final o([Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "putExtra(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final p(Landroid/view/View;Lpb;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b05f8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(II)Lpc;
    .registers 4

    .line 1
    new-instance v0, Lare;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lare;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lpc;-><init>(IILlwo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private static r(F)F
    .registers 5

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_c

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private static s(F)F
    .registers 5

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_c

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method


# virtual methods
.method public final n(Ljava/util/List;Laog;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lanx;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanx;

    .line 7
    .line 8
    iget v1, v0, Lanx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanx;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lanx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanx;-><init>(Lcav;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lanx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v1, v0, Lanx;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3f

    .line 35
    .line 36
    if-eq v1, v4, :cond_39

    .line 37
    .line 38
    if-ne v1, v3, :cond_31

    .line 39
    .line 40
    iget-object p1, v0, Lanx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Lanx;->e:Llxr;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_61

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_7c

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p1, v0, Lanx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lany;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, v2}, Lany;-><init>(Ljava/util/List;Ljava/util/List;Llva;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lanx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lanx;->d:I

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Laog;->a(Llws;Llva;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, p3, :cond_93

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    :goto_57
    new-instance p0, Llxr;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p2, p0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_89

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Llwo;

    .line 109
    .line 110
    :try_start_6d
    iput-object v2, v0, Lanx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lanx;->e:Llxr;

    .line 113
    .line 114
    iput-object p1, v0, Lanx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lanx;->d:I

    .line 117
    .line 118
    invoke-interface {p0, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_2f

    .line 122
    if-ne p0, p3, :cond_61

    .line 123
    .line 124
    goto :goto_93

    .line 125
    :goto_7c
    iget-object v1, p2, Llxr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v1, :cond_83

    .line 128
    .line 129
    iput-object p0, p2, Llxr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_61

    .line 132
    :cond_83
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v1, p0}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_61

    .line 138
    :cond_89
    iget-object p0, p2, Llxr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez p0, :cond_92

    .line 143
    .line 144
    sget-object p0, Lltl;->a:Lltl;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_92
    throw p0

    .line 148
    :cond_93
    :goto_93
    return-object p3
.end method
