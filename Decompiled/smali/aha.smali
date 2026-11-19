###### Class defpackage.aha (aha)
.class public Laha;
.super Lagz;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    invoke-direct {p0}, Lagz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "addFontFromAssetManager"

    .line 16
    .line 17
    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Landroid/content/res/AssetManager;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    aput-object v6, v5, v9

    .line 37
    .line 38
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    aput-object v10, v5, v11

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    aput-object v6, v5, v10

    .line 45
    .line 46
    const/4 v12, 0x5

    .line 47
    aput-object v6, v5, v12

    .line 48
    .line 49
    const/4 v13, 0x6

    .line 50
    aput-object v6, v5, v13

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    aput-object v4, v5, v6

    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "addFontFromBuffer"

    .line 60
    .line 61
    new-array v6, v12, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v12, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    aput-object v12, v6, v7

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    aput-object v4, v6, v9

    .line 72
    .line 73
    aput-object v7, v6, v11

    .line 74
    .line 75
    aput-object v7, v6, v10

    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "freeze"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "abortCreation"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v1}, Laha;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_60} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_60} :catch_64

    .line 97
    move-object v14, v1

    .line 98
    move-object v1, v0

    .line 99
    move-object v0, v14

    .line 100
    goto :goto_84

    .line 101
    :catch_64
    move-exception v1

    .line 102
    goto :goto_67

    .line 103
    :catch_66
    move-exception v1

    .line 104
    :goto_67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "Unable to collect necessary methods for class "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "TypefaceCompatApi26Impl"

    .line 123
    .line 124
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object v2, v1

    .line 129
    move-object v3, v2

    .line 130
    move-object v4, v3

    .line 131
    move-object v5, v4

    .line 132
    move-object v6, v5

    .line 133
    :goto_84
    iput-object v0, p0, Laha;->a:Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v2, p0, Laha;->b:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    iput-object v3, p0, Laha;->c:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    iput-object v4, p0, Laha;->d:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    iput-object v5, p0, Laha;->e:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    iput-object v6, p0, Laha;->f:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    iput-object v1, p0, Laha;->g:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    return-void
.end method

