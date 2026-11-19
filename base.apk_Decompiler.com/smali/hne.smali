###### Class defpackage.hne (hne)
.class public final synthetic Lhne;
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

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "getFilesDir returned null twice."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b01dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    if-gtz p4, :cond_2a

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-lez p4, :cond_3d

    .line 44
    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, v0, p3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq p2, v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p4, p2

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_40} :catch_54

    .line 63
    .line 64
    .line 65
    :try_start_40
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 75
    return-object p0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_54
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Failed to read license or metadata text."

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ljgy;)Ljgy;
    .registers 3

    .line 1
    new-instance v0, Liqj;

    .line 2
    .line 3
    invoke-direct {v0}, Liqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljfw;->a:Ljfw;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Lhsm;Ljava/util/HashMap;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhsm;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "There is already a factory registered for the ID %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static varargs h(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final i(Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Lhqv;

    .line 44
    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Lhqv;

    .line 52
    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Lhqv;

    .line 60
    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lhqv;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Llnz;
    .registers 5

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Llnz;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lhrf;

    .line 2
    .line 3
    invoke-direct {v0}, Lhrf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lhrf;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_6b

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_66

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_40

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_56

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    invoke-static {p0, p2, p3}, Lhne;->m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_6b
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method private static l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 10

    .line 1
    const-string v0, "Inoperable file:"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p2, v5, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2e} :catch_58

    .line 47
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, " mode[%d]"

    .line 58
    .line 59
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v6

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_57} :catch_5e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_57} :catch_58

    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    const-string p0, " failed"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catch_5e
    :goto_5e
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static m(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_63

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_53

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-static {p0, p1, p2}, Lhne;->l(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
