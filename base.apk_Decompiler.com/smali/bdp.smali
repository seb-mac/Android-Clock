###### Class defpackage.bdp (bdp)
.class public synthetic Lbdp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbdn;Llwo;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbdn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdn;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdn;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {p1, p2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lmdb;->b:Lmdb;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Llvf;->get(Llve;)Llvd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_46

    .line 35
    .line 36
    new-instance v0, Laxs;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v2, v1}, Laxs;-><init>(Llwo;Llva;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lbds;->b:Lbeq;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Llvf;->get(Llve;)Llvd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbds;

    .line 54
    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    iget-object v2, p1, Lbds;->a:Llvb;

    .line 58
    .line 59
    :cond_3a
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-static {v2, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-static {p0, v0, p2}, Lbdp;->e(Lbdn;Llws;Llva;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-interface {p1, p2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "room_table_modification_trigger_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Lbdh;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lare;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lare;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lbdh;->a(Ljava/lang/String;Llwo;Llva;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llvh;->a:Llvh;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lltl;->a:Lltl;

    .line 17
    .line 18
    return-object p0
.end method

.method private static e(Lbdn;Llws;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Llzw;

    .line 2
    .line 3
    invoke-static {p2}, Llsr;->k(Llva;)Llva;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llzw;-><init>(Llva;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llzw;->z()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lbdn;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, "internalTransactionExecutor"

    .line 19
    .line 20
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_17
    new-instance v2, Lbdo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, p0, p1, v3}, Lbdo;-><init>(Llzv;Lbdn;Llws;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Llzv;->k(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0}, Llzw;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Llvh;->a:Llvh;

    .line 50
    .line 51
    if-ne p0, p1, :cond_39

    .line 52
    .line 53
    const-string p1, "frame"

    .line 54
    .line 55
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p0
.end method


# virtual methods
.method public a(Lbfs;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
