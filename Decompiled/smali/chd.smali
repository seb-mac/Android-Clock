###### Class defpackage.chd (chd)
.class public final Lchd;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Larg;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Lchd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lchd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxz;Llva;I)V
    .registers 4

    .line 10
    iput p3, p0, Lchd;->c:I

    iput-object p1, p0, Lchd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lkis;Llva;I)V
    .registers 4

    .line 11
    iput p3, p0, Lchd;->c:I

    iput-object p1, p0, Lchd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lkis;Llva;I[B)V
    .registers 5

    .line 12
    iput p3, p0, Lchd;->c:I

    iput-object p1, p0, Lchd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lkis;Llva;I[C)V
    .registers 5

    .line 13
    iput p3, p0, Lchd;->c:I

    iput-object p1, p0, Lchd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lchd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_40

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2f

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1e

    .line 13
    .line 14
    check-cast p1, Lfva;

    .line 15
    .line 16
    check-cast p2, Llva;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lltl;->a:Lltl;

    .line 23
    .line 24
    check-cast p0, Lchd;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lchd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p1, Lfva;

    .line 32
    .line 33
    check-cast p2, Llva;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lltl;->a:Lltl;

    .line 40
    .line 41
    check-cast p0, Lchd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lchd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    check-cast p1, Lfva;

    .line 49
    .line 50
    check-cast p2, Llva;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lltl;->a:Lltl;

    .line 57
    .line 58
    check-cast p0, Lchd;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lchd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    check-cast p1, Lmam;

    .line 66
    .line 67
    check-cast p2, Llva;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lltl;->a:Lltl;

    .line 74
    .line 75
    check-cast p0, Lchd;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lchd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    check-cast p1, Larh;

    .line 83
    .line 84
    check-cast p2, Llva;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lltl;->a:Lltl;

    .line 91
    .line 92
    check-cast p0, Lchd;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lchd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lchd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "value"

    .line 10
    .line 11
    if-eq v0, v2, :cond_70

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_40

    .line 15
    .line 16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lchd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfva;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Leim;->G(Lkgt;)Lbzh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbzh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkgt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkgt;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast v0, Lfva;

    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast p0, Lkis;

    .line 51
    .line 52
    iput-object p0, v0, Lfva;->e:Lkis;

    .line 53
    .line 54
    iget p0, v0, Lfva;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    iput p0, v0, Lfva;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbzh;->A()Lfva;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lchd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lfva;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Leim;->G(Lkgt;)Lbzh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lbzh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkgt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkgt;->p()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 93
    .line 94
    check-cast v0, Lfva;

    .line 95
    .line 96
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast p0, Lkis;

    .line 100
    .line 101
    iput-object p0, v0, Lfva;->d:Lkis;

    .line 102
    .line 103
    iget p0, v0, Lfva;->b:I

    .line 104
    .line 105
    or-int/2addr p0, v2

    .line 106
    iput p0, v0, Lfva;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lbzh;->A()Lfva;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lchd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lfva;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Leim;->G(Lkgt;)Lbzh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lbzh;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkgt;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkgt;->p()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 141
    .line 142
    check-cast v0, Lfva;

    .line 143
    .line 144
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast p0, Lkis;

    .line 148
    .line 149
    iput-object p0, v0, Lfva;->c:Lkis;

    .line 150
    .line 151
    iget p0, v0, Lfva;->b:I

    .line 152
    .line 153
    or-int/2addr p0, v1

    .line 154
    iput p0, v0, Lfva;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lbzh;->A()Lfva;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lchd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lmam;

    .line 167
    .line 168
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, Laxz;

    .line 172
    .line 173
    iget-object v0, v0, Laxz;->a:Laxy;

    .line 174
    .line 175
    iget-object v1, v0, Laxy;->c:Laxx;

    .line 176
    .line 177
    sget-object v2, Laxx;->b:Laxx;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Laxx;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ltz v1, :cond_bc

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Laxy;->a(Layb;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    invoke-interface {p1}, Lmam;->cQ()Llvf;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-static {p0, p1}, Lmap;->l(Llvf;Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    sget-object p0, Lltl;->a:Lltl;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c7
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lchd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Larh;

    .line 206
    .line 207
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast p0, Larg;

    .line 215
    .line 216
    invoke-virtual {p1, p0, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lltl;->a:Lltl;

    .line 220
    .line 221
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 6

    .line 1
    iget v0, p0, Lchd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_31

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_25

    .line 10
    .line 11
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lchd;

    .line 18
    .line 19
    check-cast p0, Lkis;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, p2, v2, v1}, Lchd;-><init>(Lkis;Llva;I[C)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lchd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lchd;

    .line 29
    .line 30
    check-cast p0, Lkis;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, v2, v1}, Lchd;-><init>(Lkis;Llva;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lchd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lchd;

    .line 41
    .line 42
    check-cast p0, Lkis;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v1}, Lchd;-><init>(Lkis;Llva;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lchd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lchd;

    .line 53
    .line 54
    check-cast p0, Laxz;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, Lchd;-><init>(Laxz;Llva;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lchd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-object p0, p0, Lchd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lchd;

    .line 65
    .line 66
    check-cast p0, Larg;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, p2, v1}, Lchd;-><init>(Larg;Llva;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lchd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0
.end method
