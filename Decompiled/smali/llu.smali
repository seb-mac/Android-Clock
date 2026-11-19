###### Class defpackage.llu (llu)
.class final Lllu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field c:Llfm;

.field final synthetic d:Lllv;


# direct methods
.method public constructor <init>(Lllv;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllu;->d:Lllv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lllu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lllu;->b:Ljava/util/Collection;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(Llfm;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lllu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lllu;->c:Llfm;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lllu;->c:Llfm;

    .line 11
    .line 12
    iget-object v1, p0, Lllu;->b:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1c

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iget-object p0, p0, Lllu;->d:Lllv;

    .line 22
    .line 23
    iget-object p0, p0, Lllv;->z:Lljj;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lljj;->q(Llfm;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p0
.end method
