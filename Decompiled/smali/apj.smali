###### Class defpackage.apj (apj)
.class final Lapj;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lapq;

.field final synthetic e:Llvf;

.field final synthetic f:Llws;


# direct methods
.method public constructor <init>(Lapq;Llvf;Llws;Llva;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lapj;->d:Lapq;

    .line 2
    .line 3
    iput-object p2, p0, Lapj;->e:Llvf;

    .line 4
    .line 5
    iput-object p3, p0, Lapj;->f:Llws;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lapj;->f:Llws;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v1, Lapj;

    .line 6
    .line 7
    iget-object v2, p0, Lapj;->d:Lapq;

    .line 8
    .line 9
    iget-object p0, p0, Lapj;->e:Llvf;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, v0, p1}, Lapj;-><init>(Lapq;Llvf;Llws;Llva;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lltl;->a:Lltl;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lapj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lapj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    if-eq v1, v6, :cond_23

    .line 13
    .line 14
    if-eq v1, v4, :cond_1d

    .line 15
    .line 16
    if-eq v1, v3, :cond_17

    .line 17
    .line 18
    iget-object p0, p0, Lapj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v1, p0, Lapj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    iget-object v1, p0, Lapj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_41

    .line 36
    :cond_23
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lapj;->d:Lapq;

    .line 44
    .line 45
    new-instance v1, Laph;

    .line 46
    .line 47
    invoke-direct {v1, p1, v5, v2}, Laph;-><init>(Lapq;Llva;I)V

    .line 48
    .line 49
    .line 50
    iput v6, p0, Lapj;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v6, v1, p0}, Lapq;->g(ZLlws;Llva;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v0, :cond_8a

    .line 57
    .line 58
    :goto_39
    check-cast p1, Lanu;

    .line 59
    .line 60
    iput-object p1, p0, Lapj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lapj;->c:I

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v5

    .line 66
    :goto_41
    iget-object v4, p0, Lapj;->e:Llvf;

    .line 67
    .line 68
    iget-object v8, p0, Lapj;->d:Lapq;

    .line 69
    .line 70
    iget-object v10, p0, Lapj;->f:Llws;

    .line 71
    .line 72
    move-object v9, p1

    .line 73
    check-cast v9, Lbha;

    .line 74
    .line 75
    new-instance v7, Lbtx;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lanu;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    invoke-direct/range {v7 .. v13}, Lbtx;-><init>(Lapq;Lbha;Llws;Lanu;Llva;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lapj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lapj;->c:I

    .line 88
    .line 89
    invoke-static {v4, v7, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v0, :cond_8a

    .line 94
    .line 95
    :goto_5e
    check-cast v1, Lanu;

    .line 96
    .line 97
    iget-object v3, v1, Lanu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v3, :cond_68

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_68
    iget v1, v1, Lanu;->b:I

    .line 106
    .line 107
    if-ne v2, v1, :cond_82

    .line 108
    .line 109
    invoke-static {v3, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_81

    .line 114
    .line 115
    iget-object v1, p0, Lapj;->d:Lapq;

    .line 116
    .line 117
    iput-object v5, p0, Lapj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Lapj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    iput v2, p0, Lapj;->c:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, v6, p0}, Lapq;->h(Ljava/lang/Object;ZLlva;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v0, :cond_8a

    .line 129
    .line 130
    :cond_81
    return-object p1

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    return-object v0
.end method
