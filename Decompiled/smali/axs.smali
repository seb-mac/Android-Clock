###### Class defpackage.axs (axs)
.class public final Laxs;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llwo;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Laxs;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laxs;->b:Ljava/lang/Object;

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

.method public constructor <init>(Llws;Llva;I)V
    .registers 4

    .line 10
    iput p3, p0, Laxs;->d:I

    iput-object p1, p0, Laxs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lmen;Llva;I)V
    .registers 4

    .line 11
    iput p3, p0, Laxs;->d:I

    iput-object p1, p0, Laxs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lmeo;Llva;I)V
    .registers 4

    .line 12
    iput p3, p0, Laxs;->d:I

    iput-object p1, p0, Laxs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lmfy;Llva;I)V
    .registers 4

    .line 13
    iput p3, p0, Laxs;->d:I

    iput-object p1, p0, Laxs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lmfz;Llva;I)V
    .registers 4

    .line 14
    iput p3, p0, Laxs;->d:I

    iput-object p1, p0, Laxs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Laxs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_63

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_52

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_41

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_30

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1f

    .line 16
    .line 17
    check-cast p2, Llva;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lltl;->a:Lltl;

    .line 24
    .line 25
    check-cast p0, Laxs;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    check-cast p1, Lmeo;

    .line 33
    .line 34
    check-cast p2, Llva;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lltl;->a:Lltl;

    .line 41
    .line 42
    check-cast p0, Laxs;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    check-cast p1, Lmec;

    .line 50
    .line 51
    check-cast p2, Llva;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lltl;->a:Lltl;

    .line 58
    .line 59
    check-cast p0, Laxs;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    check-cast p1, Lmam;

    .line 67
    .line 68
    check-cast p2, Llva;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lltl;->a:Lltl;

    .line 75
    .line 76
    check-cast p0, Laxs;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Laxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    check-cast p1, Larh;

    .line 84
    .line 85
    check-cast p2, Llva;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lltl;->a:Lltl;

    .line 92
    .line 93
    check-cast p0, Laxs;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    check-cast p1, Lns;

    .line 101
    .line 102
    check-cast p2, Llva;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lltl;->a:Lltl;

    .line 109
    .line 110
    check-cast p0, Laxs;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Laxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Laxs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_cd

    .line 5
    .line 6
    if-eq v0, v1, :cond_9d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6c

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4b

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2a

    .line 16
    .line 17
    sget-object v0, Llvh;->a:Llvh;

    .line 18
    .line 19
    iget v2, p0, Laxs;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    iget-object p1, p0, Laxs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Laxs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Laxs;->a:I

    .line 32
    .line 33
    invoke-interface {v2, p1, p0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lltl;->a:Lltl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Llvh;->a:Llvh;

    .line 44
    .line 45
    iget v2, p0, Laxs;->a:I

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laxs;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lmeo;

    .line 59
    .line 60
    iget-object v2, p0, Laxs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p0, Laxs;->a:I

    .line 63
    .line 64
    check-cast v2, Lmfz;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0}, Lmfz;->d(Lmeo;Llva;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Lltl;->a:Lltl;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object v0, Llvh;->a:Llvh;

    .line 77
    .line 78
    iget v2, p0, Laxs;->a:I

    .line 79
    .line 80
    if-eqz v2, :cond_55

    .line 81
    .line 82
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laxs;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lmec;

    .line 92
    .line 93
    iget-object v2, p0, Laxs;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Laxs;->a:I

    .line 96
    .line 97
    check-cast v2, Lmfy;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p0}, Lmfy;->b(Lmec;Llva;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_69

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lltl;->a:Lltl;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    sget-object v0, Llvh;->a:Llvh;

    .line 110
    .line 111
    iget v2, p0, Laxs;->a:I

    .line 112
    .line 113
    if-eqz v2, :cond_76

    .line 114
    .line 115
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_76
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laxs;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lmam;

    .line 125
    .line 126
    invoke-interface {p1}, Lmam;->cQ()Llvf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v2, Lbds;->b:Lbeq;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Llvf;->get(Llve;)Llvd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_95

    .line 137
    .line 138
    iget-object p1, p0, Laxs;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, p0, Laxs;->a:I

    .line 141
    .line 142
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_94

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    return-object p0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9d
    iget-object v0, p0, Laxs;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Larh;

    .line 161
    .line 162
    sget-object v2, Llvh;->a:Llvh;

    .line 163
    .line 164
    iget v3, p0, Laxs;->a:I

    .line 165
    .line 166
    if-eqz v3, :cond_ab

    .line 167
    .line 168
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Laxs;->b:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iput-object v3, p0, Laxs;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v1, p0, Laxs;->a:I

    .line 181
    .line 182
    invoke-interface {p1, v0, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v2, :cond_bc

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_bc
    :goto_bc
    check-cast p1, Larh;

    .line 190
    .line 191
    const-string p0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 192
    .line 193
    invoke-static {p1, p0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Larh;->b:Layu;

    .line 197
    .line 198
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    sget-object v0, Llvh;->a:Llvh;

    .line 207
    .line 208
    iget v2, p0, Laxs;->a:I

    .line 209
    .line 210
    if-eqz v2, :cond_d7

    .line 211
    .line 212
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_ee

    .line 216
    :cond_d7
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Laxs;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lns;

    .line 222
    .line 223
    iget-object v2, p0, Laxs;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v3, Lbll;

    .line 226
    .line 227
    invoke-direct {v3, p1, v1}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput v1, p0, Laxs;->a:I

    .line 231
    .line 232
    invoke-interface {v2, v3, p0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v0, :cond_ee

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_ee
    :goto_ee
    sget-object p0, Lltl;->a:Lltl;

    .line 240
    .line 241
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    iget v0, p0, Laxs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_31

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_25

    .line 13
    .line 14
    iget-object p0, p0, Laxs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1b

    .line 18
    .line 19
    new-instance v0, Laxs;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p2, v1}, Laxs;-><init>(Lmeo;Llva;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Laxs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Laxs;

    .line 29
    .line 30
    check-cast p0, Lmfz;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, v1}, Laxs;-><init>(Lmfz;Llva;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Laxs;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object p0, p0, Laxs;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Laxs;

    .line 41
    .line 42
    check-cast p0, Lmfy;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v1}, Laxs;-><init>(Lmfy;Llva;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Laxs;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object p0, p0, Laxs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Laxs;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, v1}, Laxs;-><init>(Llwo;Llva;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Laxs;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object p0, p0, Laxs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Laxs;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, v1}, Laxs;-><init>(Llws;Llva;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Laxs;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    iget-object p0, p0, Laxs;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Laxs;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, p2, v1}, Laxs;-><init>(Lmen;Llva;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Laxs;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0
.end method
