###### Class defpackage.duy (duy)
.class public final Lduy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ldux;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lduy;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lduy;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_9
    iget-object p0, p0, Lduy;->c:Ldux;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ldux;->b:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lduy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lduy;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_4a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    :try_start_a
    iget v1, p0, Lduy;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_4a

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lduy;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_a

    .line 25
    :catch_18
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_45

    .line 34
    .line 35
    iget v3, p0, Lduy;->d:I

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Error Reading Block n: "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " count: "

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " blockSize: "

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Lduy;->c:Ldux;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, p0, Ldux;->b:I

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lduy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lduy;->c:Ldux;

    .line 2
    .line 3
    iget p0, p0, Ldux;->b:I

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(I)[I
    .registers 11

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v1, v1, [I
    :try_end_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_d} :catch_35

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v2, p1, :cond_34

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    :try_start_13
    aget-byte v5, v0, v3

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    aget-byte v6, v0, v6

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    add-int/lit8 v7, v2, 0x1

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x10

    .line 39
    .line 40
    const/high16 v8, -0x1000000

    .line 41
    .line 42
    or-int/2addr v5, v8

    .line 43
    shl-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    or-int/2addr v4, v6

    .line 47
    aput v4, v1, v2
    :try_end_30
    .catch Ljava/nio/BufferUnderflowException; {:try_start_13 .. :try_end_30} :catch_32

    .line 48
    .line 49
    move v2, v7

    .line 50
    goto :goto_f

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    return-object v1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    const-string v0, "GifHeaderParser"

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    const-string v2, "Format Error Reading Color Table"

    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Lduy;->c:Ldux;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Ldux;->b:I

    .line 74
    .line 75
    return-object v1
.end method
