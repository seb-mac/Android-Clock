###### Class j$.nio.file.attribute.n (j$.nio.file.attribute.n)
.class public final synthetic Lj$/nio/file/attribute/n;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/attribute/p;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/DosFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/DosFileAttributes;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic creationTime()Lj$/nio/file/attribute/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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

.method public final synthetic d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/n;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

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
