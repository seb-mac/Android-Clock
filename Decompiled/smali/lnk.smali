###### Class defpackage.lnk (lnk)
.class final Llnk;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lldj;


# instance fields
.field private final a:Llnj;


# direct methods
.method public constructor <init>(Llnj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llnk;->a:Llnj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 1

    .line 1
    iget-object p0, p0, Llnk;->a:Llnj;

    .line 2
    .line 3
    check-cast p0, Lliy;

    .line 4
    .line 5
    iget p0, p0, Lliy;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Llnk;->a:Llnj;

    .line 2
    .line 3
    invoke-interface {p0}, Llnj;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Llnk;->a:Llnj;

    .line 2
    .line 3
    invoke-interface {p0}, Llnj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llnk;->a:Llnj;

    .line 2
    .line 3
    invoke-interface {p0}, Llnj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .registers 2

    iget-object p0, p0, Llnk;->a:Llnj;

    move-object v0, p0

    check-cast v0, Lliy;

    .line 20
    iget v0, v0, Lliy;->a:I

    if-nez v0, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    invoke-interface {p0}, Llnj;->e()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    iget-object p0, p0, Llnk;->a:Llnj;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lliy;

    .line 5
    .line 6
    iget v0, v0, Lliy;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p0, p1, p2, p3}, Llnj;->j([BII)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method public final reset()V
    .registers 1

    .line 1
    iget-object p0, p0, Llnk;->a:Llnj;

    .line 2
    .line 3
    invoke-interface {p0}, Llnj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget-object p0, p0, Llnk;->a:Llnj;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lliy;

    .line 5
    .line 6
    iget v0, v0, Lliy;->a:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {p0, p1}, Llnj;->k(I)V

    .line 15
    .line 16
    .line 17
    int-to-long p0, p1

    .line 18
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
