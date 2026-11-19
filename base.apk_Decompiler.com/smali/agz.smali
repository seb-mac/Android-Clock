###### Class defpackage.agz (agz)
.class Lagz;
.super Lahg;
.source "PG"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Constructor;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lahg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lagz;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lagz;->b:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_a} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_a} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private static h()V
    .registers 9

    .line 1
    sget-boolean v0, Lagz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lagz;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v6, v5, v8

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_3e} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_3e} :catch_41

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_54

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception v0

    .line 69
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "TypefaceCompatApi21Impl"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    move-object v2, v0

    .line 84
    move-object v4, v2

    .line 85
    :goto_54
    sput-object v1, Lagz;->b:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    sput-object v2, Lagz;->a:Ljava/lang/Class;

    .line 88
    .line 89
    sput-object v4, Lagz;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v0, Lagz;->d:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    return-void
.end method

.method private static final i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "/proc/self/fd/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_29
    :cond_29
    return-object v1
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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_d
    iget-object p2, p2, Laic;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "r"

    .line 17
    .line 18
    check-cast p2, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_54

    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p2}, Lagz;->i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_4a

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_54

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    new-instance p3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_4a

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-super {p0, p1, p3}, Lahg;->m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_40

    .line 61
    :try_start_3c
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 62
    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    throw p0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    :try_start_4b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    return-object v1
.end method

.method public b(Landroid/content/Context;Layu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-static {}, Lagz;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, [Laic;

    .line 8
    .line 9
    array-length p4, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v1, p4, :cond_63

    .line 15
    .line 16
    aget-object v4, p2, v1

    .line 17
    .line 18
    invoke-static {p1}, Lub;->c(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_62

    .line 23
    .line 24
    :try_start_17
    iget v6, v4, Laic;->e:I

    .line 25
    .line 26
    invoke-static {v5, p3, v6}, Lub;->f(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_20

    .line 31
    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v4, Laic;->b:I

    .line 38
    .line 39
    iget-boolean v4, v4, Laic;->c:Z

    .line 40
    .line 41
    invoke-static {}, Lagz;->h()V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_2b} :catch_5f
    .catchall {:try_start_17 .. :try_end_2b} :catchall_5a

    .line 42
    .line 43
    .line 44
    :try_start_2b
    sget-object v8, Lagz;->c:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v9, 0x3

    .line 55
    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v6, v9, v0

    .line 58
    .line 59
    aput-object v7, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v4, v9, v3

    .line 63
    .line 64
    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_49} :catch_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_49} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_49} :catch_5f
    .catchall {:try_start_2b .. :try_end_49} :catchall_5a

    .line 74
    if-eqz v3, :cond_5f

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_b

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_54

    .line 84
    :catch_53
    move-exception p0

    .line 85
    :goto_54
    :try_start_54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_5a} :catch_5f
    .catchall {:try_start_54 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catch_5f
    :cond_5f
    :goto_5f
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v2

    .line 100
    :cond_63
    invoke-static {}, Lagz;->h()V

    .line 101
    .line 102
    .line 103
    :try_start_66
    sget-object p1, Lagz;->a:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lagz;->d:Ljava/lang/reflect/Method;
    :try_end_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_66 .. :try_end_71} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_66 .. :try_end_71} :catch_7e

    .line 113
    .line 114
    :try_start_71
    new-array p2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, p2, v0
    :try_end_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_71 .. :try_end_75} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_71 .. :try_end_75} :catch_7c

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_7b} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_7b} :catch_7e

    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    goto :goto_7f

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    :goto_7f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
