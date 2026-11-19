###### Class defpackage.ljj (ljj)
.class public final Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llfs;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Llmi;

.field public g:Ljava/util/Collection;

.field public volatile h:Llzq;

.field private final i:Llde;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llfs;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lljj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Llde;->a(Ljava/lang/Class;Ljava/lang/String;)Llde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lljj;->i:Llde;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lljj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lljj;->g:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Llzq;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Llzq;-><init>(Lldv;Llfm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lljj;->h:Llzq;

    .line 33
    .line 34
    iput-object p1, p0, Lljj;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lljj;->b:Llfs;

    .line 37
    .line 38
    return-void
.end method

.method private static f(Lldr;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_14

    .line 4
    :cond_3
    iget-object v0, p0, Lldr;->b:Lldu;

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lldr;->c:Llfm;

    .line 9
    .line 10
    invoke-virtual {v0}, Llfm;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object p0, p0, Lldr;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const-string p0, "client channel: waiting for picker"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "wait_for_ready RPC failed with status: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "subchannel returned by LB picker has no connected subchannel"

    .line 36
    .line 37
    return-object p0
.end method

.method private static g(Lldr;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_14

    .line 4
    :cond_3
    iget-object v0, p0, Lldr;->b:Lldu;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Lldr;->c:Llfm;

    .line 9
    .line 10
    invoke-virtual {v0}, Llfm;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object p0, p0, Lldr;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const-string p0, "connecting"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "picker_failing_with_wait_for_ready"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "subchannel_state_mismatch"

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method final a(Lldv;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lljj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lljj;->h:Llzq;

    .line 5
    .line 6
    new-instance v2, Llzq;

    .line 7
    .line 8
    iget-object v1, v1, Llzq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llfm;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Llzq;-><init>(Lldv;Llfm;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lljj;->h:Llzq;

    .line 16
    .line 17
    if-eqz p1, :cond_ec

    .line 18
    .line 19
    invoke-virtual {p0}, Lljj;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ec

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lljj;->g:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_ee

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_95

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Llji;

    .line 52
    .line 53
    iget-object v5, v4, Llji;->a:Llds;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lldv;->a(Llds;)Lldr;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, Llds;->a:Llbu;

    .line 60
    .line 61
    invoke-virtual {v7}, Llbu;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v6}, Lldr;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4c

    .line 72
    .line 73
    iget-object v8, v6, Lldr;->c:Llfm;

    .line 74
    .line 75
    iput-object v8, v4, Llji;->d:Llfm;

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v7}, Llbu;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v6, v8}, Llkj;->c(Lldr;Z)Lliq;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_87

    .line 86
    .line 87
    invoke-virtual {v4}, Llji;->q()V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lljj;->j:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v9, v7, Llbu;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    if-eqz v9, :cond_60

    .line 95
    .line 96
    move-object v6, v9

    .line 97
    :cond_60
    iget-object v9, v4, Llji;->b:Llck;

    .line 98
    .line 99
    invoke-virtual {v9}, Llck;->a()Llck;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :try_start_66
    iget-object v11, v5, Llds;->c:Llem;

    .line 104
    .line 105
    iget-object v5, v5, Llds;->b:Llei;

    .line 106
    .line 107
    iget-object v12, v4, Llji;->c:[Llbz;

    .line 108
    .line 109
    invoke-interface {v8, v11, v5, v7, v12}, Lliq;->b(Llem;Llei;Llbu;[Llbz;)Llin;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_80

    .line 113
    invoke-virtual {v9, v10}, Llck;->c(Llck;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Llji;->p(Llin;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_7c

    .line 121
    .line 122
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_92

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    iget-object p1, v4, Llji;->b:Llck;

    .line 131
    .line 132
    invoke-virtual {p1, v10}, Llck;->c(Llck;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    invoke-static {v6}, Lljj;->g(Lldr;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v6}, Lljj;->f(Lldr;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v5, v6}, Llji;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2c

    .line 150
    :cond_95
    iget-object p1, p0, Lljj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    :try_start_98
    invoke-virtual {p0}, Lljj;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a0

    .line 158
    .line 159
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Llji;

    .line 176
    .line 177
    iget-object v2, p0, Lljj;->g:Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    iget-object v0, p0, Lljj;->g:Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c5

    .line 190
    .line 191
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lljj;->g:Ljava/util/Collection;

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0}, Lljj;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e2

    .line 203
    .line 204
    iget-object v0, p0, Lljj;->b:Llfs;

    .line 205
    .line 206
    iget-object v1, p0, Lljj;->d:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lljj;->h:Llzq;

    .line 212
    .line 213
    iget-object v1, v1, Llzq;->b:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v1, :cond_e2

    .line 216
    .line 217
    iget-object v1, p0, Lljj;->e:Ljava/lang/Runnable;

    .line 218
    .line 219
    if-eqz v1, :cond_e2

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lljj;->e:Ljava/lang/Runnable;

    .line 226
    .line 227
    :cond_e2
    monitor-exit p1
    :try_end_e3
    .catchall {:try_start_98 .. :try_end_e3} :catchall_e9

    .line 228
    iget-object p0, p0, Lljj;->b:Llfs;

    .line 229
    .line 230
    invoke-virtual {p0}, Llfs;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_e9
    move-exception p0

    .line 235
    :try_start_ea
    monitor-exit p1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 236
    throw p0

    .line 237
    :cond_ec
    :goto_ec
    :try_start_ec
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :catchall_ee
    move-exception p0

    .line 240
    monitor-exit v0
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_ee

    .line 241
    throw p0
.end method

.method public final b(Llem;Llei;Llbu;[Llbz;)Llin;
    .registers 11

    .line 1
    :try_start_0
    new-instance v2, Llds;

    .line 2
    .line 3
    new-instance v0, Llmv;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v0}, Llds;-><init>(Llem;Llei;Llbu;Lldq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lljj;->h:Llzq;

    .line 12
    .line 13
    :goto_c
    iget-object p2, p1, Llzq;->b:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_a6

    .line 14
    .line 15
    if-eqz p2, :cond_1f

    .line 16
    .line 17
    :try_start_10
    new-instance p1, Llju;

    .line 18
    .line 19
    check-cast p2, Llfm;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Llju;-><init>(Llfm;[Llbz;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1a

    .line 22
    .line 23
    .line 24
    :goto_17
    move-object v1, p0

    .line 25
    goto/16 :goto_8b

    .line 26
    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_a9

    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    iget-object p2, p1, Llzq;->a:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_a6

    .line 33
    .line 34
    if-eqz p2, :cond_3e

    .line 35
    .line 36
    :try_start_23
    check-cast p2, Lldv;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lldv;->a(Llds;)Lldr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, v2, Llds;->a:Llbu;

    .line 43
    .line 44
    invoke-virtual {p3}, Llbu;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, v0}, Llkj;->c(Lldr;Z)Lliq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    iget-object p1, v2, Llds;->c:Llem;

    .line 55
    .line 56
    iget-object p2, v2, Llds;->b:Llei;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Lliq;->b(Llem;Llei;Llbu;[Llbz;)Llin;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_1a

    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    :cond_3f
    :try_start_3f
    iget-object p3, p0, Lljj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p3
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_a6

    .line 67
    :try_start_42
    iget-object v0, p0, Lljj;->h:Llzq;

    .line 68
    .line 69
    if-ne p1, v0, :cond_95

    .line 70
    .line 71
    invoke-static {p2}, Lljj;->g(Lldr;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2}, Lljj;->f(Lldr;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Llji;
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_9f

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p4

    .line 83
    :try_start_52
    invoke-direct/range {v0 .. v5}, Llji;-><init>(Lljj;Llds;[Llbz;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Llds;->a:Llbu;

    .line 87
    .line 88
    invoke-virtual {p0}, Llbu;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_69

    .line 93
    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    invoke-virtual {p2}, Lldr;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_69

    .line 101
    .line 102
    iget-object p0, p2, Lldr;->c:Llfm;

    .line 103
    .line 104
    iput-object p0, v0, Llji;->d:Llfm;

    .line 105
    .line 106
    :cond_69
    iget-object p0, v1, Lljj;->g:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-enter p3
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_9d

    .line 112
    :try_start_6f
    iget-object p0, v1, Lljj;->g:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    monitor-exit p3
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_91

    .line 119
    const/4 p1, 0x1

    .line 120
    if-ne p0, p1, :cond_80

    .line 121
    .line 122
    :try_start_79
    iget-object p0, v1, Lljj;->b:Llfs;

    .line 123
    .line 124
    iget-object p1, v1, Lljj;->c:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    array-length p0, v3

    .line 130
    const/4 p1, 0x0

    .line 131
    :goto_82
    if-ge p1, p0, :cond_89

    .line 132
    .line 133
    aget-object p2, v3, p1

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_82

    .line 138
    :cond_89
    monitor-exit p3
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_9d

    .line 139
    move-object p1, v0

    .line 140
    :goto_8b
    iget-object p0, v1, Lljj;->b:Llfs;

    .line 141
    .line 142
    invoke-virtual {p0}, Llfs;->a()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_93
    monitor-exit p3
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_91

    .line 149
    :try_start_94
    throw p0

    .line 150
    :cond_95
    move-object v1, p0

    .line 151
    move-object v3, p4

    .line 152
    monitor-exit p3

    .line 153
    move-object p1, v0

    .line 154
    move-object p0, v1

    .line 155
    move-object p4, v3

    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object v1, p0

    .line 162
    :goto_a1
    move-object p0, v0

    .line 163
    monitor-exit p3
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_9d

    .line 164
    :try_start_a3
    throw p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_a8

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v1, p0

    .line 169
    :goto_a8
    move-object p1, v0

    .line 170
    :goto_a9
    iget-object p0, v1, Lljj;->b:Llfs;

    .line 171
    .line 172
    invoke-virtual {p0}, Llfs;->a()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c()Llde;
    .registers 1

    .line 1
    iget-object p0, p0, Lljj;->i:Llde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Llmi;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lljj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lljj;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final q(Llfm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lljj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lljj;->h:Llzq;

    .line 5
    .line 6
    iget-object v1, v1, Llzq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lljj;->h:Llzq;

    .line 13
    .line 14
    new-instance v2, Llzq;

    .line 15
    .line 16
    iget-object v1, v1, Llzq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lldv;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Llzq;-><init>(Lldv;Llfm;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lljj;->h:Llzq;

    .line 24
    .line 25
    iget-object p1, p0, Lljj;->b:Llfs;

    .line 26
    .line 27
    new-instance v1, Llgt;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Llgt;-><init>(Lljj;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lljj;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_34

    .line 42
    .line 43
    iget-object v1, p0, Lljj;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lljj;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3b

    .line 54
    iget-object p0, p0, Lljj;->b:Llfs;

    .line 55
    .line 56
    invoke-virtual {p0}, Llfs;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p0
.end method

.method public final r(Llfm;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lljj;->q(Llfm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lljj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lljj;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lljj;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lljj;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lljj;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_43

    .line 25
    if-eqz v2, :cond_42

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llji;

    .line 42
    .line 43
    new-instance v3, Llju;

    .line 44
    .line 45
    sget-object v4, Llio;->b:Llio;

    .line 46
    .line 47
    iget-object v5, v1, Llji;->c:[Llbz;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Llju;-><init>(Llfm;Llio;[Llbz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Llji;->p(Llin;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1e

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    iget-object p0, p0, Lljj;->b:Llfs;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p0
.end method
