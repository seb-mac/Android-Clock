###### Class defpackage.tt (tt)
.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lpy;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqi;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Lqf;Ltf;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .registers 5

    .line 1
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqi;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqf;->a:Luv;

    .line 19
    .line 20
    iget-object v1, v1, Luv;->j:Lur;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v1, v1, Lur;->b:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lqf;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_44

    .line 38
    .line 39
    invoke-virtual {p0}, Lqf;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqi;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p0}, Lqi;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ltf;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Lqf;->a()I

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string p1, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Lpy;
    .registers 14

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luk;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 p0, 0x3

    .line 13
    const-string v1, "cardinality"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v4, v2, p0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lpy;

    .line 20
    .line 21
    new-instance v1, Luv;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v12}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lqi;-><init>(Luv;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lqf;
    .registers 15

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luk;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "cardinality"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v4, v3, v1, v2}, Luk;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v5, "indexingType"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v6, v2, v5}, Luk;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v2, "quantizationType"

    .line 35
    .line 36
    invoke-static {p0, v6, v3, v2}, Luk;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lqf;

    .line 40
    .line 41
    move v2, v1

    .line 42
    new-instance v1, Luv;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v11, Lur;

    .line 60
    .line 61
    invoke-direct {v11, v2, p0}, Lur;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v3, 0x7

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v1 .. v12}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v1}, Lqi;-><init>(Luv;)V

    .line 76
    .line 77
    .line 78
    return-object v13
.end method
