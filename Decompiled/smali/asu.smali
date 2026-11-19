###### Class defpackage.asu (asu)
.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasu;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Lasu;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    sget v2, Larz;->i:I

    .line 23
    .line 24
    new-instance v2, Larx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Larx;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget v1, v2, Larx;->c:I

    .line 30
    .line 31
    if-ltz v1, :cond_42

    .line 32
    .line 33
    iget v3, v2, Larx;->d:I

    .line 34
    .line 35
    if-gt v1, v3, :cond_3a

    .line 36
    .line 37
    iput v1, v2, Larx;->d:I

    .line 38
    .line 39
    iget v3, v2, Larx;->a:I

    .line 40
    .line 41
    iget v4, v2, Larx;->b:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, v2, Larx;->a:I

    .line 45
    .line 46
    if-le v3, v1, :cond_37

    .line 47
    .line 48
    sub-int v0, v3, v1

    .line 49
    .line 50
    iput v0, v2, Larx;->b:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    iput v3, v2, Larx;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput v0, v2, Larx;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 60
    .line 61
    new-instance v1, Lasw;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 68
    .line 69
    new-instance v1, Lasw;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_4a
    .catch Lasw; {:try_start_1c .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(I[BI)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_b

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    add-int/2addr p0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return p0
.end method
