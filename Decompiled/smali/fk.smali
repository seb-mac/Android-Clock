###### Class defpackage.fk (fk)
.class public abstract Lfk;
.super Llp;
.source "PG"


# instance fields
.field public final a:Lfj;

.field private final e:Llr;


# direct methods
.method protected constructor <init>(Lfq;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Llr;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfk;->e:Llr;

    .line 11
    .line 12
    new-instance v1, Lfj;

    .line 13
    .line 14
    new-instance v2, Lfm;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lfm;-><init>(Llp;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lfh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    sget-object v4, Lfh;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v4, :cond_20

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lfh;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_33

    .line 34
    sget-object v3, Lfh;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v4, Lcpg;

    .line 37
    .line 38
    invoke-direct {v4, v3, p1}, Lcpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lfj;-><init>(Lfv;Lcpg;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfk;->a:Lfj;

    .line 45
    .line 46
    iget-object p0, v1, Lfj;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lfk;->a:Lfj;

    .line 2
    .line 3
    iget-object p0, p0, Lfj;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lfk;->a:Lfj;

    .line 2
    .line 3
    iget-object p0, p0, Lfj;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfk;->a:Lfj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lfj;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
