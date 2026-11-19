###### Class defpackage.jcj (jcj)
.class final Ljcj;
.super Ljava/io/OutputStream;
.source "PG"


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ByteStreams.nullOutputStream()"

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(I)V
    .registers 2

    .line 11
    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 10
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    array-length p0, p1

    .line 6
    invoke-static {p2, p3, p0}, Lihj;->r(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
