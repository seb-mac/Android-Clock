###### Class defpackage.kpp (kpp)
.class public final Lkpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkps;


# static fields
.field private static final b:Lmpm;

.field private static final c:Lmpm;

.field private static final d:Lmpm;

.field private static final e:Lmpm;

.field private static final f:Lmpm;

.field private static final g:Lmpm;

.field private static final h:Lmpm;

.field private static final i:Lmpm;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;

.field private static final m:Ljava/util/List;


# instance fields
.field public final a:Lkpz;

.field private final n:Lkok;

.field private o:Lkpr;

.field private p:Lkoo;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    sget-object v0, Lmpm;->a:Lmpm;

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    invoke-static {v0}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkpp;->b:Lmpm;

    .line 10
    .line 11
    const-string v1, "host"

    .line 12
    .line 13
    invoke-static {v1}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkpp;->c:Lmpm;

    .line 18
    .line 19
    const-string v2, "keep-alive"

    .line 20
    .line 21
    invoke-static {v2}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lkpp;->d:Lmpm;

    .line 26
    .line 27
    const-string v3, "proxy-connection"

    .line 28
    .line 29
    invoke-static {v3}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lkpp;->e:Lmpm;

    .line 34
    .line 35
    const-string v4, "transfer-encoding"

    .line 36
    .line 37
    invoke-static {v4}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lkpp;->f:Lmpm;

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    invoke-static {v5}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lkpp;->g:Lmpm;

    .line 50
    .line 51
    const-string v6, "encoding"

    .line 52
    .line 53
    invoke-static {v6}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sput-object v6, Lkpp;->h:Lmpm;

    .line 58
    .line 59
    const-string v7, "upgrade"

    .line 60
    .line 61
    invoke-static {v7}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sput-object v7, Lkpp;->i:Lmpm;

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    new-array v9, v8, [Lmpm;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    aput-object v0, v9, v10

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    aput-object v1, v9, v11

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    aput-object v2, v9, v12

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    aput-object v3, v9, v13

    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    aput-object v4, v9, v14

    .line 85
    .line 86
    sget-object v15, Lkop;->b:Lmpm;

    .line 87
    .line 88
    move/from16 v16, v8

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    aput-object v15, v9, v8

    .line 92
    .line 93
    sget-object v15, Lkop;->c:Lmpm;

    .line 94
    .line 95
    const/16 v17, 0x6

    .line 96
    .line 97
    aput-object v15, v9, v17

    .line 98
    .line 99
    sget-object v15, Lkop;->d:Lmpm;

    .line 100
    .line 101
    const/16 v18, 0x7

    .line 102
    .line 103
    aput-object v15, v9, v18

    .line 104
    .line 105
    sget-object v15, Lkop;->e:Lmpm;

    .line 106
    .line 107
    move/from16 v19, v10

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    aput-object v15, v9, v10

    .line 112
    .line 113
    sget-object v15, Lkop;->f:Lmpm;

    .line 114
    .line 115
    const/16 v20, 0x9

    .line 116
    .line 117
    aput-object v15, v9, v20

    .line 118
    .line 119
    sget-object v15, Lkop;->g:Lmpm;

    .line 120
    .line 121
    const/16 v21, 0xa

    .line 122
    .line 123
    aput-object v15, v9, v21

    .line 124
    .line 125
    invoke-static {v9}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sput-object v9, Lkpp;->j:Ljava/util/List;

    .line 130
    .line 131
    new-array v9, v8, [Lmpm;

    .line 132
    .line 133
    aput-object v0, v9, v19

    .line 134
    .line 135
    aput-object v1, v9, v11

    .line 136
    .line 137
    aput-object v2, v9, v12

    .line 138
    .line 139
    aput-object v3, v9, v13

    .line 140
    .line 141
    aput-object v4, v9, v14

    .line 142
    .line 143
    invoke-static {v9}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sput-object v9, Lkpp;->k:Ljava/util/List;

    .line 148
    .line 149
    const/16 v9, 0xe

    .line 150
    .line 151
    new-array v9, v9, [Lmpm;

    .line 152
    .line 153
    aput-object v0, v9, v19

    .line 154
    .line 155
    aput-object v1, v9, v11

    .line 156
    .line 157
    aput-object v2, v9, v12

    .line 158
    .line 159
    aput-object v3, v9, v13

    .line 160
    .line 161
    aput-object v5, v9, v14

    .line 162
    .line 163
    aput-object v4, v9, v8

    .line 164
    .line 165
    aput-object v6, v9, v17

    .line 166
    .line 167
    aput-object v7, v9, v18

    .line 168
    .line 169
    sget-object v15, Lkop;->b:Lmpm;

    .line 170
    .line 171
    aput-object v15, v9, v10

    .line 172
    .line 173
    sget-object v15, Lkop;->c:Lmpm;

    .line 174
    .line 175
    aput-object v15, v9, v20

    .line 176
    .line 177
    sget-object v15, Lkop;->d:Lmpm;

    .line 178
    .line 179
    aput-object v15, v9, v21

    .line 180
    .line 181
    sget-object v15, Lkop;->e:Lmpm;

    .line 182
    .line 183
    aput-object v15, v9, v16

    .line 184
    .line 185
    const/16 v15, 0xc

    .line 186
    .line 187
    sget-object v16, Lkop;->f:Lmpm;

    .line 188
    .line 189
    aput-object v16, v9, v15

    .line 190
    .line 191
    const/16 v15, 0xd

    .line 192
    .line 193
    sget-object v16, Lkop;->g:Lmpm;

    .line 194
    .line 195
    aput-object v16, v9, v15

    .line 196
    .line 197
    invoke-static {v9}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sput-object v9, Lkpp;->l:Ljava/util/List;

    .line 202
    .line 203
    new-array v9, v10, [Lmpm;

    .line 204
    .line 205
    aput-object v0, v9, v19

    .line 206
    .line 207
    aput-object v1, v9, v11

    .line 208
    .line 209
    aput-object v2, v9, v12

    .line 210
    .line 211
    aput-object v3, v9, v13

    .line 212
    .line 213
    aput-object v5, v9, v14

    .line 214
    .line 215
    aput-object v4, v9, v8

    .line 216
    .line 217
    aput-object v6, v9, v17

    .line 218
    .line 219
    aput-object v7, v9, v18

    .line 220
    .line 221
    invoke-static {v9}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lkpp;->m:Ljava/util/List;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Lkpz;Lkok;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpp;->a:Lkpz;

    .line 5
    .line 6
    iput-object p2, p0, Lkpp;->n:Lkok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lkni;
    .registers 13

    .line 1
    iget-object v0, p0, Lkpp;->n:Lkok;

    .line 2
    .line 3
    iget-object v0, v0, Lkok;->b:Lkne;

    .line 4
    .line 5
    sget-object v1, Lkne;->d:Lkne;

    .line 6
    .line 7
    iget-object p0, p0, Lkpp;->p:Lkoo;

    .line 8
    .line 9
    const-string v2, "Expected \':status\' header not present"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_77

    .line 14
    .line 15
    invoke-virtual {p0}, Lkoo;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbzh;

    .line 20
    .line 21
    invoke-direct {v0, v4, v4, v4, v4}, Lbzh;-><init>([B[B[B[C)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_1b
    if-ge v3, v5, :cond_4d

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lkop;

    .line 35
    .line 36
    iget-object v6, v6, Lkop;->h:Lmpm;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lkop;

    .line 43
    .line 44
    iget-object v7, v7, Lkop;->i:Lmpm;

    .line 45
    .line 46
    invoke-virtual {v7}, Lmpm;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lkop;->a:Lmpm;

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lmpm;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3b

    .line 57
    .line 58
    move-object v4, v7

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    sget-object v8, Lkpp;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v6}, Lmpm;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v6, v7}, Lbzh;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1b

    .line 78
    :cond_4d
    if-eqz v4, :cond_71

    .line 79
    .line 80
    const-string p0, "HTTP/1.1 "

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkpy;->a(Ljava/lang/String;)Lkpy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v2, Lkni;

    .line 91
    .line 92
    invoke-direct {v2}, Lkni;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lkni;->b:Lkne;

    .line 96
    .line 97
    iget v1, p0, Lkpy;->b:I

    .line 98
    .line 99
    iput v1, v2, Lkni;->c:I

    .line 100
    .line 101
    iget-object p0, p0, Lkpy;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v2, Lkni;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p0, Lkmy;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lkmy;-><init>(Lbzh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lkni;->d(Lkmy;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    new-instance p0, Ljava/net/ProtocolException;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    invoke-virtual {p0}, Lkoo;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lbzh;

    .line 125
    .line 126
    invoke-direct {v0, v4, v4, v4, v4}, Lbzh;-><init>([B[B[B[C)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v5, "HTTP/1.1"

    .line 134
    .line 135
    move v6, v3

    .line 136
    :goto_87
    if-ge v6, v1, :cond_dc

    .line 137
    .line 138
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lkop;

    .line 143
    .line 144
    iget-object v7, v7, Lkop;->h:Lmpm;

    .line 145
    .line 146
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lkop;

    .line 151
    .line 152
    iget-object v8, v8, Lkop;->i:Lmpm;

    .line 153
    .line 154
    invoke-virtual {v8}, Lmpm;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move v9, v3

    .line 159
    :goto_9e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v9, v10, :cond_d9

    .line 164
    .line 165
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->indexOf(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v11, -0x1

    .line 170
    if-ne v10, v11, :cond_af

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :cond_af
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v11, Lkop;->a:Lmpm;

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Lmpm;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_bd

    .line 187
    .line 188
    move-object v4, v9

    .line 189
    goto :goto_d6

    .line 190
    :cond_bd
    sget-object v11, Lkop;->g:Lmpm;

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Lmpm;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_c7

    .line 197
    .line 198
    move-object v5, v9

    .line 199
    goto :goto_d6

    .line 200
    :cond_c7
    sget-object v11, Lkpp;->k:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_d6

    .line 207
    .line 208
    invoke-virtual {v7}, Lmpm;->e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v0, v11, v9}, Lbzh;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    add-int/lit8 v9, v10, 0x1

    .line 216
    .line 217
    goto :goto_9e

    .line 218
    :cond_d9
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_87

    .line 221
    :cond_dc
    if-eqz v4, :cond_102

    .line 222
    .line 223
    const-string p0, " "

    .line 224
    .line 225
    invoke-static {v4, v5, p0}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lkpy;->a(Ljava/lang/String;)Lkpy;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v1, Lkni;

    .line 234
    .line 235
    invoke-direct {v1}, Lkni;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lkne;->c:Lkne;

    .line 239
    .line 240
    iput-object v2, v1, Lkni;->b:Lkne;

    .line 241
    .line 242
    iget v2, p0, Lkpy;->b:I

    .line 243
    .line 244
    iput v2, v1, Lkni;->c:I

    .line 245
    .line 246
    iget-object p0, p0, Lkpy;->c:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p0, v1, Lkni;->d:Ljava/lang/String;

    .line 249
    .line 250
    new-instance p0, Lkmy;

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lkmy;-><init>(Lbzh;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p0}, Lkni;->d(Lkmy;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_102
    new-instance p0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final d(Lknj;)Lknk;
    .registers 4

    .line 1
    new-instance v0, Lkpo;

    .line 2
    .line 3
    iget-object v1, p0, Lkpp;->p:Lkoo;

    .line 4
    .line 5
    iget-object v1, v1, Lkoo;->f:Lkom;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkpo;-><init>(Lkpp;Lmqe;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkpu;

    .line 11
    .line 12
    invoke-static {v0}, Llxj;->Z(Lmqe;)Lmpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lknj;->f:Lkmy;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lkpu;-><init>(Lkmy;Lmpl;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lkng;J)Lmqd;
    .registers 4

    .line 1
    iget-object p0, p0, Lkpp;->p:Lkoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkoo;->b()Lmqd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkpp;->p:Lkoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkoo;->b()Lmqd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmqd;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lkpr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkpp;->o:Lkpr;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkng;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lkpp;->p:Lkoo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lkpp;->o:Lkpr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkpr;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkpp;->o:Lkpr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkpr;->g(Lkng;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lkpp;->n:Lkok;

    .line 18
    .line 19
    iget-object v2, v1, Lkok;->b:Lkne;

    .line 20
    .line 21
    sget-object v3, Lkne;->d:Lkne;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_8a

    .line 25
    .line 26
    iget-object v2, p1, Lkng;->c:Lkmy;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkmy;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, Lkng;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Lkop;

    .line 42
    .line 43
    sget-object v7, Lkop;->b:Lmpm;

    .line 44
    .line 45
    invoke-direct {v6, v7, v5}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lkng;->a:Lkna;

    .line 52
    .line 53
    new-instance v5, Lkop;

    .line 54
    .line 55
    sget-object v6, Lkop;->c:Lmpm;

    .line 56
    .line 57
    invoke-static {p1}, Lkkj;->k(Lkna;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v5, v6, v7}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkop;

    .line 68
    .line 69
    sget-object v6, Lkop;->e:Lmpm;

    .line 70
    .line 71
    invoke-static {p1}, Lknu;->a(Lkna;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v5, v6, v7}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lkna;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Lkop;

    .line 84
    .line 85
    sget-object v6, Lkop;->d:Lmpm;

    .line 86
    .line 87
    invoke-direct {v5, v6, p1}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lkmy;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move v5, v4

    .line 98
    :goto_61
    if-ge v5, p1, :cond_150

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lkmy;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lmpm;->a:Lmpm;

    .line 111
    .line 112
    invoke-static {v6}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lkpp;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_87

    .line 123
    .line 124
    new-instance v7, Lkop;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lkmy;->d(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v6, v8}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_61

    .line 139
    :cond_8a
    iget-object v2, p1, Lkng;->c:Lkmy;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkmy;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v5, v5, 0x5

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p1, Lkng;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v6, Lkop;

    .line 155
    .line 156
    sget-object v7, Lkop;->b:Lmpm;

    .line 157
    .line 158
    invoke-direct {v6, v7, v5}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lkng;->a:Lkna;

    .line 165
    .line 166
    new-instance v5, Lkop;

    .line 167
    .line 168
    sget-object v6, Lkop;->c:Lmpm;

    .line 169
    .line 170
    invoke-static {p1}, Lkkj;->k(Lkna;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v5, v6, v7}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Lkop;

    .line 181
    .line 182
    sget-object v6, Lkop;->g:Lmpm;

    .line 183
    .line 184
    const-string v7, "HTTP/1.1"

    .line 185
    .line 186
    invoke-direct {v5, v6, v7}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Lkop;

    .line 193
    .line 194
    sget-object v6, Lkop;->f:Lmpm;

    .line 195
    .line 196
    invoke-static {p1}, Lknu;->a(Lkna;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lkna;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v5, Lkop;

    .line 209
    .line 210
    sget-object v6, Lkop;->d:Lmpm;

    .line 211
    .line 212
    invoke-direct {v5, v6, p1}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lkmy;->a()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move v6, v4

    .line 228
    :goto_e3
    if-ge v6, v5, :cond_150

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lkmy;->c(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Lmpm;->a:Lmpm;

    .line 241
    .line 242
    invoke-static {v7}, Llxj;->ad(Ljava/lang/String;)Lmpm;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Lkpp;->j:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_fe

    .line 253
    .line 254
    goto :goto_14d

    .line 255
    :cond_fe
    invoke-virtual {v2, v6}, Lkmy;->d(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_111

    .line 264
    .line 265
    new-instance v9, Lkop;

    .line 266
    .line 267
    invoke-direct {v9, v7, v8}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_14d

    .line 274
    :cond_111
    move v9, v4

    .line 275
    :goto_112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ge v9, v10, :cond_14d

    .line 280
    .line 281
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lkop;

    .line 286
    .line 287
    iget-object v10, v10, Lkop;->h:Lmpm;

    .line 288
    .line 289
    invoke-virtual {v10, v7}, Lmpm;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_14a

    .line 294
    .line 295
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lkop;

    .line 300
    .line 301
    iget-object v10, v10, Lkop;->i:Lmpm;

    .line 302
    .line 303
    invoke-virtual {v10}, Lmpm;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v10, Lkop;

    .line 323
    .line 324
    invoke-direct {v10, v7, v8}, Lkop;-><init>(Lmpm;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_112

    .line 334
    :cond_14d
    :goto_14d
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_e3

    .line 337
    :cond_150
    xor-int/lit8 p1, v0, 0x1

    .line 338
    .line 339
    iget-object v2, v1, Lkok;->q:Lknx;

    .line 340
    .line 341
    monitor-enter v2

    .line 342
    :try_start_155
    monitor-enter v1
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_1b1

    .line 343
    :try_start_156
    iget-boolean v5, v1, Lkok;->h:Z

    .line 344
    .line 345
    if-nez v5, :cond_1a6

    .line 346
    .line 347
    iget v5, v1, Lkok;->g:I

    .line 348
    .line 349
    add-int/lit8 v6, v5, 0x2

    .line 350
    .line 351
    iput v6, v1, Lkok;->g:I

    .line 352
    .line 353
    new-instance v6, Lkoo;

    .line 354
    .line 355
    invoke-direct {v6, v5, v1, p1, v4}, Lkoo;-><init>(ILkok;ZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lkoo;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_177

    .line 363
    .line 364
    iget-object v7, v1, Lkok;->d:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Lkok;->f(Z)V

    .line 374
    .line 375
    .line 376
    :cond_177
    monitor-exit v1
    :try_end_178
    .catchall {:try_start_156 .. :try_end_178} :catchall_1ae

    .line 377
    :try_start_178
    iget-object v4, v1, Lkok;->q:Lknx;

    .line 378
    .line 379
    invoke-interface {v4, p1, v5, v3}, Lknx;->k(ZILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    monitor-exit v2
    :try_end_17e
    .catchall {:try_start_178 .. :try_end_17e} :catchall_1b1

    .line 383
    if-nez v0, :cond_185

    .line 384
    .line 385
    iget-object p1, v1, Lkok;->q:Lknx;

    .line 386
    .line 387
    invoke-interface {p1}, Lknx;->e()V

    .line 388
    .line 389
    .line 390
    :cond_185
    iput-object v6, p0, Lkpp;->p:Lkoo;

    .line 391
    .line 392
    iget-object p1, v6, Lkoo;->h:Lkon;

    .line 393
    .line 394
    iget-object v0, p0, Lkpp;->o:Lkpr;

    .line 395
    .line 396
    iget-object v0, v0, Lkpr;->b:Lknd;

    .line 397
    .line 398
    iget v0, v0, Lknd;->s:I

    .line 399
    .line 400
    int-to-long v0, v0

    .line 401
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1, v2}, Lmqg;->l(JLjava/util/concurrent/TimeUnit;)Lmqg;

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lkpp;->p:Lkoo;

    .line 407
    .line 408
    iget-object p1, p1, Lkoo;->i:Lkon;

    .line 409
    .line 410
    iget-object p0, p0, Lkpp;->o:Lkpr;

    .line 411
    .line 412
    iget-object p0, p0, Lkpr;->b:Lknd;

    .line 413
    .line 414
    iget p0, p0, Lknd;->t:I

    .line 415
    .line 416
    int-to-long v0, p0

    .line 417
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1, p0}, Lmqg;->l(JLjava/util/concurrent/TimeUnit;)Lmqg;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a6
    :try_start_1a6
    new-instance p0, Ljava/io/IOException;

    .line 424
    .line 425
    const-string p1, "shutdown"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :catchall_1ae
    move-exception p0

    .line 432
    monitor-exit v1
    :try_end_1b0
    .catchall {:try_start_1a6 .. :try_end_1b0} :catchall_1ae

    .line 433
    :try_start_1b0
    throw p0

    .line 434
    :catchall_1b1
    move-exception p0

    .line 435
    monitor-exit v2
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1b1

    .line 436
    throw p0
.end method
