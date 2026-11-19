###### Class defpackage.lmm (lmm)
.class final Llmm;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:I

.field private final b:Llox;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILlox;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llmm;->e:J

    .line 7
    .line 8
    iput p2, p0, Llmm;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Llmm;->b:Llox;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-wide v0, p0, Llmm;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Llmm;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Llmm;->b:Llox;

    .line 10
    .line 11
    invoke-static {v0}, Llox;->g(Llox;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Llmm;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Llmm;->c:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final b()V
    .registers 6

    .line 1
    iget v0, p0, Llmm;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Llmm;->d:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    cmp-long p0, v1, v3

    .line 7
    .line 8
    if-gtz p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p0, Llfm;->g:Llfm;

    .line 12
    .line 13
    const-string v1, "Decompressed gRPC message exceeds maximum size "

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Llfp;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llfp;-><init>(Llfm;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llmm;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Llmm;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Llmm;->e:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final read()I
    .registers 6

    .line 1
    iget-object v0, p0, Llmm;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    iget-wide v1, p0, Llmm;->d:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Llmm;->d:J

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Llmm;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Llmm;->a()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final read([BII)I
    .registers 6

    .line 24
    iget-object v0, p0, Llmm;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Llmm;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Llmm;->d:J

    .line 25
    :cond_f
    invoke-direct {p0}, Llmm;->b()V

    .line 26
    invoke-direct {p0}, Llmm;->a()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llmm;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-wide v0, p0, Llmm;->e:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Llmm;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Llmm;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Llmm;->d:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Mark not set"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "Mark not supported"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Llmm;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Llmm;->d:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Llmm;->d:J

    .line 11
    .line 12
    invoke-direct {p0}, Llmm;->b()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Llmm;->a()V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
