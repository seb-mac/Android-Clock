###### Class defpackage.mfx (mfx)
.class public final Lmfx;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lmac;Llws;Llva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmfx;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmfx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmfx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmeo;Lmfy;Llva;I)V
    .registers 5

    .line 12
    iput p4, p0, Lmfx;->e:I

    iput-object p1, p0, Lmfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmfx;->e:I

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
    check-cast p0, Lmfx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmfx;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lmfx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmfx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lmfx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    sget-object v0, Llvh;->a:Llvh;

    .line 7
    .line 8
    iget v2, p0, Lmfx;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    iget-object p0, p0, Lmfx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmac;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_34

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmfx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmam;

    .line 28
    .line 29
    iget-object v2, p0, Lmfx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lmfx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_20
    iput-object v2, p0, Lmfx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lmfx;->a:I

    .line 36
    .line 37
    invoke-interface {v3, p1, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_2d

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    move-object p0, v2

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v2

    .line 49
    :goto_30
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    check-cast p0, Lmac;

    .line 54
    .line 55
    invoke-static {p0, p1}, Llxt;->n(Lmac;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lltl;->a:Lltl;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object v0, Llvh;->a:Llvh;

    .line 62
    .line 63
    iget v2, p0, Lmfx;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_46

    .line 66
    .line 67
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmfx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lmam;

    .line 77
    .line 78
    iget-object v2, p0, Lmfx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Lmfx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Laxs;

    .line 83
    .line 84
    check-cast v3, Lmfy;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct {v4, v3, v5, v6}, Laxs;-><init>(Lmfy;Llva;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lmfy;->a:Llvf;

    .line 92
    .line 93
    iget v7, v3, Lmfy;->b:I

    .line 94
    .line 95
    const/4 v8, -0x3

    .line 96
    if-ne v7, v8, :cond_62

    .line 97
    .line 98
    const/4 v7, -0x2

    .line 99
    :cond_62
    iget v3, v3, Lmfy;->c:I

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    invoke-static {v7, v3, v8}, Llhm;->aG(III)Lmds;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, v5}, Lmai;->b(Lmam;Llvf;)Llvf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v5, Lmec;

    .line 111
    .line 112
    invoke-direct {v5, p1, v3}, Lmdt;-><init>(Llvf;Lmds;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, v5, v5}, Lmap;->d(ILlws;Ljava/lang/Object;Llva;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lmfx;->a:I

    .line 119
    .line 120
    invoke-static {v2, v5, v1, p0}, Llhm;->aE(Lmeo;Lmee;ZLlva;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7e

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    :goto_7e
    sget-object p0, Lltl;->a:Lltl;

    .line 128
    .line 129
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 6

    .line 1
    iget v0, p0, Lmfx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lmfx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmfx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lmfx;

    .line 10
    .line 11
    check-cast p0, Lmac;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lmfx;-><init>(Lmac;Llws;Llva;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lmfx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v0, p0, Lmfx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lmfx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lmfx;

    .line 25
    .line 26
    check-cast v0, Lmfy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v0, p2, v2}, Lmfx;-><init>(Lmeo;Lmfy;Llva;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lmfx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1
.end method
