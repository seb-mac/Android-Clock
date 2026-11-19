###### Class defpackage.koa (koa)
.class final Lkoa;
.super Lknp;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkok;


# direct methods
.method public varargs constructor <init>(Lkok;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    iput p3, p0, Lkoa;->b:I

    .line 2
    .line 3
    iput p4, p0, Lkoa;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkoa;->d:Lkok;

    .line 9
    .line 10
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lknp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkoa;->d:Lkok;

    .line 2
    .line 3
    iget v1, p0, Lkoa;->b:I

    .line 4
    .line 5
    iget p0, p0, Lkoa;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lkok;->q:Lknx;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_11

    .line 10
    :try_start_9
    invoke-interface {v0, v1, p0}, Lknx;->j(II)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    :try_start_10
    throw p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    return-void
.end method
