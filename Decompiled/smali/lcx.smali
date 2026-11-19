###### Class defpackage.lcx (lcx)
.class public final Llcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llcx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Llcx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Llcx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llcx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Llcx;)Ljava/util/concurrent/ThreadFactory;
    .registers 10

    .line 1
    iget-object v0, p0, Llcx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llcx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llcx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Llcx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_e

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    move-object v4, p0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    move-object v6, p0

    .line 28
    new-instance v3, Ljhk;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Ljhk;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method


# virtual methods
.method public final a()Llcz;
    .registers 9

    .line 1
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llcx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llcx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llcz;

    .line 23
    .line 24
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Llcx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Llcx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Llcx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Llcy;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Llcz;-><init>(Ljava/lang/String;Llcy;JLldi;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final b(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llcx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Llcx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {p1, v2}, Llcx;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llcx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final g()Lhkp;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llcx;->h()Lhkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhkp;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Llcx;->i(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llcx;->h()Lhkp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()Lhkp;
    .registers 5

    .line 1
    iget-object v0, p0, Llcx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Llcx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v2, Lhkp;

    .line 11
    .line 12
    iget-object v3, p0, Llcx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Llcx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbzh;

    .line 17
    .line 18
    check-cast v3, Lhiq;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3, p0}, Lhkp;-><init>(Ljava/lang/String;Ljava/util/List;Lhiq;Lbzh;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llcx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    const-string v1, " placeId"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Llcx;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p0, :cond_30

    .line 43
    .line 44
    const-string p0, " placeFields"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final i(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Llcx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null placeFields"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
