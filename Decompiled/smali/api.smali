###### Class defpackage.api (api)
.class public final Lapi;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laqh;Lapq;Llva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lapi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lapi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgog;Ljava/lang/String;Llva;I)V
    .registers 5

    .line 12
    iput p4, p0, Lapi;->d:I

    iput-object p1, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgog;Lkis;Llva;I)V
    .registers 5

    .line 13
    iput p4, p0, Lapi;->d:I

    iput-object p1, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgog;Lkis;Llva;I[B)V
    .registers 6

    .line 14
    iput p4, p0, Lapi;->d:I

    iput-object p1, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgog;Lkis;Llva;I[C)V
    .registers 6

    .line 15
    iput p4, p0, Lapi;->d:I

    iput-object p1, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgqg;Lgqb;Llva;I)V
    .registers 5

    .line 16
    iput p4, p0, Lapi;->d:I

    iput-object p1, p0, Lapi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Llws;Lanu;Llva;I)V
    .registers 5

    .line 17
    iput p4, p0, Lapi;->d:I

    iput-object p1, p0, Lapi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lapi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_76

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5b

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_40

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2a

    .line 19
    .line 20
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lapi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llva;

    .line 25
    .line 26
    new-instance v1, Lapi;

    .line 27
    .line 28
    check-cast p0, Lgqg;

    .line 29
    .line 30
    check-cast v0, Lgqb;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p0, v0, p1, v2}, Lapi;-><init>(Lgqg;Lgqb;Llva;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lltl;->a:Lltl;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lapi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llva;

    .line 48
    .line 49
    new-instance v2, Lapi;

    .line 50
    .line 51
    check-cast p0, Lgog;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, p1, v1}, Lapi;-><init>(Lgog;Ljava/lang/String;Llva;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lltl;->a:Lltl;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lapi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Llva;

    .line 71
    .line 72
    new-instance v1, Lapi;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Lgog;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lkis;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lapi;-><init>(Lgog;Lkis;Llva;I[C)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lltl;->a:Lltl;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lapi;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Llva;

    .line 98
    .line 99
    new-instance v1, Lapi;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Lgog;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lkis;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct/range {v1 .. v6}, Lapi;-><init>(Lgog;Lkis;Llva;I[B)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lltl;->a:Lltl;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    iget-object v0, p0, Lapi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Lapi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Llva;

    .line 124
    .line 125
    new-instance v2, Lapi;

    .line 126
    .line 127
    check-cast p0, Lgog;

    .line 128
    .line 129
    check-cast v0, Lkis;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0, p1, v1}, Lapi;-><init>(Lgog;Lkis;Llva;I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lltl;->a:Lltl;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8c
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lapi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Llva;

    .line 146
    .line 147
    new-instance v2, Lapi;

    .line 148
    .line 149
    check-cast p0, Laqh;

    .line 150
    .line 151
    check-cast v0, Lapq;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0, p1, v1}, Lapi;-><init>(Laqh;Lapq;Llva;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lltl;->a:Lltl;

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lapi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Llva;

    .line 168
    .line 169
    new-instance v1, Lapi;

    .line 170
    .line 171
    check-cast v0, Lanu;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v1, p0, v0, p1, v2}, Lapi;-><init>(Llws;Lanu;Llva;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lltl;->a:Lltl;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lapi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_186

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_12f

    .line 9
    .line 10
    if-eq v0, v2, :cond_a2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_7c

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_56

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_30

    .line 20
    .line 21
    sget-object v0, Llvh;->a:Llvh;

    .line 22
    .line 23
    iget v2, p0, Lapi;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object p1, p0, Lapi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lapi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lapi;->a:I

    .line 36
    .line 37
    check-cast v2, Lgqb;

    .line 38
    .line 39
    check-cast p1, Lgqg;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lgqg;->d(Lgqb;Llva;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :cond_30
    sget-object v0, Llvh;->a:Llvh;

    .line 50
    .line 51
    iget v4, p0, Lapi;->a:I

    .line 52
    .line 53
    if-eqz v4, :cond_3a

    .line 54
    .line 55
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lapi;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v5, Lbey;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v2, v3}, Lbey;-><init>(Ljava/lang/String;Llva;I[B)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lapi;->a:I

    .line 74
    .line 75
    check-cast p1, Lgog;

    .line 76
    .line 77
    iget-object p1, p1, Lgog;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v5, p0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_55

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    return-object p0

    .line 87
    :cond_56
    sget-object v0, Llvh;->a:Llvh;

    .line 88
    .line 89
    iget v4, p0, Lapi;->a:I

    .line 90
    .line 91
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lapi;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v5, Lchd;

    .line 105
    .line 106
    check-cast v4, Lkis;

    .line 107
    .line 108
    invoke-direct {v5, v4, v3, v2, v3}, Lchd;-><init>(Lkis;Llva;I[C)V

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lapi;->a:I

    .line 112
    .line 113
    check-cast p1, Lgog;

    .line 114
    .line 115
    iget-object p1, p1, Lgog;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, v5, p0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_7b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    return-object p0

    .line 125
    :cond_7c
    sget-object v0, Llvh;->a:Llvh;

    .line 126
    .line 127
    iget v4, p0, Lapi;->a:I

    .line 128
    .line 129
    if-eqz v4, :cond_86

    .line 130
    .line 131
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, p0, Lapi;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v5, Lchd;

    .line 143
    .line 144
    check-cast v4, Lkis;

    .line 145
    .line 146
    invoke-direct {v5, v4, v3, v2, v3}, Lchd;-><init>(Lkis;Llva;I[B)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lapi;->a:I

    .line 150
    .line 151
    check-cast p1, Lgog;

    .line 152
    .line 153
    iget-object p1, p1, Lgog;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v5, p0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_a1

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    return-object p0

    .line 163
    :cond_a2
    sget-object v0, Llvh;->a:Llvh;

    .line 164
    .line 165
    iget v4, p0, Lapi;->a:I

    .line 166
    .line 167
    if-eqz v4, :cond_b3

    .line 168
    .line 169
    if-eq v4, v1, :cond_af

    .line 170
    .line 171
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_12b

    .line 175
    .line 176
    :cond_af
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c8

    .line 180
    :cond_b3
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lgog;

    .line 186
    .line 187
    iget-object p1, p1, Lgog;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1}, Laob;->b()Lmen;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput v1, p0, Lapi;->a:I

    .line 194
    .line 195
    invoke-static {p1, p0}, Llor;->w(Lmen;Llva;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eq p1, v0, :cond_12e

    .line 200
    .line 201
    :goto_c8
    check-cast p1, Lfva;

    .line 202
    .line 203
    iget v4, p1, Lfva;->b:I

    .line 204
    .line 205
    and-int/2addr v1, v4

    .line 206
    if-eqz v1, :cond_113

    .line 207
    .line 208
    iget-object v1, p1, Lfva;->c:Lkis;

    .line 209
    .line 210
    if-nez v1, :cond_d5

    .line 211
    .line 212
    sget-object v1, Lkis;->a:Lkis;

    .line 213
    .line 214
    :cond_d5
    sget-object v4, Lkis;->a:Lkis;

    .line 215
    .line 216
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lkkj;->D(Lkgt;)Lbzh;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lbzh;->aC()Lkis;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v5}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_113

    .line 233
    .line 234
    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p1, p1, Lfva;->c:Lkis;

    .line 237
    .line 238
    if-nez p1, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v4, p1

    .line 242
    :goto_f1
    const-string p1, "getFreshCampaignsExpirationTimestamp(...)"

    .line 243
    .line 244
    invoke-static {v4, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lkis;

    .line 248
    .line 249
    invoke-static {v1}, Lkjs;->h(Lkis;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lkjs;->h(Lkis;)V

    .line 253
    .line 254
    .line 255
    iget-wide v5, v1, Lkis;->b:J

    .line 256
    .line 257
    iget-wide v7, v4, Lkis;->b:J

    .line 258
    .line 259
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_109

    .line 264
    .line 265
    goto :goto_111

    .line 266
    :cond_109
    iget p1, v1, Lkis;->c:I

    .line 267
    .line 268
    iget v1, v4, Lkis;->c:I

    .line 269
    .line 270
    invoke-static {p1, v1}, Ljava/lang/Integer;->compare(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    :goto_111
    if-gez p1, :cond_12b

    .line 275
    .line 276
    :cond_113
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Lapi;->b:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v4, Lchd;

    .line 281
    .line 282
    check-cast v1, Lkis;

    .line 283
    .line 284
    invoke-direct {v4, v1, v3, v2}, Lchd;-><init>(Lkis;Llva;I)V

    .line 285
    .line 286
    .line 287
    iput v2, p0, Lapi;->a:I

    .line 288
    .line 289
    check-cast p1, Lgog;

    .line 290
    .line 291
    iget-object p1, p1, Lgog;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p1, v4, p0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v0, :cond_12b

    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    :goto_12b
    sget-object p0, Lltl;->a:Lltl;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_12e
    :goto_12e
    return-object v0

    .line 304
    :cond_12f
    sget-object v0, Llvh;->a:Llvh;

    .line 305
    .line 306
    iget v4, p0, Lapi;->a:I

    .line 307
    .line 308
    if-eqz v4, :cond_13f

    .line 309
    .line 310
    if-eq v4, v1, :cond_13b

    .line 311
    .line 312
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_16c

    .line 316
    :cond_13b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_179

    .line 320
    :cond_13f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v4, Laph;

    .line 326
    .line 327
    check-cast p1, Lapq;

    .line 328
    .line 329
    invoke-direct {v4, p1, v3, v1, v3}, Laph;-><init>(Lapq;Llva;I[B)V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Lapi;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Laqh;

    .line 335
    .line 336
    iget-object v6, v5, Laqh;->b:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v6, :cond_16f

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_15a

    .line 345
    .line 346
    goto :goto_16f

    .line 347
    :cond_15a
    invoke-virtual {p1}, Lapq;->m()Lbwu;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v6, Laoh;

    .line 352
    .line 353
    invoke-direct {v6, p1, v4, v5, v3}, Laoh;-><init>(Lapq;Llws;Laqh;Llva;)V

    .line 354
    .line 355
    .line 356
    iput v2, p0, Lapi;->a:I

    .line 357
    .line 358
    invoke-virtual {v1, v6, p0}, Lbwu;->a(Llwo;Llva;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_16c

    .line 363
    .line 364
    goto :goto_178

    .line 365
    :cond_16c
    :goto_16c
    check-cast p1, Lanu;

    .line 366
    .line 367
    goto :goto_17b

    .line 368
    :cond_16f
    :goto_16f
    iput v1, p0, Lapi;->a:I

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p1, v1, v4, p0}, Lapq;->g(ZLlws;Llva;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_179

    .line 376
    .line 377
    :goto_178
    return-object v0

    .line 378
    :cond_179
    :goto_179
    check-cast p1, Lanu;

    .line 379
    .line 380
    :goto_17b
    iget-object p0, p0, Lapi;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lapq;

    .line 383
    .line 384
    iget-object p0, p0, Lapq;->h:Lbyd;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lbyd;->d(Laqo;)Laqo;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_186
    sget-object v0, Llvh;->a:Llvh;

    .line 392
    .line 393
    iget v2, p0, Lapi;->a:I

    .line 394
    .line 395
    if-eqz v2, :cond_190

    .line 396
    .line 397
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_190
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lapi;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, p0, Lapi;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iput v1, p0, Lapi;->a:I

    .line 409
    .line 410
    check-cast v2, Lanu;

    .line 411
    .line 412
    iget-object v1, v2, Lanu;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p1, v1, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-ne p0, v0, :cond_1a4

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_1a4
    return-object p0
.end method
