###### Class defpackage.bud (bud)
.class public final Lbud;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbnz;

.field final synthetic e:Lbsx;

.field final synthetic f:Lbzh;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnz;Lbzh;Lbsx;Llva;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbud;->d:Lbnz;

    .line 2
    .line 3
    iput-object p2, p0, Lbud;->f:Lbzh;

    .line 4
    .line 5
    iput-object p3, p0, Lbud;->e:Lbsx;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lbud;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lbud;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Delegated worker "

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    iget-object v1, p0, Lbud;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lbud;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbud;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_17} :catch_1b
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_52

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_59

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbud;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lmam;

    .line 37
    .line 38
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbud;->d:Lbnz;

    .line 44
    .line 45
    iget-object v6, p0, Lbud;->f:Lbzh;

    .line 46
    .line 47
    iget-object v7, p0, Lbud;->e:Lbsx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbnz;->b()Ljgy;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v5, Lbtx;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-direct/range {v5 .. v11}, Lbtx;-><init>(Lbzh;Lbsx;Ljava/util/concurrent/atomic/AtomicInteger;Ljgy;Llva;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {p1, v3, v6, v5, v1}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_41
    iput-object v8, p0, Lbud;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, p0, Lbud;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lbud;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lbud;->c:I

    .line 74
    .line 75
    invoke-static {v9, p0}, Lvc;->b(Ljgy;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_4e} :catch_7d
    .catchall {:try_start_41 .. :try_end_4e} :catchall_18

    .line 79
    if-eq p1, v0, :cond_58

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    move-object v5, v9

    .line 83
    :goto_52
    :try_start_52
    check-cast p1, Lue;
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_54} :catch_1b
    .catchall {:try_start_52 .. :try_end_54} :catchall_18

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object v0

    .line 90
    :goto_59
    :try_start_59
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lbud;->d:Lbnz;

    .line 93
    .line 94
    invoke-static {}, Lboa;->a()Lboa;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " threw exception in startWork."

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, v0, p0, p1}, Lboa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_b8

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    move-object v6, v8

    .line 129
    move-object v5, v9

    .line 130
    :goto_81
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Lbud;->d:Lbnz;

    .line 133
    .line 134
    invoke-static {}, Lboa;->a()Lboa;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, " was cancelled"

    .line 151
    .line 152
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v7, v0, p0, p1}, Lboa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {v5}, Ljgy;->isCancelled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b7

    .line 171
    .line 172
    if-eq p0, v2, :cond_b7

    .line 173
    .line 174
    new-instance p0, Lbub;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-direct {p0, p1}, Lbub;-><init>(I)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b7
    throw p1
    :try_end_b8
    .catchall {:try_start_59 .. :try_end_b8} :catchall_7a

    .line 185
    :goto_b8
    invoke-interface {v1, v3}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 6

    .line 1
    new-instance v0, Lbud;

    .line 2
    .line 3
    iget-object v1, p0, Lbud;->d:Lbnz;

    .line 4
    .line 5
    iget-object v2, p0, Lbud;->f:Lbzh;

    .line 6
    .line 7
    iget-object p0, p0, Lbud;->e:Lbsx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbud;-><init>(Lbnz;Lbzh;Lbsx;Llva;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbud;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
