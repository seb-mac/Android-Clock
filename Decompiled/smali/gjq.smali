###### Class defpackage.gjq (gjq)
.class public final Lgjq;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcil;ZLlva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgjq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgjq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgjq;->b:Z

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

.method public constructor <init>(Lgjt;ZLlva;I)V
    .registers 5

    .line 12
    iput p4, p0, Lgjq;->d:I

    iput-object p1, p0, Lgjq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgjq;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgjt;ZLlva;I[B)V
    .registers 6

    .line 13
    iput p4, p0, Lgjq;->d:I

    iput-object p1, p0, Lgjq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgjq;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgjq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    check-cast p1, Lmam;

    .line 9
    .line 10
    check-cast p2, Llva;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lltl;->a:Lltl;

    .line 17
    .line 18
    check-cast p0, Lgjq;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    check-cast p1, Lmam;

    .line 26
    .line 27
    check-cast p2, Llva;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lltl;->a:Lltl;

    .line 34
    .line 35
    check-cast p0, Lgjq;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    check-cast p1, Lmam;

    .line 43
    .line 44
    check-cast p2, Llva;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lltl;->a:Lltl;

    .line 51
    .line 52
    check-cast p0, Lgjq;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lgjq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2a

    .line 8
    .line 9
    sget-object v0, Llvh;->a:Llvh;

    .line 10
    .line 11
    iget v3, p0, Lgjq;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lgjq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v3, p0, Lgjq;->b:Z

    .line 22
    .line 23
    new-instance v4, Lgjr;

    .line 24
    .line 25
    check-cast p1, Lgjt;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p1, v3, v2, v5}, Lgjr;-><init>(Lgjt;ZLlva;I)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lgjq;->a:I

    .line 32
    .line 33
    iget-object p1, p1, Lgjt;->c:Lmjd;

    .line 34
    .line 35
    invoke-static {p1, v4, p0}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Llvh;->a:Llvh;

    .line 44
    .line 45
    iget v3, p0, Lgjq;->a:I

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgjq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Laph;

    .line 59
    .line 60
    check-cast p1, Lcil;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-direct {v3, p1, v2, v4}, Laph;-><init>(Lcil;Llva;I)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, Lgjq;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lcil;->b:Llvf;

    .line 70
    .line 71
    invoke-static {p1, v3, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Lchf;

    .line 79
    .line 80
    if-eqz p1, :cond_5f

    .line 81
    .line 82
    iget-object v0, p0, Lgjq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcil;

    .line 85
    .line 86
    iget-object v0, v0, Lcil;->d:Lczb;

    .line 87
    .line 88
    iget-object v1, p1, Lchf;->a:Lchj;

    .line 89
    .line 90
    iget-object v1, v1, Lchj;->i:Lmjr;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {v0, v2, v1}, Lczb;->m(ILmjr;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lgjq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-boolean p0, p0, Lgjq;->b:Z

    .line 99
    .line 100
    check-cast v0, Lcil;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lcil;->i(Lchf;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lltl;->a:Lltl;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6b
    sget-object v0, Llvh;->a:Llvh;

    .line 109
    .line 110
    iget v2, p0, Lgjq;->a:I

    .line 111
    .line 112
    if-eqz v2, :cond_75

    .line 113
    .line 114
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lgjq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-boolean v4, p0, Lgjq;->b:Z

    .line 124
    .line 125
    new-instance v2, Lgjr;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Lgjt;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct/range {v2 .. v7}, Lgjr;-><init>(Lgjt;ZLlva;I[B)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, Lgjq;->a:I

    .line 137
    .line 138
    iget-object p1, v3, Lgjt;->c:Lmjd;

    .line 139
    .line 140
    invoke-static {p1, v2, p0}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_92

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    iget p1, p0, Lgjq;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    iget-boolean v2, p0, Lgjq;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_17

    .line 9
    .line 10
    iget-object p0, p0, Lgjq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lgjq;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lgjt;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lgjq;-><init>(Lgjt;ZLlva;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    move-object v3, p2

    .line 25
    iget-object p0, p0, Lgjq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lgjq;

    .line 28
    .line 29
    check-cast p0, Lcil;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2, v3, v0}, Lgjq;-><init>(Lcil;ZLlva;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    move-object v3, p2

    .line 36
    iget-boolean p1, p0, Lgjq;->b:Z

    .line 37
    .line 38
    iget-object p0, p0, Lgjq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lgjq;

    .line 41
    .line 42
    check-cast p0, Lgjt;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v3, v0}, Lgjq;-><init>(Lgjt;ZLlva;I)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
