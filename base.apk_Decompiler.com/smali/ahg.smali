###### Class defpackage.ahg (ahg)
.class public Lahg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static e(Landroid/graphics/Typeface;)J
    .registers 7

    .line 1
    const-string v0, "Could not retrieve font from family."

    .line 2
    .line 3
    const-string v1, "TypefaceCompatBaseImpl"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    :try_start_9
    const-class v4, Landroid/graphics/Typeface;

    .line 11
    .line 12
    const-string v5, "native_instance"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_1f} :catch_20

    .line 32
    return-wide v0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-wide v2

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-wide v2
.end method

.method private static h([Ljava/lang/Object;IZLahf;)Ljava/lang/Object;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v1

    .line 8
    :goto_7
    if-ge v4, v0, :cond_28

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    invoke-interface {p3, v5}, Lahf;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v6

    .line 22
    invoke-interface {p3, v5}, Lahf;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ne v7, p2, :cond_1d

    .line 27
    .line 28
    move v7, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v7, 0x1

    .line 31
    :goto_1e
    add-int/2addr v6, v7

    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    if-le v2, v6, :cond_25

    .line 35
    .line 36
    :cond_23
    move-object v3, v5

    .line 37
    move v2, v6

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;[Laic;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_5
    invoke-virtual {p0, p2, p3}, Lahg;->f([Laic;I)Laic;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p2, p2, Laic;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_15} :catch_25
    .catchall {:try_start_9 .. :try_end_15} :catchall_20

    .line 22
    :try_start_15
    invoke-virtual {p0, p1, p2}, Lahg;->m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_26
    .catchall {:try_start_15 .. :try_end_19} :catchall_1d

    .line 26
    invoke-static {p2}, Lub;->d(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    move-object v1, p2

    .line 32
    goto :goto_21

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :goto_21
    invoke-static {v1}, Lub;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_25
    move-object p2, v1

    .line 39
    :catch_26
    invoke-static {p2}, Lub;->d(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public b(Landroid/content/Context;Layu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    new-instance v0, Lahe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_c
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    if-eq v3, v2, :cond_13

    .line 16
    .line 17
    const/16 v2, 0x190

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v2, 0x2bc

    .line 21
    .line 22
    :goto_15
    iget-object v3, p2, Layu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, Lahg;->h([Ljava/lang/Object;IZLahf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laic;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v1, v0, Laic;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v0, Laic;->e:I

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p3

    .line 46
    move v7, p4

    .line 47
    invoke-static/range {v2 .. v7}, Lagy;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lahg;->e(Landroid/graphics/Typeface;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long v0, p3, v0

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    iget-object p0, p0, Lahg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Lub;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0, p2, p3}, Lub;->f(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_1d
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1d
    :goto_1d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method protected f([Laic;I)Laic;
    .registers 5

    .line 1
    new-instance p0, Lahe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lahe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    and-int/2addr p2, v0

    .line 15
    if-eq v0, p2, :cond_13

    .line 16
    .line 17
    const/16 p2, 0x190

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p2, 0x2bc

    .line 21
    .line 22
    :goto_15
    invoke-static {p1, p2, v1, p0}, Lahg;->h([Ljava/lang/Object;IZLahf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laic;

    .line 27
    .line 28
    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method protected m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    invoke-static {p1}, Lub;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0, p2}, Lub;->e(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_1d
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1d
    :goto_1d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
