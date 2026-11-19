###### Class defpackage.hcf (hcf)
.class final Lhcf;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lkgd;


# direct methods
.method public constructor <init>(Lhcg;Lkgd;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lhcf;->a:Lkgd;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lhcf;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    aget-byte p0, v1, v2

    .line 14
    .line 15
    return p0
.end method

.method public final read([BII)I
    .registers 4

    .line 16
    iget-object p0, p0, Lhcf;->a:Lkgd;

    invoke-virtual {p0, p1, p2, p3}, Lkgd;->s([BII)I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_12

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    long-to-int p1, p1

    .line 20
    :goto_13
    iget-object p0, p0, Lhcf;->a:Lkgd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkgd;->F(I)V

    .line 23
    .line 24
    .line 25
    int-to-long p0, p1

    .line 26
    return-wide p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
