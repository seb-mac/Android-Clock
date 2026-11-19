###### Class defpackage.jck (jck)
.class public final Ljck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljcj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .registers 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    const/4 v1, -0x1

    .line 19
    const v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    if-ge p2, v2, :cond_43

    .line 23
    .line 24
    sub-int/2addr v2, p2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v2, :cond_34

    .line 36
    .line 37
    sub-int v5, v2, v4

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v1, :cond_31

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljck;->b(Ljava/util/Queue;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    add-int/2addr v4, v5

    .line 51
    add-int/2addr p2, v5

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    const/16 v1, 0x1000

    .line 54
    .line 55
    if-ge v0, v1, :cond_3a

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    :goto_3b
    int-to-long v2, v0

    .line 61
    int-to-long v0, v1

    .line 62
    mul-long/2addr v2, v0

    .line 63
    invoke-static {v2, v3}, Libt;->V(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_11

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v1, :cond_4e

    .line 73
    .line 74
    invoke-static {p1, v2}, Ljck;->b(Ljava/util/Queue;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 80
    .line 81
    const-string p1, "input is too large to fit in a byte array"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static b(Ljava/util/Queue;I)[B
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    :goto_1a
    if-lez v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v5, p1, v2

    .line 41
    .line 42
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-object v0
.end method
