###### Class defpackage.bnv (bnv)
.class final Lbnv;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Llws;

.field final synthetic c:Lxe;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llws;Lxe;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbnv;->b:Llws;

    .line 2
    .line 3
    iput-object p2, p0, Lbnv;->c:Lxe;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lbnv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbnv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lbnv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_a} :catch_2b
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbnv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lmam;

    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Lbnv;->b:Llws;

    .line 22
    .line 23
    iput v2, p0, Lbnv;->a:I

    .line 24
    .line 25
    invoke-interface {v1, p1, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lbnv;->c:Lxe;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxe;->c(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_24} :catch_2b
    .catchall {:try_start_14 .. :try_end_24} :catchall_b

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :goto_25
    iget-object p0, p0, Lbnv;->c:Lxe;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxe;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :catch_2b
    iget-object p0, p0, Lbnv;->c:Lxe;

    .line 45
    .line 46
    iput-boolean v2, p0, Lxe;->d:Z

    .line 47
    .line 48
    iget-object p1, p0, Lxe;->b:Lxi;

    .line 49
    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    iget-object p1, p1, Lxi;->b:Lxd;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lxd;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0}, Lxe;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lltl;->a:Lltl;

    .line 64
    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance v0, Lbnv;

    .line 2
    .line 3
    iget-object v1, p0, Lbnv;->b:Llws;

    .line 4
    .line 5
    iget-object p0, p0, Lbnv;->c:Lxe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbnv;-><init>(Llws;Lxe;Llva;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbnv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
