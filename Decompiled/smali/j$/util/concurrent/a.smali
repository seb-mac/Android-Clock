###### Class j$.util.concurrent.a (j$.util.concurrent.a)
.class public abstract Lj$/util/concurrent/a;
.super Lj$/util/concurrent/p;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public j:Lj$/util/concurrent/l;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
