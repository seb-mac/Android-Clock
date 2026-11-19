###### Class j$.nio.file.m0 (j$.nio.file.m0)
.class public final synthetic Lj$/nio/file/m0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/nio/file/WatchKey;


# instance fields
.field public final synthetic a:Lj$/nio/file/n0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;
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
    instance-of v0, p0, Lj$/nio/file/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/l0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/l0;->a:Ljava/nio/file/WatchKey;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lj$/nio/file/m0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/m0;-><init>(Lj$/nio/file/n0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/l0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/m0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

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
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

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

.method public final synthetic isValid()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/l0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic pollEvents()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/l0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/a;->n(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic reset()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/l0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic watchable()Ljava/nio/file/Watchable;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/m0;->a:Lj$/nio/file/n0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/l0;->f()Lj$/nio/file/t0;

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
    instance-of v0, p0, Lj$/nio/file/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p0, Lj$/nio/file/r0;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/nio/file/r0;->a:Ljava/nio/file/Watchable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p0, Lj$/nio/file/Path;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    check-cast p0, Lj$/nio/file/Path;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/nio/file/r;->k(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Lj$/nio/file/s0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lj$/nio/file/s0;-><init>(Lj$/nio/file/t0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
