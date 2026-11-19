###### Class defpackage.ixj (ixj)
.class public abstract Lixj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Lixi;Liys;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lixj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lixj;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_42

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lixd;

    .line 22
    .line 23
    iget v0, v0, Lixd;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 28
    .line 29
    sget-object v4, Lixc;->f:Lixp;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Liys;->c(I)Lixp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lixp;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3e

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Liys;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lixn;

    .line 46
    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    if-nez v3, :cond_39

    .line 51
    .line 52
    new-instance v3, Lhxi;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v3, p0, p1, v5}, Lhxi;-><init>(Lixj;Lixi;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    check-cast v4, Lixn;

    .line 59
    .line 60
    invoke-virtual {v4}, Lixn;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    return-object v0
.end method
