###### Class j$.nio.file.attribute.o (j$.nio.file.attribute.o)
.class public final synthetic Lj$/nio/file/attribute/o;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/p;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->creationTime()Lj$/nio/file/attribute/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/v;->c(Lj$/nio/file/attribute/g0;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/o;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/o;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

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
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->fileKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

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

.method public final synthetic isArchive()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isDirectory()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isHidden()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isOther()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->isOther()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isReadOnly()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isRegularFile()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->isRegularFile()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->isSymbolicLink()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isSystem()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->lastAccessTime()Lj$/nio/file/attribute/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/v;->c(Lj$/nio/file/attribute/g0;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->lastModifiedTime()Lj$/nio/file/attribute/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/v;->c(Lj$/nio/file/attribute/g0;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic size()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/n;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
