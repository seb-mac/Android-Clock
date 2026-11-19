###### Class j$.nio.file.e (j$.nio.file.e)
.class public final synthetic Lj$/nio/file/e;
.super Lj$/nio/file/b0;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic e:Ljava/nio/file/FileStore;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getBlockSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic c(Ljava/lang/Class;)Lj$/nio/file/attribute/e0;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;

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
    instance-of p1, p0, Lj$/nio/file/attribute/d0;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    check-cast p0, Lj$/nio/file/attribute/d0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/file/attribute/d0;->a:Lj$/nio/file/attribute/e0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Lj$/nio/file/attribute/c0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj$/nio/file/attribute/c0;-><init>(Ljava/nio/file/attribute/FileStoreAttributeView;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final synthetic d()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getTotalSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic e()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getUnallocatedSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/e;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/e;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

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

.method public final synthetic f()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getUsableSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

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

.method public final synthetic n()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic o(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic p(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
