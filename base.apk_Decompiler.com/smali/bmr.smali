###### Class defpackage.bmr (bmr)
.class public final Lbmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmo;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/WeakHashMap;

.field private final c:Lbmo;


# direct methods
.method public constructor <init>(Lbmo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmr;->c:Lbmo;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbmr;->b:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lblx;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v2, p0, Lbmr;->b:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lblx;

    .line 18
    .line 19
    invoke-static {p2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4e

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lblx;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_52

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbmr;->c:Lbmo;

    .line 35
    .line 36
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lbmu;

    .line 40
    .line 41
    iget-object p0, p0, Lbmu;->a:Lbmw;

    .line 42
    .line 43
    iget-object p0, p0, Lbmw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "iterator(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhpm;

    .line 65
    .line 66
    iget-object v1, v0, Lhpm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_35

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lhpm;->i(Lblx;)V

    .line 75
    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
