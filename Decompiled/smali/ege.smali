###### Class defpackage.ege (ege)
.class public final Lege;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lege;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lege;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    :cond_14
    :goto_14
    :try_start_14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_1f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_3d

    .line 29
    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    sget-object p0, Lege;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    array-length p1, p0

    .line 49
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lege;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    sget-object p1, Lege;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lege;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v2, "rw"

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_27

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {v1}, Leim;->o(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_25

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    :cond_21
    :try_start_21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    move-object v1, v0

    .line 42
    :goto_29
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    if-eqz v1, :cond_33

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :cond_33
    throw p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    new-instance v1, Llrp;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v0, v2, v3}, Llrp;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_32

    .line 32
    .line 33
    iget v0, v1, Llrp;->b:I

    .line 34
    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    iget v0, v1, Llrp;->a:I

    .line 38
    .line 39
    iget-object v1, v1, Llrp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [B

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-ne v0, v1, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    invoke-static {p0}, Lege;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
