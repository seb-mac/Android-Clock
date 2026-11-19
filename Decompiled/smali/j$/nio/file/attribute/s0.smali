###### Class j$.nio.file.attribute.s0 (j$.nio.file.attribute.s0)
.class public final synthetic Lj$/nio/file/attribute/s0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/nio/file/attribute/UserDefinedFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/t0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic delete(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/r0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/s0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

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
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

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

.method public final synthetic list()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/r0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/r0;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic read(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/attribute/r0;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic size(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/r0;->f(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic write(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/s0;->a:Lj$/nio/file/attribute/t0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/r0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/attribute/r0;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
