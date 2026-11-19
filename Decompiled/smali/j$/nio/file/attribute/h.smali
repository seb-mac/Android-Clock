###### Class j$.nio.file.attribute.h (j$.nio.file.attribute.h)
.class public final synthetic Lj$/nio/file/attribute/h;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/attribute/j;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/j;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Lj$/nio/file/attribute/i;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/i;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/nio/file/attribute/DosFileAttributes;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributes;

    .line 19
    .line 20
    instance-of v0, p0, Lj$/nio/file/attribute/o;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    check-cast p0, Lj$/nio/file/attribute/o;

    .line 25
    .line 26
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lj$/nio/file/attribute/n;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n;-><init>(Ljava/nio/file/attribute/DosFileAttributes;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v0, p0, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 36
    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 40
    .line 41
    instance-of v0, p0, Lj$/nio/file/attribute/o0;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p0, Lj$/nio/file/attribute/o0;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/nio/file/attribute/o0;->a:Lj$/nio/file/attribute/p0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Lj$/nio/file/attribute/n0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n0;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Lj$/nio/file/attribute/h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/h;-><init>(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/h;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/h;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

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

.method public final synthetic fileKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

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
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

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

.method public final synthetic isDirectory()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isOther()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isOther()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isRegularFile()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic size()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
