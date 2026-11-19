###### Class defpackage.bey (bey)
.class public final Lbey;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbey;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbey;->a:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Llva;I[B)V
    .registers 5

    .line 10
    iput p3, p0, Lbey;->c:I

    iput-object p1, p0, Lbey;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llva;I[C)V
    .registers 5

    .line 11
    iput p3, p0, Lbey;->c:I

    iput-object p1, p0, Lbey;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llva;Llwo;I)V
    .registers 4

    .line 12
    iput p3, p0, Lbey;->c:I

    iput-object p2, p0, Lbey;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llva;Llwo;I[B)V
    .registers 5

    .line 13
    iput p3, p0, Lbey;->c:I

    iput-object p2, p0, Lbey;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llws;Llva;I)V
    .registers 4

    .line 14
    iput p3, p0, Lbey;->c:I

    iput-object p1, p0, Lbey;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llxr;Llva;I)V
    .registers 4

    .line 15
    iput p3, p0, Lbey;->c:I

    iput-object p1, p0, Lbey;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llxr;Llva;I[B)V
    .registers 5

    .line 16
    iput p3, p0, Lbey;->c:I

    iput-object p1, p0, Lbey;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbey;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgro;

    .line 7
    .line 8
    check-cast p2, Llva;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lltl;->a:Lltl;

    .line 15
    .line 16
    check-cast p0, Lbey;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lgro;

    .line 24
    .line 25
    check-cast p2, Llva;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lltl;->a:Lltl;

    .line 32
    .line 33
    check-cast p0, Lbey;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lgro;

    .line 41
    .line 42
    check-cast p2, Llva;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lltl;->a:Lltl;

    .line 49
    .line 50
    check-cast p0, Lbey;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Lfva;

    .line 58
    .line 59
    check-cast p2, Llva;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lltl;->a:Lltl;

    .line 66
    .line 67
    check-cast p0, Lbey;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lfux;

    .line 75
    .line 76
    check-cast p2, Llva;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lltl;->a:Lltl;

    .line 83
    .line 84
    check-cast p0, Lbey;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Lbel;

    .line 92
    .line 93
    check-cast p2, Llva;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lltl;->a:Lltl;

    .line 100
    .line 101
    check-cast p0, Lbey;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    check-cast p1, Lmam;

    .line 109
    .line 110
    check-cast p2, Llva;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lltl;->a:Lltl;

    .line 117
    .line 118
    check-cast p0, Lbey;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Lbel;

    .line 126
    .line 127
    check-cast p2, Llva;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lltl;->a:Lltl;

    .line 134
    .line 135
    check-cast p0, Lbey;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lbey;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_12a

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgro;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgwz;->D(Lkgt;)Lbzi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbzi;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbzi;->o()Lgro;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lgro;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lgwz;->D(Lkgt;)Lbzi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Llxr;

    .line 54
    .line 55
    iget-object p0, p0, Llxr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbzi;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbzi;->o()Lgro;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lgro;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lgwz;->D(Lkgt;)Lbzi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llxr;

    .line 85
    .line 86
    iget-object p0, p0, Llxr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbzi;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbzi;->o()Lgro;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lfva;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Leim;->G(Lkgt;)Lbzh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "value"

    .line 116
    .line 117
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lbzh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkgt;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkgt;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 128
    .line 129
    check-cast v0, Lfva;

    .line 130
    .line 131
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lfva;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    iput v1, v0, Lfva;->b:I

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    iput-object p0, v0, Lfva;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbzh;->A()Lfva;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lfux;

    .line 155
    .line 156
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Leim;->r(Lkgt;)Lkjg;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Leim;->r(Lkgt;)Lkjg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lkjg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v0, 0x0

    .line 183
    :goto_b6
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    invoke-static {p0, v0, p1}, Leim;->s(Ljava/lang/String;ILkgt;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Leim;->q(Lkgt;)Lfux;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbel;

    .line 200
    .line 201
    invoke-static {p1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lbet;->b()Lbgi;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lmam;

    .line 221
    .line 222
    invoke-interface {p1}, Lmam;->cQ()Llvf;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Llvb;->b:Lbeq;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Llvf;->get(Llve;)Llvd;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Llvb;

    .line 236
    .line 237
    new-instance v0, Lmac;

    .line 238
    .line 239
    invoke-direct {v0}, Lmac;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v2, Lmbo;->a:Lmbo;

    .line 245
    .line 246
    new-instance v3, Lmfx;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v3, v0, p0, v4, v1}, Lmfx;-><init>(Lmac;Llws;Llva;I)V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x4

    .line 253
    invoke-static {v2, p1, p0, v3}, Llxj;->T(Lmam;Llvf;ILlws;)Lmbu;

    .line 254
    .line 255
    .line 256
    :catch_ff
    invoke-virtual {v0}, Lmcb;->v()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_110

    .line 261
    .line 262
    :try_start_105
    new-instance p0, Laph;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    invoke-direct {p0, v0, v4, v1}, Laph;-><init>(Lmac;Llva;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p0}, Llxj;->Q(Llvf;Llws;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_10f
    .catch Ljava/lang/InterruptedException; {:try_start_105 .. :try_end_10f} :catch_ff

    .line 272
    goto :goto_114

    .line 273
    :cond_110
    invoke-virtual {v0}, Lmcb;->C()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_114
    return-object p0

    .line 278
    :pswitch_115
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lbey;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lbel;

    .line 284
    .line 285
    invoke-static {p1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lbet;->b()Lbgi;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_115
        :pswitch_d6
        :pswitch_c1
        :pswitch_94
        :pswitch_61
        :pswitch_42
        :pswitch_23
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 6

    .line 1
    iget v0, p0, Lbey;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_68

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbey;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v0, p0, p2, v2, v1}, Lbey;-><init>(Ljava/lang/String;Llva;I[C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lbey;

    .line 23
    .line 24
    check-cast p0, Llxr;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, p0, p2, v2, v1}, Lbey;-><init>(Llxr;Llva;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbey;

    .line 36
    .line 37
    check-cast p0, Llxr;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, p2, v1}, Lbey;-><init>(Llxr;Llva;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lbey;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, p0, p2, v2, v1}, Lbey;-><init>(Ljava/lang/String;Llva;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lbey;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lbey;-><init>(Ljava/lang/String;Llva;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lbey;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, p2, p0, v2, v1}, Lbey;-><init>(Llva;Llwo;I[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lbey;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lbey;-><init>(Llws;Llva;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    iget-object p0, p0, Lbey;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lbey;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p2, p0, v1}, Lbey;-><init>(Llva;Llwo;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lbey;->b:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_52
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
        :pswitch_20
        :pswitch_13
    .end packed-switch
.end method
