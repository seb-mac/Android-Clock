###### Class defpackage.aow (aow)
.class final Laow;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lapq;


# direct methods
.method public constructor <init>(Lapq;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laow;->c:Lapq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Laow;->c:Lapq;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v0, Laow;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Laow;-><init>(Lapq;Llva;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lltl;->a:Lltl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laow;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Laow;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    if-eq v1, v5, :cond_20

    .line 12
    .line 13
    if-eq v1, v4, :cond_1c

    .line 14
    .line 15
    if-eq v1, v3, :cond_18

    .line 16
    .line 17
    iget v0, p0, Laow;->a:I

    .line 18
    .line 19
    :try_start_12
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_74

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_7b

    .line 25
    :cond_18
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laow;->c:Lapq;

    .line 41
    .line 42
    iget-object v1, p1, Lapq;->e:Llsx;

    .line 43
    .line 44
    invoke-interface {v1}, Llsx;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1}, Lapq;->m()Lbwu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Laow;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lbwu;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_88

    .line 61
    .line 62
    :goto_3d
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_64

    .line 69
    :cond_44
    iput v4, p0, Laow;->b:I

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_47
    iget-object v1, p0, Laow;->c:Lapq;

    .line 73
    .line 74
    check-cast p1, Lbha;

    .line 75
    .line 76
    new-instance v4, Layl;

    .line 77
    .line 78
    invoke-direct {v4, v1, p1, v2, v5}, Layl;-><init>(Lapq;Lbha;Llva;I)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Laow;->b:I

    .line 82
    .line 83
    iget-object p1, v1, Lapq;->c:Lmam;

    .line 84
    .line 85
    check-cast p1, Lmhf;

    .line 86
    .line 87
    iget-object p1, p1, Lmhf;->a:Llvf;

    .line 88
    .line 89
    invoke-static {p1, v4, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v0, :cond_88

    .line 94
    .line 95
    :goto_5e
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_64
    :try_start_64
    iget-object v1, p0, Laow;->c:Lapq;

    .line 102
    .line 103
    iget-object v1, v1, Lapq;->f:Laqh;

    .line 104
    .line 105
    iput p1, p0, Laow;->a:I

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    iput v2, p0, Laow;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Laqh;->a(Llva;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_77

    .line 114
    if-ne p0, v0, :cond_74

    .line 115
    .line 116
    goto :goto_88

    .line 117
    :cond_74
    :goto_74
    sget-object p0, Lltl;->a:Lltl;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object v6, v0

    .line 122
    move v0, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_7b
    iget-object p0, p0, Laow;->c:Lapq;

    .line 125
    .line 126
    new-instance v1, Laqf;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Laqf;-><init>(Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lapq;->h:Lbyd;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lbyd;->d(Laqo;)Laqo;

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    :goto_88
    return-object v0
.end method
