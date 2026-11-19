###### Class j$.nio.file.l0 (j$.nio.file.l0)
.class public final synthetic Lj$/nio/file/l0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/n0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchKey;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchKey;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;
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
    instance-of v0, p0, Lj$/nio/file/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/m0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lj$/nio/file/l0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/l0;-><init>(Ljava/nio/file/WatchKey;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchKey;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchKey;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/a;->n(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchKey;->reset()Z

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
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/l0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

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

.method public final synthetic f()Lj$/nio/file/t0;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchKey;->watchable()Ljava/nio/file/Watchable;

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
    instance-of v0, p0, Lj$/nio/file/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Lj$/nio/file/s0;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/file/s0;->a:Lj$/nio/file/t0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/nio/file/Path;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    check-cast p0, Ljava/nio/file/Path;

    .line 25
    .line 26
    invoke-static {p0}, Lj$/nio/file/q;->k(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Lj$/nio/file/r0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lj$/nio/file/r0;-><init>(Ljava/nio/file/Watchable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

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
