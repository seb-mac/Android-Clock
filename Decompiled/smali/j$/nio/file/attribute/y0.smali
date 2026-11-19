###### Class j$.nio.file.attribute.y0 (j$.nio.file.attribute.y0)
.class public final synthetic Lj$/nio/file/attribute/y0;
.super Ljava/nio/file/attribute/UserPrincipalLookupService;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/desugar/sun/nio/fs/g;


# direct methods
.method public synthetic constructor <init>(Lj$/desugar/sun/nio/fs/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/nio/file/attribute/UserPrincipalLookupService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/y0;->a:Lj$/desugar/sun/nio/fs/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/y0;->a:Lj$/desugar/sun/nio/fs/g;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/y0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/y0;->a:Lj$/desugar/sun/nio/fs/g;

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
    iget-object p0, p0, Lj$/nio/file/attribute/y0;->a:Lj$/desugar/sun/nio/fs/g;

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

.method public final synthetic lookupPrincipalByGroupName(Ljava/lang/String;)Ljava/nio/file/attribute/GroupPrincipal;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/y0;->a:Lj$/desugar/sun/nio/fs/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/g;->F(Ljava/lang/String;)Lj$/nio/file/attribute/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/i0;->a(Lj$/nio/file/attribute/j0;)Ljava/nio/file/attribute/GroupPrincipal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/y0;->a:Lj$/desugar/sun/nio/fs/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/g;->G(Ljava/lang/String;)Lj$/nio/file/attribute/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/v0;->a(Lj$/nio/file/attribute/w0;)Ljava/nio/file/attribute/UserPrincipal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
