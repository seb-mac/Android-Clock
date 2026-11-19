###### Class defpackage.egn (egn)
.class public Legn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Legn;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-wide p1, p0, Legn;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final declared-synchronized e()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Legn;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Legn;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljke;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget-object p1, p1, Ljke;->b:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p2}, Legn;->a(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Legn;->b:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-ltz v5, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Legn;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4a

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v6

    .line 19
    :cond_12
    if-eqz p2, :cond_19

    .line 20
    .line 21
    :try_start_14
    iget-wide v7, p0, Legn;->c:J

    .line 22
    .line 23
    add-long/2addr v7, v1

    .line 24
    iput-wide v7, p0, Legn;->c:J

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Legn;->a:Ljava/util/Map;

    .line 27
    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    move-object v2, v6

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v2, Ljke;

    .line 33
    .line 34
    invoke-direct {v2, p2, v0, v6}, Ljke;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljke;

    .line 42
    .line 43
    if-eqz v0, :cond_3f

    .line 44
    .line 45
    iget-wide v1, p0, Legn;->c:J

    .line 46
    .line 47
    iget v5, v0, Ljke;->a:I

    .line 48
    .line 49
    int-to-long v7, v5

    .line 50
    sub-long/2addr v1, v7

    .line 51
    iput-wide v1, p0, Legn;->c:J

    .line 52
    .line 53
    iget-object v1, v0, Ljke;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Legn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v3, v4}, Legn;->i(J)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_48

    .line 68
    .line 69
    iget-object p1, v0, Ljke;->b:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_4a

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-object v6

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Legn;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljke;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :try_start_e
    iget-wide v0, p0, Legn;->c:J

    .line 16
    .line 17
    iget v2, p1, Ljke;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Legn;->c:J

    .line 22
    .line 23
    iget-object p1, p1, Ljke;->b:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public final declared-synchronized i(J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Legn;->c:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_32

    .line 7
    .line 8
    iget-object v0, p0, Legn;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljke;

    .line 29
    .line 30
    iget-wide v3, p0, Legn;->c:J

    .line 31
    .line 32
    iget v5, v2, Ljke;->a:I

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Legn;->c:J

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Ljke;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Legn;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_34

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method
