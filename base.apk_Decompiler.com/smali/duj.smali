###### Class defpackage.duj (duj)
.class public final Lduj;
.super Lefe;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public final a:Landroid/content/Context;

.field private final r:Ldul;

.field private final s:Ljava/lang/Class;

.field private final t:Ldty;

.field private u:Ldum;

.field private v:Ljava/lang/Object;

.field private w:Ljava/util/List;

.field private x:Lduj;

.field private y:Lduj;

.field private z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lefl;

    .line 2
    .line 3
    invoke-direct {v0}, Lefe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldxk;->c:Ldxk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lefe;->k(Ldxk;)Lefe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lefl;

    .line 13
    .line 14
    sget-object v1, Ldua;->d:Ldua;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lefe;->o(Ldua;)Lefe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lefl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lefe;->B()Lefe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lefl;

    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(Ldtm;Ldul;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lefe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lduj;->A:Z

    .line 6
    .line 7
    iput-object p2, p0, Lduj;->r:Ldul;

    .line 8
    .line 9
    iput-object p3, p0, Lduj;->s:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lduj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Ldul;->a:Ldtm;

    .line 14
    .line 15
    iget-object p4, p4, Ldtm;->b:Ldty;

    .line 16
    .line 17
    iget-object v0, p4, Ldty;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldum;

    .line 24
    .line 25
    if-nez v0, :cond_43

    .line 26
    .line 27
    iget-object p4, p4, Ldty;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_43

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_24

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ldum;

    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    if-nez v0, :cond_47

    .line 69
    .line 70
    sget-object v0, Ldty;->a:Ldum;

    .line 71
    .line 72
    :cond_47
    iput-object v0, p0, Lduj;->u:Ldum;

    .line 73
    .line 74
    iget-object p1, p1, Ldtm;->b:Ldty;

    .line 75
    .line 76
    iput-object p1, p0, Lduj;->t:Ldty;

    .line 77
    .line 78
    iget-object p1, p2, Ldul;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_63

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lefk;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lduj;->a(Lefk;)Lduj;

    .line 97
    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    invoke-virtual {p2}, Ldul;->d()Lefl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lduj;->b(Lefe;)Lduj;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final F(Ljava/lang/Object;Lefv;Lefj;Ldum;Ldua;IILefe;Ljava/util/concurrent/Executor;)Lefh;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    iget-object v2, v0, Lduj;->y:Lduj;

    .line 8
    .line 9
    if-eqz v2, :cond_14

    .line 10
    .line 11
    new-instance v2, Leff;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-direct {v2, v1, v4}, Leff;-><init>(Ljava/lang/Object;Lefj;)V

    .line 16
    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v10, v4

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    move-object/from16 v4, p3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v10, v2

    .line 25
    :goto_18
    iget-object v2, v0, Lduj;->x:Lduj;

    .line 26
    .line 27
    if-eqz v2, :cond_c1

    .line 28
    .line 29
    iget-boolean v5, v0, Lduj;->C:Z

    .line 30
    .line 31
    if-nez v5, :cond_b9

    .line 32
    .line 33
    iget-object v5, v2, Lduj;->u:Ldum;

    .line 34
    .line 35
    iget-boolean v6, v2, Lduj;->A:Z

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-ne v11, v6, :cond_2a

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v12, v5

    .line 44
    :goto_2b
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-super {v2, v5}, Lefe;->x(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_37

    .line 51
    .line 52
    iget-object v2, v2, Lefe;->d:Ldua;

    .line 53
    .line 54
    :goto_35
    move-object v13, v2

    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    sget-object v2, Ldui;->b:[I

    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Ldua;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v2, v2, v5

    .line 63
    .line 64
    if-eq v2, v11, :cond_67

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v2, v5, :cond_64

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v2, v5, :cond_61

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-ne v2, v5, :cond_4b

    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    iget-object v0, v0, Lefe;->d:Ldua;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "unknown priority: "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_61
    :goto_61
    sget-object v2, Ldua;->a:Ldua;

    .line 99
    .line 100
    goto :goto_35

    .line 101
    :cond_64
    sget-object v2, Ldua;->b:Ldua;

    .line 102
    .line 103
    goto :goto_35

    .line 104
    :cond_67
    sget-object v2, Ldua;->c:Ldua;

    .line 105
    .line 106
    goto :goto_35

    .line 107
    :goto_6a
    iget-object v2, v0, Lduj;->x:Lduj;

    .line 108
    .line 109
    iget v5, v2, Lefe;->g:I

    .line 110
    .line 111
    iget v2, v2, Lefe;->f:I

    .line 112
    .line 113
    invoke-static/range {p6 .. p7}, Legr;->k(II)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_82

    .line 118
    .line 119
    iget-object v6, v0, Lduj;->x:Lduj;

    .line 120
    .line 121
    invoke-virtual {v6}, Lefe;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_82

    .line 126
    .line 127
    iget v5, v3, Lefe;->g:I

    .line 128
    .line 129
    iget v2, v3, Lefe;->f:I

    .line 130
    .line 131
    :cond_82
    move v14, v2

    .line 132
    move v15, v5

    .line 133
    new-instance v2, Lefo;

    .line 134
    .line 135
    invoke-direct {v2, v1, v4}, Lefo;-><init>(Ljava/lang/Object;Lefj;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    move/from16 v7, p6

    .line 143
    .line 144
    move/from16 v8, p7

    .line 145
    .line 146
    move-object/from16 v9, p9

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Lduj;->H(Ljava/lang/Object;Lefv;Lefe;Lefj;Ldum;Ldua;IILjava/util/concurrent/Executor;)Lefh;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v3, v4

    .line 156
    iput-boolean v11, v0, Lduj;->C:Z

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    iget-object v0, v1, Lduj;->x:Lduj;

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    move-object v11, v1

    .line 163
    move-object v4, v12

    .line 164
    move v7, v14

    .line 165
    move v6, v15

    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object v12, v5

    .line 169
    move-object v5, v13

    .line 170
    invoke-direct/range {v0 .. v9}, Lduj;->F(Ljava/lang/Object;Lefv;Lefj;Ldum;Ldua;IILefe;Ljava/util/concurrent/Executor;)Lefh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v11, Lduj;->C:Z

    .line 176
    .line 177
    iput-object v12, v3, Lefo;->a:Lefh;

    .line 178
    .line 179
    iput-object v0, v3, Lefo;->b:Lefh;

    .line 180
    .line 181
    move-object v0, v11

    .line 182
    move-object v11, v3

    .line 183
    move-object/from16 v3, p8

    .line 184
    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    move-object/from16 v2, p2

    .line 195
    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    move-object/from16 v6, p5

    .line 199
    .line 200
    move/from16 v7, p6

    .line 201
    .line 202
    move/from16 v8, p7

    .line 203
    .line 204
    move-object/from16 v9, p9

    .line 205
    .line 206
    invoke-direct/range {v0 .. v9}, Lduj;->H(Ljava/lang/Object;Lefv;Lefe;Lefj;Ldum;Ldua;IILjava/util/concurrent/Executor;)Lefh;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v11, v4

    .line 211
    :goto_d2
    if-nez v10, :cond_d5

    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_d5
    iget-object v1, v0, Lduj;->y:Lduj;

    .line 215
    .line 216
    iget v2, v1, Lefe;->g:I

    .line 217
    .line 218
    iget v1, v1, Lefe;->f:I

    .line 219
    .line 220
    invoke-static/range {p6 .. p7}, Legr;->k(II)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_ed

    .line 225
    .line 226
    iget-object v4, v0, Lduj;->y:Lduj;

    .line 227
    .line 228
    invoke-virtual {v4}, Lefe;->y()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_ed

    .line 233
    .line 234
    iget v2, v3, Lefe;->g:I

    .line 235
    .line 236
    iget v1, v3, Lefe;->f:I

    .line 237
    .line 238
    :cond_ed
    move v7, v1

    .line 239
    move v6, v2

    .line 240
    iget-object v0, v0, Lduj;->y:Lduj;

    .line 241
    .line 242
    iget-object v4, v0, Lduj;->u:Ldum;

    .line 243
    .line 244
    iget-object v5, v0, Lefe;->d:Ldua;

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    move-object/from16 v9, p9

    .line 252
    .line 253
    move-object v3, v10

    .line 254
    invoke-direct/range {v0 .. v9}, Lduj;->F(Ljava/lang/Object;Lefv;Lefj;Ldum;Ldua;IILefe;Ljava/util/concurrent/Executor;)Lefh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v11, v3, Leff;->a:Lefh;

    .line 259
    .line 260
    iput-object v0, v3, Leff;->b:Lefh;

    .line 261
    .line 262
    return-object v3
.end method

.method private final G(Lefv;Lefe;Ljava/util/concurrent/Executor;)V
    .registers 16

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lduj;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4c

    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lduj;->u:Ldum;

    .line 16
    .line 17
    iget-object v7, p2, Lefe;->d:Ldua;

    .line 18
    .line 19
    iget v8, p2, Lefe;->g:I

    .line 20
    .line 21
    iget v9, p2, Lefe;->f:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v10, p2

    .line 27
    move-object v11, p3

    .line 28
    invoke-direct/range {v2 .. v11}, Lduj;->F(Ljava/lang/Object;Lefv;Lefj;Ldum;Ldua;IILefe;Ljava/util/concurrent/Executor;)Lefh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v4}, Lefv;->a()Lefh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lefh;->m(Lefh;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_40

    .line 41
    .line 42
    iget-boolean p2, v10, Lefe;->e:Z

    .line 43
    .line 44
    if-nez p2, :cond_33

    .line 45
    .line 46
    invoke-interface {p1}, Lefh;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_40

    .line 51
    .line 52
    :cond_33
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lefh;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3f

    .line 60
    .line 61
    invoke-interface {p1}, Lefh;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    iget-object p1, v2, Lduj;->r:Ldul;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ldul;->e(Lefv;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p0}, Lefv;->b(Lefh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, p0}, Ldul;->l(Lefv;Lefh;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "You must call #load() before calling #into()"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final H(Ljava/lang/Object;Lefv;Lefe;Lefj;Ldum;Ldua;IILjava/util/concurrent/Executor;)Lefh;
    .registers 24

    .line 1
    iget-object v3, p0, Lduj;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v10, p0, Lduj;->w:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget-object v0, v0, Ldum;->a:Leim;

    .line 8
    .line 9
    new-instance v0, Lefn;

    .line 10
    .line 11
    iget-object v1, p0, Lduj;->t:Ldty;

    .line 12
    .line 13
    iget-object v12, v1, Ldty;->d:Ldxn;

    .line 14
    .line 15
    iget-object v4, p0, Lduj;->s:Ljava/lang/Class;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v11, p4

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move/from16 v6, p7

    .line 27
    .line 28
    move/from16 v7, p8

    .line 29
    .line 30
    move-object/from16 v13, p9

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lefn;-><init>(Ldty;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lefe;IILdua;Lefv;Ljava/util/List;Lefj;Ldxn;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Lefk;)Lduj;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lduj;->a(Lefk;)Lduj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lduj;->w:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lduj;->w:Ljava/util/List;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lduj;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lefe;->E()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Lefe;)Lduj;
    .registers 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lefe;->f(Lefe;)Lefe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lduj;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lduj;
    .registers 3

    .line 1
    invoke-super {p0}, Lefe;->g()Lefe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lduj;

    .line 6
    .line 7
    iget-object v0, p0, Lduj;->u:Ldum;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldum;->a()Ldum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lduj;->u:Ldum;

    .line 14
    .line 15
    iget-object v0, p0, Lduj;->w:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lduj;->w:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lduj;->x:Lduj;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Lduj;->c()Lduj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lduj;->x:Lduj;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lduj;->y:Lduj;

    .line 37
    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v0}, Lduj;->c()Lduj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lduj;->y:Lduj;

    .line 45
    .line 46
    :cond_2d
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lefk;)Lduj;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lduj;->d(Lefk;)Lduj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lduj;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lduj;->a(Lefk;)Lduj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lduj;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lefe;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lduj;->e(Ljava/lang/Object;)Lduj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lduj;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lduj;->B:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lefe;->E()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lduj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_60

    .line 5
    .line 6
    check-cast p1, Lduj;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lefe;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_60

    .line 13
    .line 14
    iget-object v0, p0, Lduj;->s:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lduj;->s:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_60

    .line 23
    .line 24
    iget-object v0, p0, Lduj;->u:Ldum;

    .line 25
    .line 26
    iget-object v2, p1, Lduj;->u:Ldum;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ldum;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_60

    .line 33
    .line 34
    iget-object v0, p0, Lduj;->v:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lduj;->v:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_60

    .line 43
    .line 44
    iget-object v0, p0, Lduj;->w:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lduj;->w:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_60

    .line 53
    .line 54
    iget-object v0, p0, Lduj;->x:Lduj;

    .line 55
    .line 56
    iget-object v2, p1, Lduj;->x:Lduj;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_60

    .line 63
    .line 64
    iget-object v0, p0, Lduj;->y:Lduj;

    .line 65
    .line 66
    iget-object v2, p1, Lduj;->y:Lduj;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 73
    .line 74
    iget-object v0, p1, Lduj;->z:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    iget-boolean v0, p0, Lduj;->A:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lduj;->A:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_60

    .line 88
    .line 89
    iget-boolean p0, p0, Lduj;->B:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lduj;->B:Z

    .line 92
    .line 93
    if-ne p0, p1, :cond_60

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    return v1
.end method

.method public final bridge synthetic f(Lefe;)Lefe;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lduj;->b(Lefe;)Lduj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lefe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-static {}, Legr;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-super {p0, v0}, Lefe;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5c

    .line 16
    .line 17
    iget-boolean v0, p0, Lefe;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5c

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5c

    .line 26
    .line 27
    sget-object v0, Ldui;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_92

    .line 40
    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lefe;->l()Lefe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_5d

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lecb;->b:Lecb;

    .line 57
    .line 58
    new-instance v2, Lecj;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-super {v0, v1, v2}, Lefe;->A(Lecb;Ldvt;)Lefe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_5d

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lefe;->l()Lefe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_5d

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, Lduj;->c()Lduj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lecb;->d:Lecb;

    .line 82
    .line 83
    new-instance v2, Lebn;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lefe;->m(Lecb;Ldvt;)Lefe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move-object v0, p0

    .line 94
    :goto_5d
    iget-object v1, p0, Lduj;->t:Ldty;

    .line 95
    .line 96
    iget-object v2, p0, Lduj;->s:Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v1, v1, Ldty;->h:Leim;

    .line 99
    .line 100
    const-class v1, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_71

    .line 107
    .line 108
    new-instance v1, Lefq;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Left;-><init>(Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_84

    .line 121
    .line 122
    new-instance v1, Lefs;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Left;-><init>(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    sget-object p1, Legj;->a:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0, p1}, Lduj;->G(Lefv;Lefe;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "Unhandled class: "

    .line 136
    .line 137
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 138
    .line 139
    invoke-static {v2, p1, v0}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_43
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2a
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lduj;->s:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-super {p0}, Lefe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Legr;->c(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lduj;->u:Ldum;

    .line 12
    .line 13
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lduj;->v:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lduj;->w:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lduj;->x:Lduj;

    .line 30
    .line 31
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lduj;->y:Lduj;

    .line 36
    .line 37
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Legr;->c(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lduj;->A:Z

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean p0, p0, Lduj;->B:Z

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i(Lefv;)V
    .registers 3

    .line 1
    sget-object v0, Legj;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p0, v0}, Lduj;->G(Lefv;Lefe;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
