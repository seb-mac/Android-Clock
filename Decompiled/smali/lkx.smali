###### Class defpackage.lkx (lkx)
.class public final Llkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmi;


# instance fields
.field public final a:Lliz;

.field b:Z

.field public final synthetic c:Llkz;


# direct methods
.method public constructor <init>(Llkz;Lliz;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkx;->c:Llkz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Llkx;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Llkx;->a:Lliz;

    .line 13
    .line 14
    return-void
.end method

.method public static final e(Llfh;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_25

    .line 4
    :cond_3
    invoke-virtual {p0}, Llfh;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_22

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    const-string p0, "privacy_and_integrity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unknown SecurityLevel: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const-string p0, "integrity_only"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    const-string p0, "none"

    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Llbs;Llbr;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public static final g(Llbs;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lldc;->b:Llbr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    sget-object v0, Llex;->a:Llbr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    if-nez v0, :cond_18

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llkx;->c:Llkz;

    .line 2
    .line 3
    iget-object p0, p0, Llkx;->a:Lliz;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Llkz;->g(Lliz;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Llkx;->c:Llkz;

    .line 2
    .line 3
    iget-object v1, v0, Llkz;->d:Llbw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Llbw;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llgt;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llgt;-><init>(Llkx;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Llkz;->g:Llfs;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Llfm;Lljn;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llkx;->a:Lliz;

    .line 2
    .line 3
    invoke-interface {v0}, Lliz;->c()Llde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Llkz;->k(Llfm;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Llkx;->c:Llkz;

    .line 21
    .line 22
    iget-object v4, v1, Llkz;->d:Llbw;

    .line 23
    .line 24
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5, v3}, Llbw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Llkx;->b:Z

    .line 30
    .line 31
    new-instance v0, Ljjx;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v0, p0, p2, p1, v2}, Ljjx;-><init>(Llkx;Lljn;Llfm;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Llkz;->g:Llfs;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Llkx;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llkx;->a:Lliz;

    .line 9
    .line 10
    invoke-interface {v0}, Lliz;->c()Llde;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object v1, p0, Llkx;->c:Llkz;

    .line 21
    .line 22
    iget-object v4, v1, Llkz;->d:Llbw;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v2}, Llbw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Llkz;->c:Llda;

    .line 31
    .line 32
    iget-object v2, v2, Llda;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-static {v2, v0}, Llda;->b(Ljava/util/Map;Lldd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Llkz;->g(Lliz;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Llkz;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_41

    .line 52
    .line 53
    iget-object v0, v1, Llkz;->g:Llfs;

    .line 54
    .line 55
    new-instance v1, Llgt;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v4}, Llgt;-><init>(Llkx;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Llhk;

    .line 71
    .line 72
    invoke-interface {v0}, Lliz;->s()Llbs;

    .line 73
    .line 74
    .line 75
    throw v4
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object p0, p0, Llkx;->c:Llkz;

    .line 2
    .line 3
    iget-object p0, p0, Llkz;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llhk;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
