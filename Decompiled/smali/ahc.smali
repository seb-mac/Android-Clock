###### Class defpackage.ahc (ahc)
.class public Lahc;
.super Lahg;
.source "PG"


# direct methods
.method private static i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontStyle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/FontStyle;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x2

    .line 29
    :goto_1c
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method private static final j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    and-int/2addr p1, v2

    .line 11
    if-eq v2, p1, :cond_f

    .line 12
    .line 13
    const/16 p1, 0x190

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p1, 0x2bc

    .line 17
    .line 18
    :goto_11
    new-instance v3, Landroid/graphics/fonts/FontStyle;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lahc;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v2, v1, :cond_40

    .line 40
    .line 41
    invoke-static {p0, v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lahc;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v4, v0, :cond_38

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v0

    .line 58
    :goto_39
    if-ge v4, v0, :cond_3c

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_22

    .line 65
    :cond_40
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Laic;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p2, p1}, Lahc;->h([Laic;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3}, Lahc;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const-string p1, "TypefaceCompatApi29Impl"

    .line 37
    .line 38
    const-string p2, "Font load failed"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Landroid/content/Context;Layu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    iget-object p1, p2, Layu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object p2, p1

    .line 5
    check-cast p2, [Laic;

    .line 6
    .line 7
    array-length p2, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, p0

    .line 10
    :goto_9
    if-ge v0, p2, :cond_42

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, [Laic;

    .line 14
    .line 15
    aget-object v2, v2, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_5f

    .line 16
    .line 17
    :try_start_10
    new-instance v3, Landroid/graphics/fonts/Font$Builder;

    .line 18
    .line 19
    iget v4, v2, Laic;->e:I

    .line 20
    .line 21
    invoke-direct {v3, p3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 22
    .line 23
    .line 24
    iget v4, v2, Laic;->b:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, v2, Laic;->c:Z

    .line 31
    .line 32
    invoke-static {v3, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, Laic;->a:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, Laic;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-static {v1, v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_3f} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3f} :catch_5f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_9

    .line 67
    :cond_42
    if-nez v1, :cond_45

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p4}, Lahc;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5e} :catch_5f

    .line 95
    return-object p0

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    const-string p2, "TypefaceCompatApi29Impl"

    .line 98
    .line 99
    const-string p3, "Font load failed"

    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    :try_start_0
    new-instance p0, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const-string p1, "TypefaceCompatApi29Impl"

    .line 39
    .line 40
    const-string p2, "Font load failed"

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method protected e(Laic;)Landroid/graphics/fonts/Font;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Getting font from Typeface is not supported before API31"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method protected final f([Laic;I)Laic;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Laic;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lahc;->h([Laic;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_31

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Laic;

    .line 37
    .line 38
    invoke-virtual {p0, v4, p1}, Lahc;->h([Laic;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    invoke-static {v2, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-static {v0, p3}, Lahc;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    .line 66
    return-object p0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    const-string p1, "TypefaceCompatApi29Impl"

    .line 69
    .line 70
    const-string p2, "Font load failed"

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method protected final h([Laic;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    :goto_4
    if-ge v1, v0, :cond_6e

    .line 6
    .line 7
    aget-object v4, p1, v1

    .line 8
    .line 9
    invoke-virtual {v4}, Laic;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lahc;->e(Laic;)Landroid/graphics/fonts/Font;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    :try_start_13
    iget-object v5, v4, Laic;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "r"

    .line 23
    .line 24
    check-cast v5, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p2, v5, v6, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_54

    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_5c

    .line 33
    :cond_20
    :try_start_20
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    .line 37
    .line 38
    iget v7, v4, Laic;->b:I

    .line 39
    .line 40
    invoke-static {v6, v7}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v7, v4, Laic;->c:Z

    .line 45
    .line 46
    invoke-static {v6, v7}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v7, v4, Laic;->a:I

    .line 51
    .line 52
    invoke-static {v6, v7}, Lea$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v4, v4, Laic;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_42

    .line 63
    .line 64
    invoke-static {v6, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v6}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_4a

    .line 71
    :try_start_46
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_54

    .line 72
    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :catchall_4a
    move-exception v4

    .line 76
    :try_start_4b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception v5

    .line 81
    :try_start_50
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw v4
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    move-exception v4

    .line 86
    const-string v5, "TypefaceCompatApi29Impl"

    .line 87
    .line 88
    const-string v6, "Font load failed"

    .line 89
    .line 90
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_5c
    move-object v4, v2

    .line 94
    :goto_5d
    if-nez v4, :cond_60

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-nez v3, :cond_68

    .line 98
    .line 99
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {v3, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6e
    if-nez v3, :cond_71

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    invoke-static {v3}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method protected final m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
