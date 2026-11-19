###### Class defpackage.axv (axv)
.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laxx;)Laxw;
    .registers 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxx;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_27

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_24

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_21

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1e

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    new-instance p0, Llsy;

    .line 26
    .line 27
    invoke-direct {p0}, Llsy;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    sget-object p0, Laxw;->ON_RESUME:Laxw;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Laxw;->ON_START:Laxw;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Laxw;->ON_CREATE:Laxw;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final b(Layc;)Laxz;
    .registers 7

    .line 1
    invoke-interface {p0}, Layc;->bI()Laxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Laxy;->d:Layu;

    .line 11
    .line 12
    iget-object v0, v0, Layu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laxz;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v1, Laxz;

    .line 26
    .line 27
    new-instance v2, Lmct;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lmbw;-><init>(Lmbu;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lmba;->a:Lmaj;

    .line 34
    .line 35
    sget-object v4, Lmic;->a:Lmcf;

    .line 36
    .line 37
    invoke-virtual {v4}, Lmcf;->i()Lmcf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2, v5}, Llsr;->o(Llvd;Llvf;)Llvf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p0, v2}, Laxz;-><init>(Laxy;Llvf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v4}, Lmcf;->i()Lmcf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lchd;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v3, v2}, Lchd;-><init>(Laxz;Llva;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, p0, v3, v0, v2}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static c(Lazk;Llyh;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p1}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lazk;->b(Ljava/lang/Class;Lazr;)Lazg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lazg;
    .registers 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static e(Lazk;Ljava/lang/Class;)Lazg;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lazk;->a(Ljava/lang/Class;)Lazg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Landroid/os/Bundle;)Layu;
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    move-object p0, p1

    .line 5
    :goto_4
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Layu;

    .line 8
    .line 9
    invoke-direct {p0}, Layu;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-class p1, Layu;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Llup;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Llup;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_40

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    invoke-virtual {v0}, Llup;->e()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Layu;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Layu;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
