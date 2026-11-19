###### Class j$.nio.channels.a (j$.nio.channels.a)
.class public final synthetic Lj$/nio/channels/a;
.super Lj$/nio/channels/c;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic a:Ljava/nio/channels/AsynchronousFileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/AsynchronousFileChannel;->force(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(JJZ)Ljava/util/concurrent/Future;
    .registers 6

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZ)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c(JJZLjava/lang/Object;Lj$/nio/channels/f;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-static {p7}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/channels/a;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/channels/a;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic f(J)Lj$/nio/channels/c;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/AsynchronousFileChannel;->truncate(J)Ljava/nio/channels/AsynchronousFileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of p1, p0, Lj$/nio/channels/b;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    check-cast p0, Lj$/nio/channels/b;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Lj$/nio/channels/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj$/nio/channels/a;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final synthetic g(JJZ)Ljava/nio/channels/FileLock;
    .registers 6

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic h(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic isOpen()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic size()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousFileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
