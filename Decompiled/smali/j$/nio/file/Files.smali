###### Class j$.nio.file.Files (j$.nio.file.Files)
.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    const/4 v4, 0x1

    .line 9
    if-ge v2, v0, :cond_2e

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 14
    .line 15
    if-ne v3, v5, :cond_14

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    if-nez v3, :cond_1e

    .line 22
    .line 23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "options contains \'null\'"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, " not supported"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    if-eqz v3, :cond_3e

    .line 48
    .line 49
    :try_start_30
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p2, 0x0

    .line 64
    :goto_3f
    const/4 v0, 0x2

    .line 65
    :try_start_40
    new-array v0, v0, [Lj$/nio/file/o;

    .line 66
    .line 67
    sget-object v2, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/c;->w(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_40 .. :try_end_56} :catch_75

    .line 87
    :try_start_56
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    .line 88
    .line 89
    if-eqz p2, :cond_60

    .line 90
    .line 91
    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_69

    .line 98
    .line 99
    .line 100
    :goto_63
    if-eqz p1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    if-eqz p1, :cond_74

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    throw p0

    .line 118
    :catch_75
    move-exception p0

    .line 119
    if-eqz p2, :cond_79

    .line 120
    .line 121
    throw p2

    .line 122
    :cond_79
    throw p0
.end method

.method public static varargs b(Lj$/nio/file/Path;[Lj$/nio/file/l;)Z
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :try_start_7
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v0

    .line 11
    move v4, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_22

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Lj$/nio/file/l;->NOFOLLOW_LINKS:Lj$/nio/file/l;

    .line 17
    .line 18
    if-ne v4, v5, :cond_17

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p1, "Should not get here"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    if-eqz v4, :cond_2e

    .line 36
    .line 37
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v0, [Lj$/nio/file/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    const-class p1, Lj$/nio/file/attribute/j;

    .line 48
    .line 49
    new-array v1, v2, [Lj$/nio/file/l;

    .line 50
    .line 51
    sget-object v3, Lj$/nio/file/l;->NOFOLLOW_LINKS:Lj$/nio/file/l;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p0, p1, v1}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/l;)Lj$/nio/file/attribute/j;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :catch_3e
    return v0
.end method

.method public static c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;
    .registers 1

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .registers 12

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    array-length v0, p2

    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    new-array v2, v1, [Lj$/nio/file/CopyOption;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v4, v0, :cond_2f

    .line 27
    .line 28
    aget-object v5, p2, v4

    .line 29
    .line 30
    sget-object v6, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 31
    .line 32
    if-eq v5, v6, :cond_26

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_19

    .line 39
    :cond_26
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 40
    .line 41
    const-string p1, "Atomic move between providers is not supported"

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    sget-object p2, Lj$/nio/file/l;->NOFOLLOW_LINKS:Lj$/nio/file/l;

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    add-int/2addr v0, p2

    .line 54
    sget-object v4, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 55
    .line 56
    aput-object v4, v2, v0

    .line 57
    .line 58
    move v4, p2

    .line 59
    move v0, v3

    .line 60
    move v5, v0

    .line 61
    move v6, v5

    .line 62
    :goto_3d
    if-ge v0, v1, :cond_75

    .line 63
    .line 64
    aget-object v7, v2, v0

    .line 65
    .line 66
    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 67
    .line 68
    if-ne v7, v8, :cond_47

    .line 69
    .line 70
    move v5, p2

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    sget-object v8, Lj$/nio/file/l;->NOFOLLOW_LINKS:Lj$/nio/file/l;

    .line 73
    .line 74
    if-ne v7, v8, :cond_4d

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 79
    .line 80
    if-ne v7, v6, :cond_55

    .line 81
    .line 82
    move v6, p2

    .line 83
    :goto_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "\'"

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\' is not a recognized copy option"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    if-eqz v4, :cond_7a

    .line 119
    .line 120
    new-array p2, v3, [Lj$/nio/file/l;

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    new-array p2, p2, [Lj$/nio/file/l;

    .line 124
    .line 125
    sget-object v0, Lj$/nio/file/l;->NOFOLLOW_LINKS:Lj$/nio/file/l;

    .line 126
    .line 127
    aput-object v0, p2, v3

    .line 128
    .line 129
    :goto_80
    const-class v0, Lj$/nio/file/attribute/j;

    .line 130
    .line 131
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p0, v0, p2}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/l;)Lj$/nio/file/attribute/j;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->isSymbolicLink()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_12a

    .line 144
    .line 145
    if-eqz v5, :cond_9e

    .line 146
    .line 147
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    new-array v0, v3, [Lj$/nio/file/l;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;[Lj$/nio/file/l;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_120

    .line 166
    .line 167
    :goto_a6
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->isDirectory()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ba

    .line 172
    .line 173
    new-array v0, v3, [Lj$/nio/file/attribute/s;

    .line 174
    .line 175
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/s;)V

    .line 184
    .line 185
    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    new-array v0, v3, [Lj$/nio/file/o;

    .line 188
    .line 189
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/c;->v(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :try_start_c8
    new-array v1, v3, [Lj$/nio/file/CopyOption;

    .line 202
    .line 203
    invoke-static {v0, p1, v1}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_114

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    if-eqz v6, :cond_108

    .line 212
    .line 213
    new-array v0, v3, [Lj$/nio/file/l;

    .line 214
    .line 215
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-class v2, Lj$/nio/file/attribute/g;

    .line 224
    .line 225
    invoke-virtual {v1, p1, v2, v0}, Lj$/nio/file/spi/c;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/l;)Lj$/nio/file/attribute/y;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lj$/nio/file/attribute/g;

    .line 230
    .line 231
    :try_start_e6
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->lastModifiedTime()Lj$/nio/file/attribute/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->lastAccessTime()Lj$/nio/file/attribute/g0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->creationTime()Lj$/nio/file/attribute/g0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {v0, v1, v2, p2}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/g0;Lj$/nio/file/attribute/g0;Lj$/nio/file/attribute/g0;)V
    :try_end_f5
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_f6

    .line 244
    .line 245
    .line 246
    goto :goto_108

    .line 247
    :catchall_f6
    move-exception p0

    .line 248
    :try_start_f7
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1}, Lj$/nio/file/spi/c;->f(Lj$/nio/file/Path;)V
    :try_end_102
    .catchall {:try_start_f7 .. :try_end_102} :catchall_103

    .line 257
    .line 258
    .line 259
    goto :goto_107

    .line 260
    :catchall_103
    move-exception p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    throw p0

    .line 265
    :cond_108
    :goto_108
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Lj$/nio/file/i;->i()Lj$/nio/file/spi/c;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p0}, Lj$/nio/file/spi/c;->f(Lj$/nio/file/Path;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :catchall_114
    move-exception p0

    .line 278
    if-eqz v0, :cond_11f

    .line 279
    .line 280
    :try_start_117
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_11b

    .line 281
    .line 282
    .line 283
    goto :goto_11f

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    throw p0

    .line 289
    :cond_120
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 290
    .line 291
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_12a
    new-instance p0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string p1, "Copying of symbolic links not supported"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method
