###### Class defpackage.lii (lii)
.class final Llii;
.super Lljb;
.source "PG"


# instance fields
.field final synthetic a:Lloz;

.field final synthetic b:Llil;


# direct methods
.method public constructor <init>(Llil;Lloz;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llii;->a:Lloz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llii;->b:Llil;

    .line 7
    .line 8
    iget-object p1, p1, Llil;->b:Llim;

    .line 9
    .line 10
    iget-object p1, p1, Llim;->h:Llck;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lljb;-><init>(Llck;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llii;->b:Llil;

    .line 4
    .line 5
    iget-object v1, v0, Llil;->b:Llim;

    .line 6
    .line 7
    iget-object v2, v0, Llil;->a:Llfm;

    .line 8
    .line 9
    if-nez v2, :cond_fc

    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object v2, p0, Llii;->a:Lloz;

    .line 12
    .line 13
    invoke-interface {v2}, Lloz;->f()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e4

    .line 17
    if-eqz v2, :cond_fb

    .line 18
    .line 19
    :try_start_12
    iget-object v3, v0, Llil;->c:Lhmw;

    .line 20
    .line 21
    iget-object v4, v1, Llim;->c:Llem;

    .line 22
    .line 23
    iget-object v4, v4, Llem;->e:Llek;

    .line 24
    .line 25
    instance-of v5, v2, Llrt;

    .line 26
    .line 27
    if-eqz v5, :cond_36

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Llrt;

    .line 31
    .line 32
    iget-object v6, v5, Llrt;->b:Lkic;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Llru;

    .line 36
    .line 37
    iget-object v7, v7, Llru;->b:Lkic;
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_df

    .line 38
    .line 39
    if-ne v6, v7, :cond_36

    .line 40
    .line 41
    :try_start_28
    iget-object v5, v5, Llrt;->a:Lkhw;

    .line 42
    .line 43
    if-eqz v5, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_bb

    .line 46
    .line 47
    :cond_2e
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v6, "message not available"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_36} :catch_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_df

    .line 55
    :catch_36
    :cond_36
    :try_start_36
    instance-of v5, v2, Lldj;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v5, :cond_a3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_9c

    .line 66
    .line 67
    const/high16 v8, 0x400000

    .line 68
    .line 69
    if-gt v5, v8, :cond_9c

    .line 70
    .line 71
    sget-object v7, Llru;->a:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/ref/Reference;

    .line 78
    .line 79
    if-eqz v8, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, [B

    .line 86
    .line 87
    if-eqz v8, :cond_5b

    .line 88
    .line 89
    array-length v9, v8

    .line 90
    if-ge v9, v5, :cond_65

    .line 91
    .line 92
    :cond_5b
    new-array v8, v5, [B

    .line 93
    .line 94
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    move v7, v5

    .line 103
    :goto_66
    if-lez v7, :cond_74

    .line 104
    .line 105
    sub-int v9, v5, v7

    .line 106
    .line 107
    invoke-virtual {v2, v8, v9, v7}, Ljava/io/InputStream;->read([BII)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, -0x1

    .line 112
    if-ne v9, v10, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sub-int/2addr v7, v9

    .line 116
    goto :goto_66

    .line 117
    :cond_74
    :goto_74
    if-nez v7, :cond_7b

    .line 118
    .line 119
    invoke-static {v8, v6, v5}, Lkgd;->Q([BII)Lkgd;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_a3

    .line 124
    :cond_7b
    sub-int v0, v5, v7

    .line 125
    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "size inaccurate: "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, " != "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9c
    if-nez v5, :cond_a3

    .line 158
    .line 159
    check-cast v4, Llru;

    .line 160
    .line 161
    iget-object v5, v4, Llru;->c:Lkhw;
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_a2} :catch_d8
    .catchall {:try_start_36 .. :try_end_a2} :catchall_df

    .line 162
    .line 163
    goto :goto_bb

    .line 164
    :cond_a3
    :goto_a3
    if-nez v7, :cond_a9

    .line 165
    .line 166
    :try_start_a5
    invoke-static {v2}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_a9
    const v5, 0x7fffffff

    .line 171
    .line 172
    .line 173
    iput v5, v7, Lkgd;->d:I
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_df

    .line 174
    .line 175
    :try_start_ae
    check-cast v4, Llru;

    .line 176
    .line 177
    iget-object v4, v4, Llru;->b:Lkic;

    .line 178
    .line 179
    sget-object v5, Llrv;->a:Lkgm;

    .line 180
    .line 181
    invoke-interface {v4, v7, v5}, Lkic;->d(Lkgd;Lkgm;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_b8
    .catch Lkhn; {:try_start_ae .. :try_end_b8} :catch_c5
    .catchall {:try_start_ae .. :try_end_b8} :catchall_df

    .line 185
    :try_start_b8
    invoke-virtual {v7, v6}, Lkgd;->D(I)V
    :try_end_bb
    .catch Lkhn; {:try_start_b8 .. :try_end_bb} :catch_c3
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_df

    .line 186
    .line 187
    .line 188
    :goto_bb
    :try_start_bb
    invoke-virtual {v3, v5}, Lhmw;->w(Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_df

    .line 189
    .line 190
    .line 191
    :try_start_be
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_e4

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :catch_c3
    move-exception v0

    .line 197
    :try_start_c4
    throw v0
    :try_end_c5
    .catch Lkhn; {:try_start_c4 .. :try_end_c5} :catch_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_df

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :try_start_c6
    const-string v1, "Invalid protobuf byte sequence"

    .line 200
    .line 201
    sget-object v3, Llfm;->j:Llfm;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Llfp;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Llfp;-><init>(Llfm;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_df
    .catchall {:try_start_c6 .. :try_end_df} :catchall_df

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    :try_start_e0
    invoke-static {v2}, Llkj;->f(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    iget-object v1, p0, Llii;->a:Lloz;

    .line 231
    .line 232
    invoke-static {v1}, Llkj;->e(Lloz;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Llii;->b:Llil;

    .line 236
    .line 237
    sget-object v1, Llfm;->c:Llfm;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Failed to read message."

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Llil;->b(Llfm;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-void

    .line 253
    :cond_fc
    iget-object p0, p0, Llii;->a:Lloz;

    .line 254
    .line 255
    invoke-static {p0}, Llkj;->e(Lloz;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
