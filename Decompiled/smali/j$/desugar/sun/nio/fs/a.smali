###### Class j$.desugar.sun.nio.fs.a (j$.desugar.sun.nio.fs.a)
.class public final Lj$/desugar/sun/nio/fs/a;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/HashMap;

.field public c:Z


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
