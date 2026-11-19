###### Class defpackage.ipi (ipi)
.class final Lipi;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Llws;

.field final synthetic d:Ljid;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljid;Llws;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lipi;->d:Ljid;

    .line 2
    .line 3
    iput-object p2, p0, Lipi;->c:Llws;

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
    check-cast p0, Lipi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lipi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lipi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_36

    .line 7
    .line 8
    if-eq v1, v2, :cond_13

    .line 9
    .line 10
    iget-object p0, p0, Lipi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmjd;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    iget-object v1, p0, Lipi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lipi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lmjd;

    .line 25
    .line 26
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iput-object v2, p0, Lipi;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lipi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lipi;->b:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Llxt;->g(Llws;Llva;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2f

    .line 41
    if-eq p1, v0, :cond_5d

    .line 42
    .line 43
    move-object p0, v2

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lmjd;->d()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v2

    .line 51
    :goto_32
    invoke-virtual {p0}, Lmjd;->d()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lipi;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lmam;

    .line 61
    .line 62
    invoke-static {p1}, Llxt;->i(Lmam;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lipi;->d:Ljid;

    .line 66
    .line 67
    iget-object v1, p0, Lipi;->c:Llws;

    .line 68
    .line 69
    iget-object p1, p1, Ljid;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lipi;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lipi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lipi;->b:I

    .line 76
    .line 77
    sget-object v1, Liph;->a:Liph;

    .line 78
    .line 79
    invoke-static {v1, p1, p0}, Llsr;->i(Llws;Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v0, :cond_5d

    .line 84
    .line 85
    invoke-static {p0}, Llsr;->k(Llva;)Llva;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lltl;->a:Lltl;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance v0, Lipi;

    .line 2
    .line 3
    iget-object v1, p0, Lipi;->d:Ljid;

    .line 4
    .line 5
    iget-object p0, p0, Lipi;->c:Llws;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lipi;-><init>(Ljid;Llws;Llva;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lipi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
