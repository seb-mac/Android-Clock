###### Class j$.nio.file.attribute.l (j$.nio.file.attribute.l)
.class public final synthetic Lj$/nio/file/attribute/l;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/m;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/l;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/l;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

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

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

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
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/k;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .registers 1

    .line 28
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    check-cast p0, Lj$/nio/file/attribute/k;

    invoke-virtual {p0}, Lj$/nio/file/attribute/k;->readAttributes()Lj$/nio/file/attribute/j;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/i;->a(Lj$/nio/file/attribute/j;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readAttributes()Ljava/nio/file/attribute/DosFileAttributes;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/k;->c()Lj$/nio/file/attribute/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lj$/nio/file/attribute/n;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p0, Lj$/nio/file/attribute/n;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Lj$/nio/file/attribute/o;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/o;-><init>(Lj$/nio/file/attribute/p;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic setArchive(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/k;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setHidden(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/k;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setReadOnly(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/k;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setSystem(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/k;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Lj$/nio/file/attribute/m;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/attribute/v;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p0, Lj$/nio/file/attribute/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/attribute/k;->a(Lj$/nio/file/attribute/g0;Lj$/nio/file/attribute/g0;Lj$/nio/file/attribute/g0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
