###### Class defpackage.gzn (gzn)
.class public final Lgzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldte;)V
    .registers 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lgzn;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgzn;->b:J

    iput-object p1, p0, Lgzn;->c:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lgzn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lgzn;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgzn;->b:J

    new-instance v0, Ldtb;

    .line 34
    invoke-direct {v0, p0, p1}, Ldtb;-><init>(Lgzn;Ljava/io/File;)V

    iput-object v0, p0, Lgzn;->c:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lgzn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    iput-object v1, p0, Lgzn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    iput-object v0, p0, Lgzn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, -0x2020203

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    const v0, 0x1010101

    .line 23
    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    iput p1, p0, Lgzn;->a:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lgzn;->b:J

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static b(Ljava/io/InputStream;)J
    .registers 20

    .line 1
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lgzn;->n(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v0, v0, v16

    .line 46
    .line 47
    and-long v4, v4, v16

    .line 48
    .line 49
    const/16 v18, 0x8

    .line 50
    .line 51
    shl-long v2, v2, v18

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    and-long v2, v6, v16

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    and-long v4, v8, v16

    .line 61
    .line 62
    const/16 v6, 0x18

    .line 63
    .line 64
    shl-long/2addr v2, v6

    .line 65
    or-long/2addr v0, v2

    .line 66
    and-long v2, v10, v16

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    shl-long/2addr v4, v6

    .line 71
    or-long/2addr v0, v4

    .line 72
    and-long v4, v12, v16

    .line 73
    .line 74
    const/16 v6, 0x28

    .line 75
    .line 76
    shl-long/2addr v2, v6

    .line 77
    or-long/2addr v0, v2

    .line 78
    and-long v2, v14, v16

    .line 79
    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    shl-long/2addr v4, v6

    .line 83
    or-long/2addr v0, v4

    .line 84
    const/16 v4, 0x38

    .line 85
    .line 86
    shl-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    return-wide v0
.end method

.method public static e(Ldtd;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lgzn;->b(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lgzn;->l(Ldtd;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static i(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static j(Ljava/io/OutputStream;J)V
    .registers 5

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lgzn;->j(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static l(Ldtd;J)[B
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldtd;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-ltz v0, :cond_1f

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1f

    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-nez v3, :cond_1f

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "streamToBytes length="

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", maxLength="

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static n(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final o(Ljava/lang/String;Ldtc;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lgzn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-wide v1, p0, Lgzn;->b:J

    .line 10
    .line 11
    iget-wide v3, p2, Ldtc;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lgzn;->b:J

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldtc;

    .line 22
    .line 23
    iget-wide v2, p0, Lgzn;->b:J

    .line 24
    .line 25
    iget-wide v4, p2, Ldtc;->a:J

    .line 26
    .line 27
    iget-wide v6, v1, Ldtc;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lgzn;->b:J

    .line 32
    .line 33
    :goto_20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgzn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldtc;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-wide v0, p0, Lgzn;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Ldtc;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lgzn;->b:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private static final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)Ldsb;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgzn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldtc;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_bd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lgzn;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_bd

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    :try_start_15
    new-instance v6, Ldtd;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Ldtd;-><init>(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_a4
    .catchall {:try_start_15 .. :try_end_28} :catchall_bd

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {v6}, Ldtc;->a(Ldtd;)Ldtc;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Ldtc;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_4e

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v9, v4

    .line 63
    .line 64
    aput-object p1, v9, v3

    .line 65
    .line 66
    aput-object v7, v9, v5

    .line 67
    .line 68
    invoke-static {v0, v9}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lgzn;->p(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_9f

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v6}, Ldtd;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_a4
    .catchall {:try_start_49 .. :try_end_4c} :catchall_bd

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v6}, Ldtd;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v6, v7, v8}, Lgzn;->l(Ldtd;J)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ldsb;

    .line 88
    .line 89
    invoke-direct {v8}, Ldsb;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v8, Ldsb;->a:[B

    .line 93
    .line 94
    iget-object v7, v0, Ldtc;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v8, Ldsb;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v9, v0, Ldtc;->d:J

    .line 99
    .line 100
    iput-wide v9, v8, Ldsb;->c:J

    .line 101
    .line 102
    iget-wide v9, v0, Ldtc;->e:J

    .line 103
    .line 104
    iput-wide v9, v8, Ldsb;->d:J

    .line 105
    .line 106
    iget-wide v9, v0, Ldtc;->f:J

    .line 107
    .line 108
    iput-wide v9, v8, Ldsb;->e:J

    .line 109
    .line 110
    iget-wide v9, v0, Ldtc;->g:J

    .line 111
    .line 112
    iput-wide v9, v8, Ldsb;->f:J

    .line 113
    .line 114
    iget-object v0, v0, Ldtc;->h:Ljava/util/List;

    .line 115
    .line 116
    new-instance v7, Ljava/util/TreeMap;

    .line 117
    .line 118
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 119
    .line 120
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_92

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ldsh;

    .line 138
    .line 139
    iget-object v11, v10, Ldsh;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v10, Ldsh;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7e

    .line 147
    :cond_92
    iput-object v7, v8, Ldsb;->g:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, Ldsb;->h:Ljava/util/List;
    :try_end_9a
    .catchall {:try_start_4e .. :try_end_9a} :catchall_9f

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v6}, Ldtd;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_a4
    .catchall {:try_start_9a .. :try_end_9d} :catchall_bd

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v8

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    :try_start_a0
    invoke-virtual {v6}, Ldtd;->close()V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_bd

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    :try_start_a5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v5, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v5, v4

    .line 177
    .line 178
    aput-object v0, v5, v3

    .line 179
    .line 180
    const-string v0, "%s: %s"

    .line 181
    .line 182
    invoke-static {v0, v5}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lgzn;->h(Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_bd

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v1

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    :try_start_be
    monitor-exit p0
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 192
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lgzn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ldte;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lgzn;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized f()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgzn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ldte;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5c

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ldsz;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_5e

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5c

    .line 42
    .line 43
    :goto_2a
    array-length v1, v0

    .line 44
    if-ge v2, v1, :cond_5c

    .line 45
    .line 46
    aget-object v1, v0, v2
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_5e

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance v5, Ldtd;

    .line 53
    .line 54
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    new-instance v7, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v3, v4}, Ldtd;-><init>(Ljava/io/InputStream;J)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_42} :catch_56
    .catchall {:try_start_2f .. :try_end_42} :catchall_5e

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-static {v5}, Ldtc;->a(Ldtd;)Ldtc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-wide v3, v6, Ldtc;->a:J

    .line 72
    .line 73
    iget-object v3, v6, Ldtc;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v3, v6}, Lgzn;->o(Ljava/lang/String;Ldtc;)V
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_51

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v5}, Ldtd;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    invoke-virtual {v5}, Ldtd;->close()V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_56} :catch_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_5e

    .line 87
    :catch_56
    :try_start_56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5e

    .line 88
    .line 89
    .line 90
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ldsb;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide v2, v1, Lgzn;->b:J

    .line 7
    .line 8
    iget-object v4, v0, Ldsb;->a:[B

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    int-to-long v5, v4

    .line 12
    add-long/2addr v2, v5

    .line 13
    iget v5, v1, Lgzn;->a:I

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    cmp-long v2, v2, v6

    .line 17
    .line 18
    const v3, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    if-lez v2, :cond_1f

    .line 22
    .line 23
    int-to-float v2, v4

    .line 24
    int-to-float v4, v5

    .line 25
    mul-float/2addr v4, v3

    .line 26
    cmpl-float v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_1fb

    .line 31
    .line 32
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lgzn;->d(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_1fd

    .line 36
    :try_start_23
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 37
    .line 38
    new-instance v7, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ldtc;

    .line 47
    .line 48
    iget-object v10, v0, Ldsb;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v11, v0, Ldsb;->c:J

    .line 51
    .line 52
    iget-wide v13, v0, Ldsb;->d:J

    .line 53
    .line 54
    move v7, v3

    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    iget-wide v3, v0, Ldsb;->e:J

    .line 58
    .line 59
    move/from16 v21, v7

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    iget-wide v7, v0, Ldsb;->f:J

    .line 63
    .line 64
    iget-object v15, v0, Ldsb;->h:Ljava/util/List;

    .line 65
    .line 66
    if-nez v15, :cond_8c

    .line 67
    .line 68
    iget-object v15, v0, Ldsb;->g:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_47} :catch_1c1
    .catchall {:try_start_23 .. :try_end_47} :catchall_1fd

    .line 71
    .line 72
    move-object/from16 v23, v2

    .line 73
    .line 74
    :try_start_49
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_83

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/util/Map$Entry;

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    new-instance v2, Ldsh;

    .line 104
    .line 105
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-wide/from16 v18, v3

    .line 110
    .line 111
    move-object/from16 v3, v17

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Ldsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    move-wide/from16 v3, v18

    .line 130
    .line 131
    goto :goto_58

    .line 132
    :cond_83
    move-object/from16 v19, v5

    .line 133
    .line 134
    move-wide v15, v3

    .line 135
    move-wide/from16 v17, v7

    .line 136
    .line 137
    move-object v8, v9

    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    move-object/from16 v23, v2

    .line 142
    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    move-wide/from16 v17, v7

    .line 146
    .line 147
    move-object v8, v9

    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    move-wide v15, v3

    .line 151
    :goto_96
    invoke-direct/range {v8 .. v19}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_99} :catch_1c3
    .catchall {:try_start_49 .. :try_end_99} :catchall_1fd

    .line 152
    .line 153
    .line 154
    const v2, 0x20150306

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-static {v6, v2}, Lgzn;->i(Ljava/io/OutputStream;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v8, Ldtc;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v2}, Lgzn;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v8, Ldtc;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_aa

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    :cond_aa
    invoke-static {v6, v2}, Lgzn;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-wide v2, v8, Ldtc;->d:J

    .line 175
    .line 176
    invoke-static {v6, v2, v3}, Lgzn;->j(Ljava/io/OutputStream;J)V

    .line 177
    .line 178
    .line 179
    iget-wide v2, v8, Ldtc;->e:J

    .line 180
    .line 181
    invoke-static {v6, v2, v3}, Lgzn;->j(Ljava/io/OutputStream;J)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, v8, Ldtc;->f:J

    .line 185
    .line 186
    invoke-static {v6, v2, v3}, Lgzn;->j(Ljava/io/OutputStream;J)V

    .line 187
    .line 188
    .line 189
    iget-wide v2, v8, Ldtc;->g:J

    .line 190
    .line 191
    invoke-static {v6, v2, v3}, Lgzn;->j(Ljava/io/OutputStream;J)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v8, Ldtc;->h:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v2, :cond_e7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v6, v3}, Lgzn;->i(Ljava/io/OutputStream;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_eb

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ldsh;

    .line 220
    .line 221
    iget-object v4, v3, Ldsh;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6, v4}, Lgzn;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, Ldsh;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6, v3}, Lgzn;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d0

    .line 232
    :cond_e7
    const/4 v2, 0x0

    .line 233
    invoke-static {v6, v2}, Lgzn;->i(Ljava/io/OutputStream;I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_ee} :catch_196
    .catchall {:try_start_9c .. :try_end_ee} :catchall_1fd

    .line 237
    .line 238
    .line 239
    :try_start_ee
    iget-object v0, v0, Ldsb;->a:[B

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v8, Ldtc;->a:J

    .line 252
    .line 253
    move-object/from16 v9, p1

    .line 254
    .line 255
    invoke-direct {v1, v9, v8}, Lgzn;->o(Ljava/lang/String;Ldtc;)V

    .line 256
    .line 257
    .line 258
    iget-wide v2, v1, Lgzn;->b:J

    .line 259
    .line 260
    iget v0, v1, Lgzn;->a:I

    .line 261
    .line 262
    int-to-long v4, v0

    .line 263
    cmp-long v2, v2, v4

    .line 264
    .line 265
    if-ltz v2, :cond_1fb

    .line 266
    .line 267
    sget-boolean v2, Ldsz;->b:Z

    .line 268
    .line 269
    if-eqz v2, :cond_116

    .line 270
    .line 271
    const-string v3, "Pruning old cache entries."

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    new-array v5, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v5}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-wide v3, v1, Lgzn;->b:J

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    iget-object v7, v1, Lgzn;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/4 v8, 0x0

    .line 296
    :cond_127
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/4 v10, 0x2

    .line 301
    if-eqz v9, :cond_16e

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ldtc;

    .line 314
    .line 315
    iget-object v11, v9, Ldtc;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v11}, Lgzn;->d(Ljava/lang/String;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_14e

    .line 326
    .line 327
    iget-wide v11, v1, Lgzn;->b:J

    .line 328
    .line 329
    iget-wide v13, v9, Ldtc;->a:J

    .line 330
    .line 331
    sub-long/2addr v11, v13

    .line 332
    iput-wide v11, v1, Lgzn;->b:J

    .line 333
    .line 334
    goto :goto_15f

    .line 335
    :cond_14e
    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    .line 336
    .line 337
    invoke-static {v11}, Lgzn;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    new-array v13, v10, [Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    aput-object v11, v13, v22

    .line 346
    .line 347
    aput-object v12, v13, v20

    .line 348
    .line 349
    invoke-static {v9, v13}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_15f
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    iget-wide v11, v1, Lgzn;->b:J

    .line 358
    .line 359
    long-to-float v9, v11

    .line 360
    int-to-float v11, v0

    .line 361
    mul-float v11, v11, v21

    .line 362
    .line 363
    cmpg-float v9, v9, v11

    .line 364
    .line 365
    if-gez v9, :cond_127

    .line 366
    .line 367
    :cond_16e
    if-eqz v2, :cond_1fb

    .line 368
    .line 369
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-wide v7, v1, Lgzn;->b:J

    .line 376
    .line 377
    sub-long/2addr v7, v3

    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    sub-long/2addr v7, v5

    .line 387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v5, 0x3

    .line 392
    new-array v5, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    aput-object v2, v5, v22

    .line 397
    .line 398
    aput-object v3, v5, v20

    .line 399
    .line 400
    aput-object v4, v5, v10

    .line 401
    .line 402
    invoke-static {v0, v5}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_194
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_194} :catch_1c3
    .catchall {:try_start_ee .. :try_end_194} :catchall_1fd

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    return-void

    .line 407
    :catch_196
    move-exception v0

    .line 408
    :try_start_197
    const-string v2, "%s"

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move/from16 v3, v20

    .line 415
    .line 416
    new-array v4, v3, [Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    aput-object v0, v4, v22

    .line 421
    .line 422
    invoke-static {v2, v4}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 426
    .line 427
    .line 428
    const-string v0, "Failed to write header for %s"

    .line 429
    .line 430
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v3, 0x1

    .line 435
    new-array v4, v3, [Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    aput-object v2, v4, v22

    .line 440
    .line 441
    invoke-static {v0, v4}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Ljava/io/IOException;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1c1} :catch_1c3
    .catchall {:try_start_197 .. :try_end_1c1} :catchall_1fd

    .line 450
    :catch_1c1
    move-object/from16 v23, v2

    .line 451
    .line 452
    :catch_1c3
    :try_start_1c3
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1d9

    .line 457
    .line 458
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v3, 0x1

    .line 463
    new-array v2, v3, [Ljava/lang/Object;

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    aput-object v0, v2, v22

    .line 468
    .line 469
    const-string v0, "Could not clean up file %s"

    .line 470
    .line 471
    invoke-static {v0, v2}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    iget-object v0, v1, Lgzn;->c:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Ldte;->a()Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1fb

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    new-array v0, v2, [Ljava/lang/Object;

    .line 488
    .line 489
    const-string v2, "Re-initializing cache after external clearing."

    .line 490
    .line 491
    invoke-static {v2, v0}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lgzn;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 497
    .line 498
    .line 499
    const-wide/16 v2, 0x0

    .line 500
    .line 501
    iput-wide v2, v1, Lgzn;->b:J

    .line 502
    .line 503
    invoke-virtual {v1}, Lgzn;->f()V
    :try_end_1f9
    .catchall {:try_start_1c3 .. :try_end_1f9} :catchall_1fd

    .line 504
    .line 505
    .line 506
    monitor-exit p0

    .line 507
    return-void

    .line 508
    :cond_1fb
    :goto_1fb
    monitor-exit p0

    .line 509
    return-void

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    :try_start_1fe
    monitor-exit p0
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1fd

    .line 512
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lgzn;->d(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lgzn;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    invoke-static {p1}, Lgzn;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lgzn;->c(Ljava/lang/String;)Ldsb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Ldsb;->f:J

    .line 11
    .line 12
    iput-wide v1, v0, Ldsb;->e:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lgzn;->g(Ljava/lang/String;Ldsb;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method
