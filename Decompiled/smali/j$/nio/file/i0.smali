###### Class j$.nio.file.i0 (j$.nio.file.i0)
.class public final synthetic Lj$/nio/file/i0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/k0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent;->count()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic c()Lj$/nio/file/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent;->kind()Ljava/nio/file/WatchEvent$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/a;->b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/e0;

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
    iget-object p0, p0, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/i0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

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
    iget-object p0, p0, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

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
