###### Class j$.nio.file.attribute.b (j$.nio.file.attribute.b)
.class public final synthetic Lj$/nio/file/attribute/b;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/nio/file/attribute/AclFileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/c;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/b;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/b;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

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

.method public final synthetic getAcl()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic getOwner()Ljava/nio/file/attribute/UserPrincipal;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/a;->getOwner()Lj$/nio/file/attribute/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/v0;->a(Lj$/nio/file/attribute/w0;)Ljava/nio/file/attribute/UserPrincipal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

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
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/a;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic setAcl(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/a;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setOwner(Ljava/nio/file/attribute/UserPrincipal;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/u0;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lj$/nio/file/attribute/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/a;->b(Lj$/nio/file/attribute/w0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
