###### Class defpackage.brw (brw)
.class public abstract Lbrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/Object;

.field private final e:Lflw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lflw;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbrw;->e:Lflw;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbrw;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbrw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbrw;->c:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbrw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbrw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-static {v1, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_22

    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lbrw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lbrw;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {p1}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lbrw;->e:Lflw;

    .line 23
    .line 24
    iget-object v1, v1, Lflw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lbmv;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, p1, p0, v3}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