.method private final h()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Laha;->b:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Laha;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_6

    .line 5
    .line 6
    .line 7
    :catch_6
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Laha;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v3, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p3, v3, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object v1, v3, p1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object v2, v3, p1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput-object p4, v3, p1

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    aput-object p5, v3, p1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput-object p6, v3, p1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    aput-object p7, v3, p1

    .line 54
    .line 55
    invoke-virtual {p0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_40} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_40} :catch_41

    .line 65
    return p0

    .line 66
    :catch_41
    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Laha;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final l()Z
    .registers 3

    .line 1
    iget-object p0, p0, Laha;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    const-string v0, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Laic;I)Landroid/graphics/Typeface;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    array-length v4, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-gtz v4, :cond_b

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_b
    invoke-direct {v1}, Laha;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v6, "r"

    .line 17
    .line 18
    if-nez v0, :cond_4f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lahg;->f([Laic;I)Laic;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1b
    iget-object v2, v0, Laic;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_23} :catch_4e

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_26
    :try_start_26
    new-instance v2, Landroid/graphics/Typeface$Builder;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Laic;->b:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, v0, Laic;->c:Z

    .line 55
    .line 56
    invoke-static {v2, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_43

    .line 64
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_4e

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v2, v0

    .line 70
    :try_start_45
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    throw v2
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    return-object v5

    .line 80
    :cond_4f
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move v9, v8

    .line 87
    :goto_56
    if-ge v9, v4, :cond_b6

    .line 88
    .line 89
    aget-object v0, v2, v9

    .line 90
    .line 91
    iget v10, v0, Laic;->e:I

    .line 92
    .line 93
    if-eqz v10, :cond_5f

    .line 94
    .line 95
    goto :goto_b3

    .line 96
    :cond_5f
    iget-object v10, v0, Laic;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b3

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :try_start_6b
    move-object v11, v10

    .line 109
    check-cast v11, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, v11, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v11
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_72} :catch_af

    .line 115
    if-nez v11, :cond_75

    .line 116
    .line 117
    goto :goto_af

    .line 118
    :cond_75
    :try_start_75
    new-instance v12, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_a4

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_7e .. :try_end_92} :catchall_99

    .line 147
    :try_start_92
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_a4

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_af

    .line 151
    .line 152
    .line 153
    goto :goto_b0

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object v13, v0

    .line 156
    :try_start_9b
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    :try_start_a0
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    throw v13
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object v12, v0

    .line 167
    :try_start_a6
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_aa

    .line 168
    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    :try_start_ab
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    throw v12
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_af} :catch_af

    .line 176
    :catch_af
    :goto_af
    move-object v0, v5

    .line 177
    :goto_b0
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_56

    .line 183
    :cond_b6
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1}, Laha;->h()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_c1

    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_c1
    array-length v6, v2

    .line 195
    move v7, v8

    .line 196
    move v9, v7

    .line 197
    :goto_c4
    if-ge v7, v6, :cond_10c

    .line 198
    .line 199
    aget-object v10, v2, v7

    .line 200
    .line 201
    iget-object v11, v10, Laic;->f:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    if-eqz v11, :cond_109

    .line 210
    .line 211
    iget v9, v10, Laic;->a:I

    .line 212
    .line 213
    iget v12, v10, Laic;->b:I

    .line 214
    .line 215
    iget-boolean v10, v10, Laic;->c:Z

    .line 216
    .line 217
    :try_start_d8
    iget-object v13, v1, Laha;->d:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v14, 0x5

    .line 232
    new-array v14, v14, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v11, v14, v8

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    aput-object v9, v14, v11

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    aput-object v5, v14, v9

    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    aput-object v12, v14, v9

    .line 244
    .line 245
    const/4 v9, 0x4

    .line 246
    aput-object v10, v14, v9

    .line 247
    .line 248
    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v9
    :try_end_101
    .catch Ljava/lang/IllegalAccessException; {:try_start_d8 .. :try_end_101} :catch_105
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d8 .. :try_end_101} :catch_105

    .line 258
    if-eqz v9, :cond_105

    .line 259
    .line 260
    move v9, v11

    .line 261
    goto :goto_109

    .line 262
    :catch_105
    :cond_105
    invoke-direct {v1, v4}, Laha;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :cond_109
    :goto_109
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_c4

    .line 269
    :cond_10c
    if-nez v9, :cond_112

    .line 270
    .line 271
    invoke-direct {v1, v4}, Laha;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_112
    invoke-direct {v1, v4}, Laha;->k(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_119

    .line 280
    .line 281
    return-object v5

    .line 282
    :cond_119
    invoke-virtual {v1, v4}, Laha;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_120

    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_120
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final b(Landroid/content/Context;Layu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-direct {p0}, Laha;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lagz;->b(Landroid/content/Context;Layu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-direct {p0}, Laha;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    iget-object p2, p2, Layu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, [Laic;

    .line 23
    .line 24
    array-length p4, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v8, v0

    .line 27
    :goto_1a
    if-ge v8, p4, :cond_40

    .line 28
    .line 29
    aget-object v0, p2, v8

    .line 30
    .line 31
    iget-object v1, v0, Laic;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v0, Laic;->a:I

    .line 34
    .line 35
    iget v5, v0, Laic;->b:I

    .line 36
    .line 37
    iget-boolean v6, v0, Laic;->c:Z

    .line 38
    .line 39
    iget-object v0, v0, Laic;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Laha;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3b

    .line 55
    .line 56
    invoke-direct {v0, v2}, Laha;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    move-object p1, v1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    move-object v0, p0

    .line 66
    invoke-direct {v0, v2}, Laha;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Laha;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    return-object p3
.end method

.method protected c(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Laha;->a:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laha;->g:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v4, v3

    .line 24
    .line 25
    aput-object p1, v4, v2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p1, v4, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-direct {p0}, Laha;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lagz;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-direct {p0}, Laha;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Laha;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_24

    .line 32
    .line 33
    invoke-direct {v1, v3}, Laha;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_24
    invoke-direct {v1, v3}, Laha;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Laha;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    return-object p2
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v1, "createFromFamiliesWithDefault"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
