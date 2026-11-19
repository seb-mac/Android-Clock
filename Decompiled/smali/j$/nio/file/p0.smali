###### Class j$.nio.file.p0 (j$.nio.file.p0)
.class public final synthetic Lj$/nio/file/p0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/nio/file/WatchService;


# instance fields
.field public final synthetic a:Lj$/nio/file/q0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/q0;)Ljava/nio/file/WatchService;
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
    instance-of v0, p0, Lj$/nio/file/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/o0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/o0;->a:Ljava/nio/file/WatchService;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lj$/nio/file/p0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/p0;-><init>(Lj$/nio/file/q0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/o0;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/p0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

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
    iget-object p0, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

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

.method public final synthetic poll()Ljava/nio/file/WatchKey;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/o0;->b()Lj$/nio/file/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/m0;->a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/WatchKey;
    .registers 4

    .line 14
    iget-object p0, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

    check-cast p0, Lj$/nio/file/o0;

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/o0;->c(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/n0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/m0;->a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic take()Ljava/nio/file/WatchKey;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/p0;->a:Lj$/nio/file/q0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/o0;->d()Lj$/nio/file/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/m0;->a(Lj$/nio/file/n0;)Ljava/nio/file/WatchKey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
