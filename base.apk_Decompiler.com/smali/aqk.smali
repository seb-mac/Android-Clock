###### Class defpackage.aqk (aqk)
.class public final Laqk;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbxz;


# direct methods
.method public constructor <init>(Lbxz;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laqk;->c:Lbxz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Laqk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Laqk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_43

    .line 14
    :cond_d
    iget-object v1, p0, Laqk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laqk;->c:Lbxz;

    .line 24
    .line 25
    iget-object p1, p1, Lbxz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbyd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbyd;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_58

    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Laqk;->c:Lbxz;

    .line 36
    .line 37
    iget-object v1, p1, Lbxz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Llxt;->i(Lmam;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lbxz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Laqk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Laqk;->b:I

    .line 47
    .line 48
    iget-object p1, p1, Lbxz;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lmds;->d(Llva;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v0, :cond_57

    .line 55
    .line 56
    :goto_37
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Laqk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    iput v3, p0, Laqk;->b:I

    .line 61
    .line 62
    invoke-interface {v1, p1, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v0, :cond_57

    .line 67
    .line 68
    :goto_43
    iget-object p1, p0, Laqk;->c:Lbxz;

    .line 69
    .line 70
    iget-object p1, p1, Lbxz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbyd;

    .line 73
    .line 74
    iget-object p1, p1, Lbyd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_22

    .line 85
    :cond_54
    sget-object p0, Lltl;->a:Lltl;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Check failed."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 3

    .line 1
    new-instance p1, Laqk;

    .line 2
    .line 3
    iget-object p0, p0, Laqk;->c:Lbxz;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Laqk;-><init>(Lbxz;Llva;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
