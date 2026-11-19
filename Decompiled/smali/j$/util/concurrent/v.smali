###### Class j$.util.concurrent.v (j$.util.concurrent.v)
.class public final Lj$/util/concurrent/v;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field public b:Ljava/lang/Object;

.field public c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field public final synthetic d:Lj$/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/concurrent/v;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    :goto_5
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    :goto_8
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iput-object v1, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 14
    .line 15
    iput-object v2, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 19
    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->g(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-ne v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    goto :goto_8
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

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

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iput-object v0, p0, Lj$/util/concurrent/v;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/concurrent/v;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 10
    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_29

    .line 17
    .line 18
    iget-object v1, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iget-object v3, p0, Lj$/util/concurrent/v;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iget-object v4, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1f

    .line 28
    .line 29
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v4

    .line 33
    :goto_20
    if-eqz v3, :cond_27

    .line 34
    .line 35
    sget-object v4, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/a;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2, v3}, Lj$/com/android/tools/r8/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    move-object v2, v3

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    :goto_29
    iput-object v2, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 43
    .line 44
    iget-object v0, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/v;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lj$/util/concurrent/v;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
