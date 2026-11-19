###### Class j$.nio.file.spi.b (j$.nio.file.spi.b)
.class public final synthetic Lj$/nio/file/spi/b;
.super Ljava/nio/file/spi/FileSystemProvider;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/file/spi/c;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/spi/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/nio/file/spi/FileSystemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lj$/nio/file/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_1b

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lj$/nio/file/a;->a(Ljava/nio/file/AccessMode;)Lj$/nio/file/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    move-object p2, v1

    .line 29
    :goto_1c
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_e

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    array-length v0, p3

    .line 16
    new-array v1, v0, [Lj$/nio/file/CopyOption;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_1f

    .line 20
    .line 21
    aget-object v3, p3, v2

    .line 22
    .line 23
    invoke-static {v3}, Lj$/nio/file/c;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    move-object p3, v1

    .line 33
    :goto_20
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->M([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->M([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/s;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic delete(Ljava/nio/file/Path;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->f(Lj$/nio/file/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic deleteIfExists(Ljava/nio/file/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/spi/b;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/spi/b;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/l;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/l;)Lj$/nio/file/attribute/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of p1, p0, Lj$/nio/file/attribute/w;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/attribute/w;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Ljava/nio/file/attribute/FileAttributeView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    instance-of p1, p0, Lj$/nio/file/attribute/g;

    .line 33
    .line 34
    if-eqz p1, :cond_5e

    .line 35
    .line 36
    check-cast p0, Lj$/nio/file/attribute/g;

    .line 37
    .line 38
    instance-of p1, p0, Lj$/nio/file/attribute/e;

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    check-cast p0, Lj$/nio/file/attribute/e;

    .line 43
    .line 44
    iget-object p0, p0, Lj$/nio/file/attribute/e;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p1, p0, Lj$/nio/file/attribute/m;

    .line 48
    .line 49
    if-eqz p1, :cond_43

    .line 50
    .line 51
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 52
    .line 53
    instance-of p1, p0, Lj$/nio/file/attribute/k;

    .line 54
    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 58
    .line 59
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p1, Lj$/nio/file/attribute/l;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/l;-><init>(Lj$/nio/file/attribute/m;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    instance-of p1, p0, Lj$/nio/file/attribute/m0;

    .line 69
    .line 70
    if-eqz p1, :cond_58

    .line 71
    .line 72
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 73
    .line 74
    instance-of p1, p0, Lj$/nio/file/attribute/k0;

    .line 75
    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    check-cast p0, Lj$/nio/file/attribute/k0;

    .line 79
    .line 80
    iget-object p0, p0, Lj$/nio/file/attribute/k0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p1, Lj$/nio/file/attribute/l0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/l0;-><init>(Lj$/nio/file/attribute/m0;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Lj$/nio/file/attribute/f;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/f;-><init>(Lj$/nio/file/attribute/g;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    instance-of p1, p0, Lj$/nio/file/attribute/b0;

    .line 96
    .line 97
    if-eqz p1, :cond_9d

    .line 98
    .line 99
    check-cast p0, Lj$/nio/file/attribute/b0;

    .line 100
    .line 101
    instance-of p1, p0, Lj$/nio/file/attribute/z;

    .line 102
    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    check-cast p0, Lj$/nio/file/attribute/z;

    .line 106
    .line 107
    iget-object p0, p0, Lj$/nio/file/attribute/z;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6d
    instance-of p1, p0, Lj$/nio/file/attribute/c;

    .line 111
    .line 112
    if-eqz p1, :cond_82

    .line 113
    .line 114
    check-cast p0, Lj$/nio/file/attribute/c;

    .line 115
    .line 116
    instance-of p1, p0, Lj$/nio/file/attribute/a;

    .line 117
    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 121
    .line 122
    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    new-instance p1, Lj$/nio/file/attribute/b;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/b;-><init>(Lj$/nio/file/attribute/c;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    instance-of p1, p0, Lj$/nio/file/attribute/m0;

    .line 132
    .line 133
    if-eqz p1, :cond_97

    .line 134
    .line 135
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 136
    .line 137
    instance-of p1, p0, Lj$/nio/file/attribute/k0;

    .line 138
    .line 139
    if-eqz p1, :cond_91

    .line 140
    .line 141
    check-cast p0, Lj$/nio/file/attribute/k0;

    .line 142
    .line 143
    iget-object p0, p0, Lj$/nio/file/attribute/k0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    new-instance p1, Lj$/nio/file/attribute/l0;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/l0;-><init>(Lj$/nio/file/attribute/m0;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_97
    new-instance p1, Lj$/nio/file/attribute/a0;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/a0;-><init>(Lj$/nio/file/attribute/b0;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    instance-of p1, p0, Lj$/nio/file/attribute/t0;

    .line 159
    .line 160
    if-eqz p1, :cond_b2

    .line 161
    .line 162
    check-cast p0, Lj$/nio/file/attribute/t0;

    .line 163
    .line 164
    instance-of p1, p0, Lj$/nio/file/attribute/r0;

    .line 165
    .line 166
    if-eqz p1, :cond_ac

    .line 167
    .line 168
    check-cast p0, Lj$/nio/file/attribute/r0;

    .line 169
    .line 170
    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_ac
    new-instance p1, Lj$/nio/file/attribute/s0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/s0;-><init>(Lj$/nio/file/attribute/t0;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b2
    new-instance p1, Lj$/nio/file/attribute/x;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/x;-><init>(Lj$/nio/file/attribute/y;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public final synthetic getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->i(Lj$/nio/file/Path;)Lj$/nio/file/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lj$/nio/file/f;->b:I

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of p1, p0, Lj$/nio/file/e;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    check-cast p0, Lj$/nio/file/e;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Lj$/nio/file/f;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lj$/nio/file/f;-><init>(Lj$/nio/file/b0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->j(Ljava/net/URI;)Lj$/nio/file/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getPath(Ljava/net/URI;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->k(Ljava/net/URI;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getScheme()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/spi/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isHidden(Ljava/nio/file/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->m(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_e

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    array-length v0, p3

    .line 16
    new-array v1, v0, [Lj$/nio/file/CopyOption;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_1f

    .line 20
    .line 21
    aget-object v3, p3, v2

    .line 22
    .line 23
    invoke-static {v3}, Lj$/nio/file/c;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    move-object p3, v1

    .line 33
    :goto_20
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;
    .registers 5

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lj$/desugar/sun/nio/fs/g;->M([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/s;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/nio/file/spi/c;->p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/s;)Lj$/nio/channels/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lj$/nio/channels/b;->b:I

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p1, p0, Lj$/nio/channels/a;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    check-cast p0, Lj$/nio/channels/a;

    .line 30
    .line 31
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Lj$/nio/channels/b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lj$/nio/channels/b;-><init>(Lj$/nio/channels/c;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->M([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/s;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/s;)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .registers 5

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lj$/nio/file/spi/c;->r(Lj$/nio/file/Path;Lj$/desugar/sun/nio/fs/h;)Ljava/nio/file/DirectoryStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lj$/nio/file/t;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lj$/nio/file/t;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->M([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/s;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/s;)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .registers 3

    .line 16
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 7

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lj$/nio/file/o;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_1b

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    move-object p2, v1

    .line 29
    :goto_1c
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->v(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .registers 7

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lj$/nio/file/o;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_1b

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    move-object p2, v1

    .line 29
    :goto_1c
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/c;->w(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/a;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/l;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/l;)Lj$/nio/file/attribute/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/attribute/i;->a(Lj$/nio/file/attribute/j;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .registers 4

    .line 24
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/c;->y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/l;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/a;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/c;->z(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/l;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/nio/file/spi/c;->A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
