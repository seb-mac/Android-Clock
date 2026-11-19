###### Class defpackage.mgd (mgd)
.class public final Lmgd;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lj$/time/Duration;Ldfi;ILj$/time/Duration;Llva;I)V
    .registers 7

    .line 1
    iput p6, p0, Lmgd;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmgd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lmgd;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lmgd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([Lmen;ILjava/util/concurrent/atomic/AtomicInteger;Lmds;Llva;I)V
    .registers 7

    .line 16
    iput p6, p0, Lmgd;->f:I

    iput-object p1, p0, Lmgd;->c:Ljava/lang/Object;

    iput p2, p0, Lmgd;->b:I

    iput-object p3, p0, Lmgd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmgd;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmgd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lmam;

    .line 6
    .line 7
    check-cast p2, Llva;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lltl;->a:Lltl;

    .line 14
    .line 15
    check-cast p0, Lmgd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p1, Lmam;

    .line 23
    .line 24
    check-cast p2, Llva;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lltl;->a:Lltl;

    .line 31
    .line 32
    check-cast p0, Lmgd;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lmgd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    sget-object v0, Llvh;->a:Llvh;

    .line 7
    .line 8
    iget v2, p0, Lmgd;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p1, p0, Lmgd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lmgd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, p0, Lmgd;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lmgd;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    move-object p1, v3

    .line 31
    new-instance v3, Lfwb;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lj$/time/Duration;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ldfi;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct/range {v3 .. v8}, Lfwb;-><init>(Ldfi;ILj$/time/Duration;Llva;I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lmgd;->a:I

    .line 45
    .line 46
    invoke-static {v9, v10, v3, p0}, Llhm;->aJ(JLlws;Llva;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    return-object p0

    .line 54
    :cond_35
    sget-object v0, Llvh;->a:Llvh;

    .line 55
    .line 56
    iget v2, p0, Lmgd;->a:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    iget-object p1, p0, Lmgd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, p0, Lmgd;->b:I

    .line 74
    .line 75
    check-cast p1, [Lmen;

    .line 76
    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    new-instance v4, Lmgc;

    .line 80
    .line 81
    iget-object v5, p0, Lmgd;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v4, v5, v2}, Lmgc;-><init>(Lmds;I)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lmgd;->a:I

    .line 87
    .line 88
    invoke-interface {p1, v4, p0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_40

    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lmgd;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6d

    .line 104
    .line 105
    iget-object p0, p0, Lmgd;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, v3}, Lmef;->u(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object p0, Lltl;->a:Lltl;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_70
    iget-object v0, p0, Lmgd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-object p0, p0, Lmgd;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, v3}, Lmef;->u(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    :goto_80
    throw p1
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 15

    .line 1
    iget p1, p0, Lmgd;->f:I

    .line 2
    .line 3
    iget-object v4, p0, Lmgd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    iget v8, p0, Lmgd;->b:I

    .line 8
    .line 9
    iget-object p1, p0, Lmgd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lmgd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v5, Lmgd;

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    check-cast v6, Lj$/time/Duration;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Ldfi;

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Lj$/time/Duration;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v5 .. v11}, Lmgd;-><init>(Lj$/time/Duration;Ldfi;ILj$/time/Duration;Llva;I)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1d
    move-object v5, p2

    .line 31
    iget-object p1, p0, Lmgd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p0, Lmgd;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Lmgd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lmgd;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, [Lmen;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Lmgd;-><init>([Lmen;ILjava/util/concurrent/atomic/AtomicInteger;Lmds;Llva;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
