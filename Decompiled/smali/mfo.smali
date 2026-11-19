###### Class defpackage.mfo (mfo)
.class public final Lmfo;
.super Lmfu;
.source "PG"

# interfaces
.implements Lmen;
.implements Lmgh;
.implements Lmfm;
.implements Lmfg;
.implements Lmeo;


# instance fields
.field private final a:Llzk;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmfu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzl;->a:Llzl;

    .line 5
    .line 6
    new-instance v1, Llzk;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmfo;->a:Llzk;

    .line 12
    .line 13
    return-void
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmfo;->a:Llzk;

    .line 3
    .line 4
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-static {v1, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_77

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :cond_11
    :goto_11
    :try_start_11
    invoke-static {v1, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_75

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Llzk;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lmfo;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    if-nez p2, :cond_6f

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lmfo;->b:I

    .line 36
    .line 37
    iget-object p2, p0, Lmfu;->d:[Lmfw;
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_77

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_27
    check-cast p2, [Lmfq;

    .line 41
    .line 42
    if-eqz p2, :cond_5b

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_2c
    array-length v3, p2

    .line 46
    if-ge v0, v3, :cond_5b

    .line 47
    .line 48
    aget-object v3, p2, v0

    .line 49
    .line 50
    if-eqz v3, :cond_58

    .line 51
    .line 52
    :cond_33
    iget-object v4, v3, Lmfq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3c

    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    sget-object v6, Lmfp;->b:Lmii;

    .line 62
    .line 63
    if-eq v5, v6, :cond_58

    .line 64
    .line 65
    sget-object v7, Lmfp;->a:Lmii;

    .line 66
    .line 67
    if-ne v5, v7, :cond_4b

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_33

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    invoke-static {v4, v5, v7}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_33

    .line 81
    .line 82
    check-cast v5, Llzw;

    .line 83
    .line 84
    sget-object v3, Lltl;->a:Lltl;

    .line 85
    .line 86
    invoke-interface {v5, v3}, Llva;->cV(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    monitor-enter p0

    .line 93
    :try_start_5c
    iget p2, p0, Lmfo;->b:I

    .line 94
    .line 95
    if-ne p2, p1, :cond_65

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lmfo;->b:I
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_6c

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_65
    :try_start_65
    iget-object p1, p0, Lmfu;->d:[Lmfw;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_6c

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v8, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v8

    .line 108
    goto :goto_27

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_6f
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    :try_start_71
    iput p1, p0, Lmfo;->b:I
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_77

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :cond_75
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lmfn;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmfn;

    .line 7
    .line 8
    iget v1, v0, Lmfn;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmfn;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmfn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmfn;-><init>(Lmfo;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmfn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lmfn;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_55

    .line 36
    .line 37
    if-eq v2, v6, :cond_4a

    .line 38
    .line 39
    if-eq v2, v4, :cond_3e

    .line 40
    .line 41
    if-ne v2, v3, :cond_36

    .line 42
    .line 43
    iget-object p1, v0, Lmfn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lmfn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Lmfn;->g:Lmfq;

    .line 48
    .line 49
    iget-object v8, v0, Lmfn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_52

    .line 52
    .line 53
    .line 54
    goto :goto_72

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object p1, v0, Lmfn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v0, Lmfn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v0, Lmfn;->g:Lmfq;

    .line 68
    .line 69
    iget-object v8, v0, Lmfn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_52

    .line 72
    .line 73
    .line 74
    goto :goto_9b

    .line 75
    :cond_4a
    iget-object v7, v0, Lmfn;->g:Lmfq;

    .line 76
    .line 77
    iget-object p1, v0, Lmfn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto/16 :goto_e3

    .line 85
    .line 86
    :cond_55
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lmfu;->k()Lmfw;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v7, p2

    .line 94
    check-cast v7, Lmfq;

    .line 95
    .line 96
    :try_start_5f
    instance-of p2, p1, Lmfr;

    .line 97
    .line 98
    if-nez p2, :cond_d9

    .line 99
    .line 100
    :goto_63
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lmbu;->d:Lbeq;

    .line 105
    .line 106
    invoke-interface {p2, v2}, Llvf;->get(Llve;)Llvd;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, Lmbu;

    .line 112
    .line 113
    move-object v8, p1

    .line 114
    move-object p1, v5

    .line 115
    :cond_72
    :goto_72
    iget-object p2, p0, Lmfo;->a:Llzk;

    .line 116
    .line 117
    iget-object p2, p2, Llzk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v2, :cond_7b

    .line 120
    .line 121
    invoke-static {v2}, Lmap;->n(Lmbu;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eqz p1, :cond_83

    .line 125
    .line 126
    invoke-static {p1, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_9b

    .line 131
    .line 132
    :cond_83
    sget-object p1, Lmgk;->a:Lmii;

    .line 133
    .line 134
    if-ne p2, p1, :cond_89

    .line 135
    .line 136
    move-object p1, v5

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object p1, p2

    .line 139
    :goto_8a
    iput-object v8, v0, Lmfn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lmfn;->g:Lmfq;

    .line 142
    .line 143
    iput-object v2, v0, Lmfn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lmfn;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lmfn;->f:I

    .line 148
    .line 149
    invoke-interface {v8, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v1, :cond_d8

    .line 154
    .line 155
    move-object p1, p2

    .line 156
    :cond_9b
    :goto_9b
    iget-object p2, v7, Lmfq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    sget-object v9, Lmfp;->a:Lmii;

    .line 159
    .line 160
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Llxj;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-boolean v11, Lmao;->a:Z

    .line 168
    .line 169
    sget-object v11, Lmfp;->b:Lmii;

    .line 170
    .line 171
    if-eq v10, v11, :cond_72

    .line 172
    .line 173
    iput-object v8, v0, Lmfn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lmfn;->g:Lmfq;

    .line 176
    .line 177
    iput-object v2, v0, Lmfn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lmfn;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lmfn;->f:I

    .line 182
    .line 183
    new-instance v10, Llzw;

    .line 184
    .line 185
    invoke-static {v0}, Llsr;->k(Llva;)Llva;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v10, v11, v6}, Llzw;-><init>(Llva;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Llzw;->z()V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v9, v10}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_cd

    .line 200
    .line 201
    sget-object p2, Lltl;->a:Lltl;

    .line 202
    .line 203
    invoke-interface {v10, p2}, Llva;->cV(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v10}, Llzw;->m()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eq p2, v1, :cond_d5

    .line 211
    .line 212
    sget-object p2, Lltl;->a:Lltl;

    .line 213
    .line 214
    :cond_d5
    if-eq p2, v1, :cond_d8

    .line 215
    .line 216
    goto :goto_72

    .line 217
    :cond_d8
    return-object v1

    .line 218
    :cond_d9
    move-object p2, p1

    .line 219
    check-cast p2, Lmfr;

    .line 220
    .line 221
    iput-object p1, v0, Lmfn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v0, Lmfn;->g:Lmfq;

    .line 224
    .line 225
    iput v6, v0, Lmfn;->f:I

    .line 226
    .line 227
    throw v5
    :try_end_e3
    .catchall {:try_start_5f .. :try_end_e3} :catchall_52

    .line 228
    :goto_e3
    invoke-virtual {p0, v7}, Lmfu;->l(Lmfw;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmfo;->a:Llzk;

    .line 2
    .line 3
    sget-object v0, Lmgk;->a:Lmii;

    .line 4
    .line 5
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lmgk;->a:Lmii;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lmfo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final da(Llvf;II)Lmen;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmfp;->b(Lmfm;Llvf;II)Lmen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lltl;->a:Lltl;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lmgk;->a:Lmii;

    .line 4
    .line 5
    :cond_4
    if-nez p2, :cond_8

    .line 6
    .line 7
    sget-object p2, Lmgk;->a:Lmii;

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lmfo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic g()Lmfw;
    .registers 1

    .line 1
    new-instance p0, Lmfq;

    .line 2
    .line 3
    invoke-direct {p0}, Lmfq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic j()[Lmfw;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lmfq;

    .line 3
    .line 4
    return-object p0
.end method
