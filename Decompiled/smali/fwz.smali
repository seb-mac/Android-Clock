###### Class defpackage.fwz (fwz)
.class final Lfwz;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lfxa;

.field final synthetic c:Lfoa;

.field final synthetic d:Ljqz;

.field final synthetic e:Ljqw;

.field final synthetic f:Lkis;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lfxa;Lfoa;Ljqz;Ljqw;ILkis;Llva;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lfwz;->b:Lfxa;

    .line 2
    .line 3
    iput-object p2, p0, Lfwz;->c:Lfoa;

    .line 4
    .line 5
    iput-object p3, p0, Lfwz;->d:Ljqz;

    .line 6
    .line 7
    iput-object p4, p0, Lfwz;->e:Ljqw;

    .line 8
    .line 9
    iput p5, p0, Lfwz;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lfwz;->f:Lkis;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llvs;-><init>(ILlva;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p0, Lfwz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lfwz;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    if-eq v1, v2, :cond_e

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_b5

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9d

    .line 14
    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_50

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_45

    .line 21
    :cond_14
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Lfwz;->b:Lfxa;

    .line 25
    .line 26
    iget-object p1, p1, Lfxa;->f:Lgog;

    .line 27
    .line 28
    iget-object v1, p0, Lfwz;->c:Lfoa;

    .line 29
    .line 30
    iget-object v1, v1, Lfoa;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lfty;

    .line 37
    .line 38
    iget-object v1, p0, Lfwz;->d:Ljqz;

    .line 39
    .line 40
    iget-object v1, v1, Ljqz;->c:Ljrd;

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    sget-object v1, Ljrd;->a:Ljrd;

    .line 45
    .line 46
    :cond_2d
    invoke-static {v1}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lfwz;->e:Ljqw;

    .line 51
    .line 52
    invoke-interface {p1, v1, v3}, Lfty;->d(Ljava/lang/String;Lkhw;)Ljgy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "put(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lfwz;->a:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_12

    .line 67
    if-ne p1, v0, :cond_50

    .line 68
    .line 69
    goto :goto_9c

    .line 70
    :goto_45
    sget-object v1, Lfxa;->a:Liyf;

    .line 71
    .line 72
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "Failed to persist dialog button click."

    .line 77
    .line 78
    invoke-static {v1, v3, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lfwz;->b:Lfxa;

    .line 82
    .line 83
    iget-object v1, p0, Lfwz;->c:Lfoa;

    .line 84
    .line 85
    iget v3, p0, Lfwz;->g:I

    .line 86
    .line 87
    iget-object v4, p0, Lfwz;->f:Lkis;

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x2

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v3, v2, :cond_85

    .line 93
    .line 94
    if-eq v3, v5, :cond_7d

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v3, v2, :cond_75

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    if-eq v3, v2, :cond_6d

    .line 101
    .line 102
    iget-object v2, p1, Lfxa;->b:Lfnl;

    .line 103
    .line 104
    sget-object v3, Lkcw;->a:Lkcw;

    .line 105
    .line 106
    invoke-interface {v2, v1, v3, v4}, Lfnl;->p(Lfoa;Lkcw;Lkis;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8a

    .line 110
    :cond_6d
    iget-object v2, p1, Lfxa;->b:Lfnl;

    .line 111
    .line 112
    sget-object v3, Lkcw;->e:Lkcw;

    .line 113
    .line 114
    invoke-interface {v2, v1, v3, v4}, Lfnl;->p(Lfoa;Lkcw;Lkis;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    iget-object v2, p1, Lfxa;->b:Lfnl;

    .line 119
    .line 120
    sget-object v3, Lkcw;->c:Lkcw;

    .line 121
    .line 122
    invoke-interface {v2, v1, v3, v4}, Lfnl;->p(Lfoa;Lkcw;Lkis;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    iget-object v2, p1, Lfxa;->b:Lfnl;

    .line 127
    .line 128
    sget-object v3, Lkcw;->b:Lkcw;

    .line 129
    .line 130
    invoke-interface {v2, v1, v3, v4}, Lfnl;->p(Lfoa;Lkcw;Lkis;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    iget-object v2, p1, Lfxa;->b:Lfnl;

    .line 135
    .line 136
    invoke-interface {v2, v1, v4}, Lfnl;->q(Lfoa;Lkis;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    :try_start_8a
    iget-object p1, p1, Lfxa;->d:Llst;

    .line 140
    .line 141
    check-cast p1, Lfvn;

    .line 142
    .line 143
    invoke-virtual {p1}, Lfvn;->a()Lfvm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v1, Lkad;->m:Lkad;

    .line 148
    .line 149
    iput v5, p0, Lfwz;->a:I

    .line 150
    .line 151
    invoke-interface {p1, v1, p0}, Lfuz;->a(Lkad;Llva;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9d

    .line 156
    .line 157
    :goto_9c
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    check-cast p1, Lgcm;

    .line 159
    .line 160
    instance-of p0, p1, Lgci;

    .line 161
    .line 162
    if-eqz p0, :cond_c1

    .line 163
    .line 164
    check-cast p1, Lgci;

    .line 165
    .line 166
    sget-object p0, Lfxa;->a:Liyf;

    .line 167
    .line 168
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Lgci;->b()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "Sync failed after user action."

    .line 177
    .line 178
    invoke-static {p0, v0, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_8a .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_c1

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    sget-object p1, Lfxa;->a:Liyf;

    .line 184
    .line 185
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Sync failed with unexpected exception."

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    sget-object p0, Lltl;->a:Lltl;

    .line 195
    .line 196
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 11

    .line 1
    new-instance v0, Lfwz;

    .line 2
    .line 3
    iget-object v1, p0, Lfwz;->b:Lfxa;

    .line 4
    .line 5
    iget-object v2, p0, Lfwz;->c:Lfoa;

    .line 6
    .line 7
    iget-object v3, p0, Lfwz;->d:Ljqz;

    .line 8
    .line 9
    iget-object v4, p0, Lfwz;->e:Ljqw;

    .line 10
    .line 11
    iget v5, p0, Lfwz;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lfwz;->f:Lkis;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfwz;-><init>(Lfxa;Lfoa;Ljqz;Ljqw;ILkis;Llva;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
