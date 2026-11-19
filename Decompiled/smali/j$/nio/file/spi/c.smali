###### Class j$.nio.file.spi.c (j$.nio.file.spi.c)
.class public abstract Lj$/nio/file/spi/c;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj$/nio/file/spi/c;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    const-string v2, "fileSystemProvider"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public varargs abstract A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/l;)V
.end method

.method public varargs abstract a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
.end method

.method public varargs abstract b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs abstract c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/s;)V
.end method

.method public d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public varargs e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/s;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract f(Lj$/nio/file/Path;)V
.end method

.method public g(Lj$/nio/file/Path;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public varargs h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/l;)Lj$/nio/file/attribute/y;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lj$/nio/file/attribute/g;

    .line 5
    .line 6
    if-ne p2, p0, :cond_13

    .line 7
    .line 8
    new-instance p0, Lj$/desugar/sun/nio/fs/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj$/nio/file/attribute/y;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public i(Lj$/nio/file/Path;)Lj$/nio/file/b0;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "getFileStore"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract j(Ljava/net/URI;)Lj$/nio/file/i;
.end method

.method public abstract k(Ljava/net/URI;)Lj$/nio/file/Path;
.end method

.method public l()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lj$/nio/file/Path;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
.end method

.method public varargs abstract o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/s;)Lj$/nio/channels/c;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public varargs abstract q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/s;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract r(Lj$/nio/file/Path;Lj$/desugar/sun/nio/fs/h;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs abstract s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/s;)Ljava/nio/channels/FileChannel;
.end method

.method public t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
.end method

.method public varargs v(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;
    .registers 7

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p0, :cond_32

    .line 4
    .line 5
    array-length p0, p2

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_32

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    sget-object v3, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    .line 12
    .line 13
    if-eq v2, v3, :cond_15

    .line 14
    .line 15
    sget-object v3, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 16
    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "\'"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\' not allowed"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    sget p0, Lj$/nio/file/Files;->a:I

    .line 52
    .line 53
    array-length p0, p2

    .line 54
    if-nez p0, :cond_3a

    .line 55
    .line 56
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_42
    new-array p2, v0, [Lj$/nio/file/attribute/s;

    .line 68
    .line 69
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p0, p2}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/s;)Ljava/nio/channels/SeekableByteChannel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public varargs w(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p2, Lj$/nio/file/spi/c;->a:Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p2

    .line 14
    move v3, v1

    .line 15
    :goto_e
    if-ge v3, v2, :cond_23

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    sget-object v5, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    .line 20
    .line 21
    if-eq v4, v5, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    const-string p0, "READ not allowed"

    .line 30
    .line 31
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p2, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_29
    new-array v0, v1, [Lj$/nio/file/attribute/s;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/s;)Ljava/nio/channels/SeekableByteChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public varargs abstract x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/l;)Lj$/nio/file/attribute/j;
.end method

.method public varargs y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/l;)Ljava/util/Map;
    .registers 9

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p3, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ","

    .line 11
    .line 12
    if-ne p0, p3, :cond_12

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v3, "basic"

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_126

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    new-instance p2, Lj$/desugar/sun/nio/fs/b;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance p3, Lj$/desugar/sun/nio/fs/a;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p3, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p3, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_42
    if-ge v1, v2, :cond_78

    .line 68
    .line 69
    aget-object v3, p0, v1

    .line 70
    .line 71
    const-string v4, "*"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_51

    .line 78
    .line 79
    iput-boolean v0, p3, Lj$/desugar/sun/nio/fs/a;->c:Z

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5f

    .line 87
    .line 88
    iget-object v4, p3, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "\'"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' not recognized"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    invoke-virtual {p2}, Lj$/desugar/sun/nio/fs/b;->readAttributes()Lj$/nio/file/attribute/j;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "size"

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_90

    .line 132
    .line 133
    move-object p2, p0

    .line 134
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 135
    .line 136
    iget-wide v0, p2, Lj$/desugar/sun/nio/fs/c;->h:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    const-string p1, "creationTime"

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a0

    .line 152
    .line 153
    move-object p2, p0

    .line 154
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 155
    .line 156
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/g0;

    .line 157
    .line 158
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string p1, "lastAccessTime"

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b0

    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 171
    .line 172
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/g0;

    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const-string p1, "lastModifiedTime"

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_c0

    .line 184
    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 187
    .line 188
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/g0;

    .line 189
    .line 190
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    const-string p1, "fileKey"

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d0

    .line 200
    .line 201
    move-object p2, p0

    .line 202
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 203
    .line 204
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    const-string p1, "isDirectory"

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e4

    .line 216
    .line 217
    move-object p2, p0

    .line 218
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 219
    .line 220
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->e:Z

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    const-string p1, "isRegularFile"

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f8

    .line 236
    .line 237
    move-object p2, p0

    .line 238
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 239
    .line 240
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->d:Z

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    const-string p1, "isSymbolicLink"

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_10c

    .line 256
    .line 257
    move-object p2, p0

    .line 258
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 259
    .line 260
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->f:Z

    .line 261
    .line 262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    const-string p1, "isOther"

    .line 270
    .line 271
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_11f

    .line 276
    .line 277
    check-cast p0, Lj$/desugar/sun/nio/fs/c;

    .line 278
    .line 279
    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p3, p0, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object p0, p3, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_126
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string p2, "Requested attribute type for: "

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, " is not available."

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public abstract z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method
