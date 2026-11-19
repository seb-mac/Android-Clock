###### Class defpackage.eci (eci)
.class public final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Ldyp;)I
    .registers 3

    .line 1
    new-instance p0, Lawb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lawb;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lawb;->a(Ljava/lang/String;)Lavz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :try_start_f
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :goto_15
    if-nez p2, :cond_19

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return p2
.end method

.method public final d(Ljava/nio/ByteBuffer;Ldyp;)I
    .registers 4

    .line 1
    sget v0, Lege;->a:I

    .line 2
    .line 3
    new-instance v0, Legd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Legd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Leci;->c(Ljava/io/InputStream;Ldyp;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Ljava/io/InputStream;Ldyp;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Ldyp;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
