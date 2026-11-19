###### Class defpackage.lfk (lfk)
.class final Llfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleh;


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p0, Llfm;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v2, :cond_11

    .line 9
    .line 10
    aget-byte p0, p1, v1

    .line 11
    .line 12
    if-ne p0, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Llfm;->b:Llfm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    move p0, v2

    .line 18
    :cond_11
    const/16 v3, 0x39

    .line 19
    .line 20
    if-eq p0, v2, :cond_26

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p0, v4, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    aget-byte p0, p1, v1

    .line 27
    .line 28
    if-lt p0, v0, :cond_3f

    .line 29
    .line 30
    if-gt p0, v3, :cond_3f

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x30

    .line 33
    .line 34
    mul-int/lit8 v1, p0, 0xa

    .line 35
    .line 36
    move p0, v1

    .line 37
    move v1, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p0, v1

    .line 40
    :goto_27
    aget-byte v1, p1, v1

    .line 41
    .line 42
    if-lt v1, v0, :cond_3f

    .line 43
    .line 44
    if-gt v1, v3, :cond_3f

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x30

    .line 47
    .line 48
    add-int/2addr p0, v1

    .line 49
    sget-object v0, Llfm;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge p0, v1, :cond_3f

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llfm;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p0, Llfm;->d:Llfm;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Unknown code "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, Llfm;

    .line 2
    .line 3
    iget-object p0, p1, Llfm;->n:Llfj;

    .line 4
    .line 5
    iget-object p0, p0, Llfj;->s:[B

    .line 6
    .line 7
    return-object p0
.end method
