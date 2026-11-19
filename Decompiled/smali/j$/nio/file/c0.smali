###### Class j$.nio.file.c0 (j$.nio.file.c0)
.class public final synthetic Lj$/nio/file/c0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/e0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchEvent$Kind;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchEvent$Kind;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/c0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

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
    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

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
    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent$Kind;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic type()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/WatchEvent$Kind;->type()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
