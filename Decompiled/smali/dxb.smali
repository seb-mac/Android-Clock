###### Class defpackage.dxb (dxb)
.class public final Ldxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ldty;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Ldvp;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Ldvl;

.field public n:Ldua;

.field public o:Ldxk;

.field public p:Z

.field public q:Z

.field public r:Leqf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldxb;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldxb;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ldvt;
    .registers 6

    .line 1
    iget-object v0, p0, Ldxb;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvt;

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Ldxb;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_32

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldvt;

    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_52

    .line 52
    .line 53
    iget-object v0, p0, Ldxb;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    iget-boolean p0, p0, Ldxb;->p:Z

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Missing transformation for "

    .line 69
    .line 70
    const-string v1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Lebg;->b:Ldvt;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Ldxy;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldxb;->c:Ldty;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldty;->a()Ldug;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v2, v7, Ldug;->a:Lefd;

    .line 12
    .line 13
    iget-object v3, v2, Lefd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v8, v0, Ldxb;->g:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v9, v0, Ldxb;->j:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Legp;

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    new-instance v0, Legp;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v1, v8, v9}, Legp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lefd;->b:Lvw;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    invoke-virtual {v3, v0}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ldxy;

    .line 44
    .line 45
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_b9

    .line 46
    iget-object v2, v2, Lefd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v7, Ldug;->a:Lefd;

    .line 52
    .line 53
    sget-object v12, Lefd;->a:Ldxy;

    .line 54
    .line 55
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_3d
    if-nez v4, :cond_b8

    .line 63
    .line 64
    new-instance v13, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v14, v7, Ldug;->f:Lgog;

    .line 70
    .line 71
    invoke-virtual {v14, v1, v8}, Lgog;->M(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :goto_4e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8d

    .line 84
    .line 85
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v0, v7, Ldug;->e:Lens;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v9}, Lens;->n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :goto_65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8a

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v14, v1, v2}, Lgog;->L(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v2, v3}, Lens;->m(Ljava/lang/Class;Ljava/lang/Class;)Ledz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v7, Ldug;->b:Laim;

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    new-instance v0, Ldxe;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Ldxe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ledz;Laim;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    goto :goto_65

    .line 139
    :cond_8a
    move-object/from16 v1, p1

    .line 140
    .line 141
    goto :goto_4e

    .line 142
    :cond_8d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object v2, v8

    .line 151
    move-object v3, v9

    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    iget-object v5, v7, Ldug;->b:Laim;

    .line 154
    .line 155
    new-instance v0, Ldxy;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    move-object v3, v9

    .line 161
    move-object v4, v13

    .line 162
    invoke-direct/range {v0 .. v5}, Ldxy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laim;)V

    .line 163
    .line 164
    .line 165
    move-object v10, v0

    .line 166
    :goto_a5
    iget-object v5, v11, Lefd;->b:Lvw;

    .line 167
    .line 168
    monitor-enter v5

    .line 169
    :try_start_a8
    new-instance v0, Legp;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Legp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    if-eqz v10, :cond_b0

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    :cond_b0
    invoke-virtual {v5, v0, v12}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    monitor-exit v5

    .line 181
    return-object v10

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    monitor-exit v5
    :try_end_b7
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_b5

    .line 184
    throw v0

    .line 185
    :cond_b8
    return-object v4

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    :try_start_ba
    monitor-exit v3
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 188
    throw v0
.end method

.method final c()Ldyx;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxb;->r:Leqf;

    .line 2
    .line 3
    invoke-virtual {p0}, Leqf;->f()Ldyx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final d()Ljava/util/List;
    .registers 10

    .line 1
    iget-boolean v0, p0, Ldxb;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldxb;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldxb;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldxb;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v2, :cond_4b

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Llqv;

    .line 30
    .line 31
    iget-object v6, v5, Llqv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    move v6, v3

    .line 43
    :goto_2a
    iget-object v7, v5, Llqv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_48

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_45

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ldvl;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2a

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    iget-object p0, p0, Ldxb;->b:Ljava/util/List;

    .line 77
    .line 78
    return-object p0
.end method

.method final e()Ljava/util/List;
    .registers 10

    .line 1
    iget-boolean v0, p0, Ldxb;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldxb;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldxb;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldxb;->c:Ldty;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldty;->a()Ldug;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ldxb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ldug;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_39

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Leak;

    .line 37
    .line 38
    iget-object v5, p0, Ldxb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Ldxb;->e:I

    .line 41
    .line 42
    iget v7, p0, Ldxb;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Ldxb;->h:Ldvp;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Leak;->b(Ljava/lang/Object;IILdvp;)Llqv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    iget-object p0, p0, Ldxb;->a:Ljava/util/List;

    .line 59
    .line 60
    return-object p0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Ldxb;->c:Ldty;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldty;->a()Ldug;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ldug;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final g(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldxb;->b(Ljava/lang/Class;)Ldxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final h()Ldyp;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxb;->c:Ldty;

    .line 2
    .line 3
    iget-object p0, p0, Ldty;->f:Ldyp;

    .line 4
    .line 5
    return-object p0
.end method
