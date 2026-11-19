###### Class defpackage.kot (kot)
.class final Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknw;


# instance fields
.field final a:Lkoq;

.field private final b:Lmpl;

.field private final c:Llrk;


# direct methods
.method public constructor <init>(Lmpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkot;->b:Lmpl;

    .line 5
    .line 6
    new-instance v0, Llrk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Llrk;-><init>(Lmpl;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkot;->c:Llrk;

    .line 13
    .line 14
    new-instance p1, Lkoq;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkoq;-><init>(Lmqe;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkot;->a:Lkoq;

    .line 20
    .line 21
    return-void
.end method

.method private final b(ISBI)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lkot;->c:Llrk;

    .line 2
    .line 3
    iput p1, v0, Llrk;->d:I

    .line 4
    .line 5
    iput p1, v0, Llrk;->a:I

    .line 6
    .line 7
    iput-short p2, v0, Llrk;->e:S

    .line 8
    .line 9
    iput-byte p3, v0, Llrk;->b:B

    .line 10
    .line 11
    iput p4, v0, Llrk;->c:I

    .line 12
    .line 13
    :goto_c
    iget-object p1, p0, Lkot;->a:Lkoq;

    .line 14
    .line 15
    iget-object p2, p1, Lkoq;->b:Lmpl;

    .line 16
    .line 17
    invoke-interface {p2}, Lmpl;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_10b

    .line 22
    .line 23
    invoke-interface {p2}, Lmpl;->d()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/16 p4, 0x80

    .line 30
    .line 31
    if-eq p3, p4, :cond_103

    .line 32
    .line 33
    and-int/lit16 v0, p2, 0x80

    .line 34
    .line 35
    if-ne v0, p4, :cond_6a

    .line 36
    .line 37
    const/16 p2, 0x7f

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lkoq;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    invoke-static {p3}, Lkoq;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_3c

    .line 50
    .line 51
    sget-object p2, Lkor;->a:[Lkop;

    .line 52
    .line 53
    aget-object p2, p2, p3

    .line 54
    .line 55
    iget-object p1, p1, Lkoq;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    sget-object p3, Lkor;->a:[Lkop;

    .line 62
    .line 63
    array-length p3, p3

    .line 64
    add-int/lit8 p3, p2, -0x3e

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lkoq;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ltz p3, :cond_56

    .line 71
    .line 72
    iget-object p4, p1, Lkoq;->e:[Lkop;

    .line 73
    .line 74
    array-length v0, p4

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    if-gt p3, v0, :cond_56

    .line 78
    .line 79
    iget-object p1, p1, Lkoq;->a:Ljava/util/List;

    .line 80
    .line 81
    aget-object p2, p4, p3

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_c

    .line 87
    :cond_56
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Header index too large "

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    const/16 p4, 0x40

    .line 108
    .line 109
    if-ne p3, p4, :cond_84

    .line 110
    .line 111
    invoke-virtual {p1}, Lkoq;->d()Lmpm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p3, Lkor;->a:[Lkop;

    .line 116
    .line 117
    invoke-static {p2}, La;->Q(Lmpm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkoq;->d()Lmpm;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Lkop;

    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, Lkop;-><init>(Lmpm;Lmpm;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lkoq;->f(Lkop;)V

    .line 130
    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_84
    and-int/lit8 v0, p2, 0x40

    .line 134
    .line 135
    if-ne v0, p4, :cond_a2

    .line 136
    .line 137
    const/16 p2, 0x3f

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lkoq;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lkoq;->c(I)Lmpm;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lkoq;->d()Lmpm;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Lkop;

    .line 154
    .line 155
    invoke-direct {p4, p2, p3}, Lkop;-><init>(Lmpm;Lmpm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lkoq;->f(Lkop;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_a2
    and-int/lit8 p2, p2, 0x20

    .line 164
    .line 165
    const/16 p4, 0x20

    .line 166
    .line 167
    if-ne p2, p4, :cond_c7

    .line 168
    .line 169
    const/16 p2, 0x1f

    .line 170
    .line 171
    invoke-virtual {p1, p3, p2}, Lkoq;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p1, Lkoq;->d:I

    .line 176
    .line 177
    if-ltz p2, :cond_bb

    .line 178
    .line 179
    iget p3, p1, Lkoq;->c:I

    .line 180
    .line 181
    if-gt p2, p3, :cond_bb

    .line 182
    .line 183
    invoke-virtual {p1}, Lkoq;->e()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_bb
    new-instance p0, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p1, "Invalid dynamic table size update "

    .line 191
    .line 192
    invoke-static {p2, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    const/16 p2, 0x10

    .line 201
    .line 202
    if-eq p3, p2, :cond_ea

    .line 203
    .line 204
    if-nez p3, :cond_ce

    .line 205
    .line 206
    goto :goto_ea

    .line 207
    :cond_ce
    const/16 p2, 0xf

    .line 208
    .line 209
    invoke-virtual {p1, p3, p2}, Lkoq;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/lit8 p2, p2, -0x1

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lkoq;->c(I)Lmpm;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Lkoq;->d()Lmpm;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object p1, p1, Lkoq;->a:Ljava/util/List;

    .line 224
    .line 225
    new-instance p4, Lkop;

    .line 226
    .line 227
    invoke-direct {p4, p2, p3}, Lkop;-><init>(Lmpm;Lmpm;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Lkoq;->d()Lmpm;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object p3, Lkor;->a:[Lkop;

    .line 240
    .line 241
    invoke-static {p2}, La;->Q(Lmpm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lkoq;->d()Lmpm;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-object p1, p1, Lkoq;->a:Ljava/util/List;

    .line 249
    .line 250
    new-instance p4, Lkop;

    .line 251
    .line 252
    invoke-direct {p4, p2, p3}, Lkop;-><init>(Lmpm;Lmpm;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_103
    new-instance p0, Ljava/io/IOException;

    .line 261
    .line 262
    const-string p1, "index == 0"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_10b
    iget-object p0, p1, Lkoq;->a:Ljava/util/List;

    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    return-object p1
.end method

.method private final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkot;->b:Lmpl;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpl;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lmpl;->d()B

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkoj;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, v0, Lkot;->b:Lmpl;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lmpl;->t(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_2c4

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lkot;->b:Lmpl;

    .line 14
    .line 15
    invoke-static {v3}, Lkov;->b(Lmpl;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-gt v4, v5, :cond_2b5

    .line 23
    .line 24
    invoke-interface {v3}, Lmpl;->d()B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-interface {v3}, Lmpl;->d()B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    invoke-interface {v3}, Lmpl;->f()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-byte v7, v7

    .line 41
    int-to-byte v8, v8

    .line 42
    const v10, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    sget-object v11, Lkov;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_44

    .line 55
    .line 56
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-static {v6, v9, v4, v7, v8}, Lkos;->a(ZIIBB)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "com.squareup.okhttp.internal.framed.Http2$Reader"

    .line 63
    .line 64
    const-string v15, "nextFrame"

    .line 65
    .line 66
    invoke-virtual {v11, v12, v14, v15, v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v11, 0x4

    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    packed-switch v7, :pswitch_data_2c6

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lkot;->b:Lmpl;

    .line 76
    .line 77
    int-to-long v1, v4

    .line 78
    invoke-interface {v0, v1, v2}, Lmpl;->u(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2b4

    .line 82
    .line 83
    :pswitch_52
    if-ne v4, v11, :cond_79

    .line 84
    .line 85
    iget-object v0, v0, Lkot;->b:Lmpl;

    .line 86
    .line 87
    invoke-interface {v0}, Lmpl;->f()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v3, v0

    .line 92
    const-wide/32 v7, 0x7fffffff

    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v7

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    cmp-long v0, v3, v7

    .line 99
    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v1, v9, v3, v4}, Lkoj;->f(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2b4

    .line 106
    .line 107
    :cond_6a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    const-string v0, "windowSizeIncrement was 0"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v1, v2

    .line 129
    .line 130
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_88
    if-lt v4, v12, :cond_c4

    .line 138
    .line 139
    if-nez v9, :cond_bb

    .line 140
    .line 141
    iget-object v0, v0, Lkot;->b:Lmpl;

    .line 142
    .line 143
    add-int/lit8 v4, v4, -0x8

    .line 144
    .line 145
    invoke-interface {v0}, Lmpl;->f()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v0}, Lmpl;->f()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Lknv;->a(I)Lknv;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_ac

    .line 158
    .line 159
    sget-object v2, Lmpm;->a:Lmpm;

    .line 160
    .line 161
    if-lez v4, :cond_a7

    .line 162
    .line 163
    int-to-long v4, v4

    .line 164
    invoke-interface {v0, v4, v5}, Lmpl;->n(J)Lmpm;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a7
    invoke-virtual {v1, v3, v2}, Lkoj;->g(ILmpm;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2b4

    .line 172
    .line 173
    :cond_ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v1, v2

    .line 180
    .line 181
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bb
    new-array v0, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v1, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v0, v1, v2

    .line 204
    .line 205
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_d3
    if-ne v4, v12, :cond_f5

    .line 213
    .line 214
    if-nez v9, :cond_ec

    .line 215
    .line 216
    and-int/lit8 v3, v8, 0x1

    .line 217
    .line 218
    if-eq v6, v3, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v2, v6

    .line 222
    :goto_dd
    iget-object v0, v0, Lkot;->b:Lmpl;

    .line 223
    .line 224
    invoke-interface {v0}, Lmpl;->f()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v0}, Lmpl;->f()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v2, v3, v0}, Lkoj;->c(ZII)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2b4

    .line 236
    .line 237
    :cond_ec
    new-array v0, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    const-string v1, "TYPE_PING streamId != 0"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    const-string v0, "TYPE_PING length != 8: %s"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :pswitch_104
    if-eqz v9, :cond_154

    .line 262
    .line 263
    and-int/lit8 v5, v8, 0x8

    .line 264
    .line 265
    if-eqz v5, :cond_111

    .line 266
    .line 267
    invoke-interface {v3}, Lmpl;->d()B

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    and-int/lit16 v5, v5, 0xff

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v5, v2

    .line 275
    :goto_112
    invoke-interface {v3}, Lmpl;->f()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/2addr v3, v10

    .line 280
    add-int/lit8 v4, v4, -0x4

    .line 281
    .line 282
    int-to-short v5, v5

    .line 283
    invoke-static {v4, v8, v5}, Lkov;->a(IBS)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {v0, v4, v5, v8, v9}, Lkot;->b(ISBI)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lkoj;->c:Lkok;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_124
    iget-object v0, v1, Lkok;->s:Ljava/util/Set;

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_138

    .line 304
    .line 305
    sget-object v0, Lknv;->b:Lknv;

    .line 306
    .line 307
    invoke-virtual {v1, v3, v0}, Lkok;->i(ILknv;)V

    .line 308
    .line 309
    .line 310
    monitor-exit v1

    .line 311
    goto/16 :goto_2b4

    .line 312
    .line 313
    :cond_138
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    monitor-exit v1
    :try_end_13c
    .catchall {:try_start_124 .. :try_end_13c} :catchall_151

    .line 317
    iget-object v0, v1, Lkok;->i:Ljava/util/concurrent/ExecutorService;

    .line 318
    .line 319
    iget-object v5, v1, Lkok;->e:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v7, Lkob;

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    new-array v8, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v5, v8, v2

    .line 327
    .line 328
    aput-object v4, v8, v6

    .line 329
    .line 330
    invoke-direct {v7, v1, v8, v3}, Lkob;-><init>(Lkok;[Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2b4

    .line 337
    .line 338
    :catchall_151
    move-exception v0

    .line 339
    :try_start_152
    monitor-exit v1
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    .line 340
    throw v0

    .line 341
    :cond_154
    new-array v0, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_15d
    if-nez v9, :cond_1e9

    .line 351
    .line 352
    and-int/lit8 v7, v8, 0x1

    .line 353
    .line 354
    if-eqz v7, :cond_170

    .line 355
    .line 356
    if-nez v4, :cond_167

    .line 357
    .line 358
    goto/16 :goto_2b4

    .line 359
    .line 360
    :cond_167
    new-array v0, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 363
    .line 364
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_170
    rem-int/lit8 v7, v4, 0x6

    .line 370
    .line 371
    if-nez v7, :cond_1da

    .line 372
    .line 373
    new-instance v7, Lkpa;

    .line 374
    .line 375
    invoke-direct {v7}, Lkpa;-><init>()V

    .line 376
    .line 377
    .line 378
    move v8, v2

    .line 379
    :goto_17a
    if-ge v8, v4, :cond_1c2

    .line 380
    .line 381
    invoke-interface {v3}, Lmpl;->r()S

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-interface {v3}, Lmpl;->f()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    packed-switch v9, :pswitch_data_2dc

    .line 390
    .line 391
    .line 392
    goto :goto_1bf

    .line 393
    :pswitch_188
    if-lt v10, v5, :cond_190

    .line 394
    .line 395
    const v12, 0xffffff

    .line 396
    .line 397
    .line 398
    if-gt v10, v12, :cond_190

    .line 399
    .line 400
    goto :goto_1bc

    .line 401
    :cond_190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-array v1, v6, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v0, v1, v2

    .line 408
    .line 409
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_19f
    if-ltz v10, :cond_1a3

    .line 417
    .line 418
    const/4 v9, 0x7

    .line 419
    goto :goto_1bc

    .line 420
    :cond_1a3
    new-array v0, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 423
    .line 424
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :pswitch_1ac
    move v9, v11

    .line 430
    goto :goto_1bc

    .line 431
    :pswitch_1ae
    if-eqz v10, :cond_1bc

    .line 432
    .line 433
    if-ne v10, v6, :cond_1b3

    .line 434
    .line 435
    goto :goto_1bc

    .line 436
    :cond_1b3
    new-array v0, v2, [Ljava/lang/Object;

    .line 437
    .line 438
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 439
    .line 440
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_1bc
    :goto_1bc
    :pswitch_1bc
    invoke-virtual {v7, v9, v2, v10}, Lkpa;->g(III)V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    add-int/lit8 v8, v8, 0x6

    .line 449
    .line 450
    goto :goto_17a

    .line 451
    :cond_1c2
    invoke-virtual {v1, v2, v7}, Lkoj;->e(ZLkpa;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lkpa;->c()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ltz v1, :cond_2b4

    .line 459
    .line 460
    iget-object v0, v0, Lkot;->a:Lkoq;

    .line 461
    .line 462
    invoke-virtual {v7}, Lkpa;->c()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput v1, v0, Lkoq;->c:I

    .line 467
    .line 468
    iput v1, v0, Lkoq;->d:I

    .line 469
    .line 470
    invoke-virtual {v0}, Lkoq;->e()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2b4

    .line 474
    .line 475
    :cond_1da
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v1, v6, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v0, v1, v2

    .line 482
    .line 483
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_1e9
    new-array v0, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 493
    .line 494
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :pswitch_1f2
    if-ne v4, v11, :cond_21d

    .line 500
    .line 501
    if-eqz v9, :cond_214

    .line 502
    .line 503
    invoke-interface {v3}, Lmpl;->f()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Lknv;->a(I)Lknv;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_205

    .line 512
    .line 513
    invoke-virtual {v1, v9, v3}, Lkoj;->d(ILknv;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2b4

    .line 517
    .line 518
    :cond_205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-array v1, v6, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v0, v1, v2

    .line 525
    .line 526
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 527
    .line 528
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_214
    new-array v0, v2, [Ljava/lang/Object;

    .line 534
    .line 535
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 536
    .line 537
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-array v1, v6, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v0, v1, v2

    .line 549
    .line 550
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :pswitch_22c
    const/4 v1, 0x5

    .line 558
    if-ne v4, v1, :cond_23f

    .line 559
    .line 560
    if-eqz v9, :cond_236

    .line 561
    .line 562
    invoke-direct {v0}, Lkot;->c()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2b4

    .line 566
    .line 567
    :cond_236
    new-array v0, v2, [Ljava/lang/Object;

    .line 568
    .line 569
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 570
    .line 571
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_23f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-array v1, v6, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v0, v1, v2

    .line 583
    .line 584
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 585
    .line 586
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :pswitch_24e
    if-eqz v9, :cond_27d

    .line 592
    .line 593
    and-int/lit8 v5, v8, 0x8

    .line 594
    .line 595
    and-int/lit8 v7, v8, 0x20

    .line 596
    .line 597
    and-int/lit8 v10, v8, 0x1

    .line 598
    .line 599
    if-eqz v5, :cond_25f

    .line 600
    .line 601
    invoke-interface {v3}, Lmpl;->d()B

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    and-int/lit16 v3, v3, 0xff

    .line 606
    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    move v3, v2

    .line 609
    :goto_260
    if-eqz v7, :cond_267

    .line 610
    .line 611
    invoke-direct {v0}, Lkot;->c()V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v4, v4, -0x5

    .line 615
    .line 616
    :cond_267
    int-to-short v3, v3

    .line 617
    if-eq v6, v10, :cond_26b

    .line 618
    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move v2, v6

    .line 621
    :goto_26c
    invoke-static {v4, v8, v3}, Lkov;->a(IBS)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-direct {v0, v4, v3, v8, v9}, Lkot;->b(ISBI)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const/4 v5, 0x4

    .line 630
    const/4 v1, 0x0

    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    move v3, v9

    .line 634
    invoke-virtual/range {v0 .. v5}, Lkoj;->h(ZZILjava/util/List;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_2b4

    .line 638
    :cond_27d
    new-array v0, v2, [Ljava/lang/Object;

    .line 639
    .line 640
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 641
    .line 642
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :pswitch_286
    move-object v0, v1

    .line 648
    move v1, v9

    .line 649
    and-int/lit8 v5, v8, 0x1

    .line 650
    .line 651
    and-int/lit8 v7, v8, 0x20

    .line 652
    .line 653
    if-nez v7, :cond_2ab

    .line 654
    .line 655
    and-int/lit8 v7, v8, 0x8

    .line 656
    .line 657
    if-eqz v7, :cond_299

    .line 658
    .line 659
    invoke-interface {v3}, Lmpl;->d()B

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    and-int/lit16 v7, v7, 0xff

    .line 664
    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    move v7, v2

    .line 667
    :goto_29a
    if-eq v6, v5, :cond_29d

    .line 668
    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    move v2, v6

    .line 671
    :goto_29e
    int-to-short v5, v7

    .line 672
    invoke-static {v4, v8, v5}, Lkov;->a(IBS)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v0, v2, v1, v3, v4}, Lkoj;->b(ZILmpl;I)V

    .line 677
    .line 678
    .line 679
    int-to-long v0, v7

    .line 680
    invoke-interface {v3, v0, v1}, Lmpl;->u(J)V

    .line 681
    .line 682
    .line 683
    goto :goto_2b4

    .line 684
    :cond_2ab
    new-array v0, v2, [Ljava/lang/Object;

    .line 685
    .line 686
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 687
    .line 688
    invoke-static {v1, v0}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_2b4
    :goto_2b4
    return v6

    .line 694
    :cond_2b5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-array v1, v6, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v0, v1, v2

    .line 701
    .line 702
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 703
    .line 704
    invoke-static {v0, v1}, Lkov;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :catch_2c4
    return v2

    .line 710
    nop

    .line 711
    :pswitch_data_2c6
    .packed-switch 0x0
        :pswitch_286
        :pswitch_24e
        :pswitch_22c
        :pswitch_1f2
        :pswitch_15d
        :pswitch_104
        :pswitch_d3
        :pswitch_88
        :pswitch_52
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_2dc
    .packed-switch 0x1
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1ac
        :pswitch_19f
        :pswitch_188
        :pswitch_1bc
    .end packed-switch
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkot;->b:Lmpl;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
