###### Class defpackage.mda (mda)
.class public final Lmda;
.super Lmif;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Llvf;Llva;)V
    .registers 5

    .line 1
    sget-object v0, Lmdb;->a:Lmdb;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llvf;->get(Llve;)Llvd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    invoke-direct {p0, v0, p2}, Lmif;-><init>(Llvf;Llva;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmda;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Llvb;->b:Lbeq;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Llvf;->get(Llve;)Llvd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lmaj;

    .line 36
    .line 37
    if-nez p2, :cond_31

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lmik;->b(Llvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lmda;->S(Llvf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private final U()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmda;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object p0, p0, Lmda;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llta;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Llta;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Llta;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llvf;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final S(Llvf;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmda;->threadLocalIsSet:Z

    .line 3
    .line 4
    new-instance v0, Llta;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmda;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lmda;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lmda;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iget-object p0, p0, Lmda;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    return v2
.end method

.method protected final cS(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmda;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmda;->c:Llva;

    .line 5
    .line 6
    invoke-static {p1, p0}, Llxt;->l(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lmik;->b(Llvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lmik;->a:Lmii;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lmai;->c(Llva;Llvf;Ljava/lang/Object;)Lmda;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2b

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v1}, Lmda;->T()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-static {v0, v2}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    if-eqz v1, :cond_35

    .line 46
    .line 47
    invoke-virtual {v1}, Lmda;->T()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-static {v0, v2}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmda;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
