###### Class defpackage.bef (bef)
.class final Lbef;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbeg;


# direct methods
.method public constructor <init>(Lbeg;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbef;->d:Lbeg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbep;

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
    check-cast p0, Lbef;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbef;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, v0, Lbef;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_25

    .line 10
    .line 11
    if-eq v2, v4, :cond_1b

    .line 12
    .line 13
    iget-object v1, v0, Lbef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lbef;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lbdf;

    .line 19
    .line 20
    :try_start_13
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    goto/16 :goto_ae

    .line 24
    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto/16 :goto_a8

    .line 27
    .line 28
    :cond_1b
    iget-object v2, v0, Lbef;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbep;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbef;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbep;

    .line 44
    .line 45
    iput-object v2, v0, Lbef;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, v0, Lbef;->b:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lbep;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eq v5, v1, :cond_c7

    .line 54
    .line 55
    :goto_36
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    sget-object v0, Lltl;->a:Lltl;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v5, v0, Lbef;->d:Lbeg;

    .line 67
    .line 68
    iget-object v6, v5, Lbeg;->e:Lbdf;

    .line 69
    .line 70
    iget-object v7, v6, Lbdf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iput-boolean v4, v6, Lbdf;->f:Z

    .line 76
    .line 77
    iget-object v8, v6, Lbdf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_c0

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-boolean v9, v6, Lbdf;->d:Z

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-nez v9, :cond_58

    .line 86
    .line 87
    :cond_56
    move-object v12, v10

    .line 88
    goto :goto_8a

    .line 89
    :cond_58
    iput-boolean v3, v6, Lbdf;->d:Z

    .line 90
    .line 91
    iget-object v9, v6, Lbdf;->b:[J

    .line 92
    .line 93
    array-length v11, v9

    .line 94
    new-array v12, v11, [Lbde;

    .line 95
    .line 96
    move v13, v3

    .line 97
    move v14, v13

    .line 98
    :goto_61
    if-ge v13, v11, :cond_88

    .line 99
    .line 100
    aget-wide v15, v9, v13

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    cmp-long v15, v15, v17

    .line 105
    .line 106
    if-lez v15, :cond_6d

    .line 107
    .line 108
    move v15, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v15, v3

    .line 111
    :goto_6e
    iget-object v4, v6, Lbdf;->c:[Z

    .line 112
    .line 113
    aget-boolean v3, v4, v13

    .line 114
    .line 115
    if-eq v15, v3, :cond_7f

    .line 116
    .line 117
    aput-boolean v15, v4, v13

    .line 118
    .line 119
    if-eqz v15, :cond_7b

    .line 120
    .line 121
    sget-object v3, Lbde;->b:Lbde;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object v3, Lbde;->c:Lbde;

    .line 125
    .line 126
    :goto_7d
    const/4 v14, 0x1

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget-object v3, Lbde;->a:Lbde;

    .line 129
    .line 130
    :goto_81
    aput-object v3, v12, v13
    :try_end_83
    .catchall {:try_start_51 .. :try_end_83} :catchall_bb

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_61

    .line 137
    :cond_88
    if-eqz v14, :cond_56

    .line 138
    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_c0

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_ab

    .line 143
    .line 144
    :try_start_8f
    sget-object v3, Lbdu;->b:Lbdu;

    .line 145
    .line 146
    new-instance v4, Lbee;

    .line 147
    .line 148
    invoke-direct {v4, v12, v5, v2, v10}, Lbee;-><init>([Lbde;Lbeg;Lbep;Llva;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lbef;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lbef;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    iput v5, v0, Lbef;->b:I

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v0}, Lbep;->d(Lbdu;Llws;Llva;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_a4

    .line 162
    if-eq v0, v1, :cond_c7

    .line 163
    .line 164
    goto :goto_ab

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object v2, v6

    .line 167
    move-object v1, v7

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_a8
    :try_start_a8
    iput-boolean v3, v2, Lbdf;->f:Z

    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    :goto_ab
    const/4 v3, 0x0

    .line 173
    move-object v2, v6

    .line 174
    move-object v1, v7

    .line 175
    :goto_ae
    iput-boolean v3, v2, Lbdf;->f:Z
    :try_end_b0
    .catchall {:try_start_a8 .. :try_end_b0} :catchall_b8

    .line 176
    .line 177
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lltl;->a:Lltl;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move-object v7, v1

    .line 187
    goto :goto_c1

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    :try_start_bc
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_c0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    :goto_c1
    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Lbef;

    .line 2
    .line 3
    iget-object p0, p0, Lbef;->d:Lbeg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbef;-><init>(Lbeg;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbef;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
