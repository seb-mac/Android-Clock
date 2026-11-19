###### Class defpackage.mhj (mhj)
.class public final Lmhj;
.super Lmay;
.source "PG"

# interfaces
.implements Llvp;
.implements Llva;


# instance fields
.field public final a:Lmaj;

.field public final b:Llva;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Llzk;


# direct methods
.method public constructor <init>(Lmaj;Llva;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lmay;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmhj;->a:Lmaj;

    .line 6
    .line 7
    iput-object p2, p0, Lmhj;->b:Llva;

    .line 8
    .line 9
    sget-object p1, Lmhk;->a:Lmii;

    .line 10
    .line 11
    iput-object p1, p0, Lmhj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmhj;->cP()Llvf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmik;->a(Llvf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmhj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Llzl;->a:Llzl;

    .line 24
    .line 25
    new-instance p2, Llzk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmhj;->f:Llzk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lmhj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lmhj;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Lmhj;->a:Lmaj;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lmaj;->f(Llvf;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cP()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Lmhj;->b:Llva;

    .line 2
    .line 3
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cV(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmhj;->a:Lmaj;

    .line 2
    .line 3
    invoke-static {p1}, Llxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmhj;->cP()Llvf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lmhk;->c(Lmaj;Llvf;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    iput-object v1, p0, Lmhj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v3, p0, Lmhj;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lmhj;->cP()Llvf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1, p0}, Lmhk;->b(Lmaj;Llvf;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-boolean v0, Lmao;->a:Z

    .line 31
    .line 32
    sget-object v0, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, Lmcv;->a()Lmbf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmbf;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    iput-object v1, p0, Lmhj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lmhj;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lmbf;->n(Lmay;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lmbf;->o(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0}, Lmhj;->cP()Llvf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lmhj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lmik;->b(Llvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_58

    .line 66
    :try_start_41
    iget-object v4, p0, Lmhj;->b:Llva;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Llva;->cV(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_53

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-static {v2, v3}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, Lmbf;->r()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_58

    .line 78
    if-nez p1, :cond_49

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmbf;->m(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    invoke-static {v2, v3}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    invoke-virtual {p0, p1}, Lmay;->H(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_60

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lmbf;->m(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    invoke-virtual {v0, v1}, Lmbf;->m(Z)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Llvp;
    .registers 1

    .line 1
    iget-object p0, p0, Lmhj;->b:Llva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmhj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lmao;->a:Z

    .line 4
    .line 5
    sget-object v1, Lmhk;->a:Lmii;

    .line 6
    .line 7
    iput-object v1, p0, Lmhj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Llva;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lmhj;->b:Llva;

    .line 2
    .line 3
    invoke-static {v0}, Lmap;->c(Llva;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmhj;->a:Lmaj;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
