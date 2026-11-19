###### Class defpackage.bqw (bqw)
.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lns;

.field private final b:J

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Lbzh;


# direct methods
.method public constructor <init>(Lbzh;Lns;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqw;->e:Lbzh;

    .line 7
    .line 8
    iput-object p2, p0, Lbqw;->a:Lns;

    .line 9
    .line 10
    const-wide/32 p1, 0x5265c0

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lbqw;->b:J

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbqw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbqw;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbzh;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lbqw;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_19

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Lbqw;->e:Lbzh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbzh;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final b(Lbzh;)V
    .registers 5

    .line 1
    new-instance v0, Lbmv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbqw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lbqw;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Runnable;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1a

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    iget-object p1, p0, Lbqw;->e:Lbzh;

    .line 20
    .line 21
    iget-wide v1, p0, Lbqw;->b:J

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lbzh;->f(JLjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v1

    .line 29
    throw p0
.end method
