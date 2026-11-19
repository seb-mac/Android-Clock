###### Class j$.nio.file.attribute.k (j$.nio.file.attribute.k)
.class public final synthetic Lj$/nio/file/attribute/k;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/attribute/m;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/DosFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/DosFileAttributeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/attribute/g0;Lj$/nio/file/attribute/g0;Lj$/nio/file/attribute/g0;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/v;->c(Lj$/nio/file/attribute/g0;)Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/attribute/v;->c(Lj$/nio/file/attribute/g0;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/attribute/v;->c(Lj$/nio/file/attribute/g0;)Ljava/nio/file/attribute/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c()Lj$/nio/file/attribute/p;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/DosFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, Lj$/nio/file/attribute/o;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lj$/nio/file/attribute/o;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lj$/nio/file/attribute/n;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n;-><init>(Ljava/nio/file/attribute/DosFileAttributes;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/k;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

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

.method public final synthetic f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

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

.method public final synthetic name()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic readAttributes()Lj$/nio/file/attribute/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/h;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
