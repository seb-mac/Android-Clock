###### Class j$.time.format.k (j$.time.format.k)
.class public final Lj$/time/format/k;
.super Lj$/time/format/l;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# virtual methods
.method public final b(CC)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lj$/time/format/q;->b(CC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;
    .registers 4

    .line 1
    new-instance p0, Lj$/time/format/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;II)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p3, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-le v0, p3, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    move p3, v1

    .line 13
    :goto_c
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    if-lez v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v3, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p3, p2}, Lj$/time/format/q;->b(CC)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    move p2, v0

    .line 39
    move v0, v2

    .line 40
    move p3, v3

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method
