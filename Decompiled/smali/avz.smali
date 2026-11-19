###### Class defpackage.avz (avz)
.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lavz;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lavz;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lavz;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Lavz;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lawb;->h:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lavz;

    .line 24
    .line 25
    array-length v3, v6

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct/range {v1 .. v6}, Lavz;-><init>(IIJ[B)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static c(JLjava/nio/ByteOrder;)Lavz;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    sget-object p0, Lawb;->f:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide p1, v0, v1

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lavz;

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct/range {v0 .. v5}, Lavz;-><init>(IIJ[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d(Lawa;Ljava/nio/ByteOrder;)Lavz;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lawa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    sget-object p0, Lawb;->f:[I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    aget p0, p0, v2

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v0, v1

    .line 22
    .line 23
    iget-wide v0, p1, Lawa;->a:J

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lawa;->b:J

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lavz;

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct/range {v0 .. v5}, Lavz;-><init>(IIJ[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(ILjava/nio/ByteOrder;)Lavz;
    .registers 9

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lawb;->f:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lavz;

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lavz;-><init>(IIJ[B)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_42

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of p1, p0, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "There are more than one component"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_22

    .line 30
    .line 31
    aget-wide v0, p0, v0

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_34

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    return p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method final f(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Lavy;

    .line 7
    .line 8
    iget-object v4, p0, Lavz;->d:[B

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lavy;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_122
    .catchall {:try_start_5 .. :try_end_c} :catchall_120

    .line 11
    .line 12
    .line 13
    :try_start_c
    iput-object p1, v3, Lavy;->c:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lavz;->a:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_10e
    .catchall {:try_start_c .. :try_end_10} :catchall_134

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch p1, :pswitch_data_142

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v3}, Lavy;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_11b

    .line 22
    .line 23
    .line 24
    goto/16 :goto_11f

    .line 25
    .line 26
    :pswitch_19
    :try_start_19
    iget p0, p0, Lavz;->b:I

    .line 27
    .line 28
    new-array p1, p0, [D

    .line 29
    .line 30
    :goto_1d
    if-ge v4, p0, :cond_28

    .line 31
    .line 32
    invoke-virtual {v3}, Lavy;->readDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    aput-wide v5, p1, v4
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_25} :catch_10e
    .catchall {:try_start_19 .. :try_end_25} :catchall_134

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {v3}, Lavy;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    :try_start_31
    iget p0, p0, Lavz;->b:I

    .line 51
    .line 52
    new-array p1, p0, [D

    .line 53
    .line 54
    :goto_35
    if-ge v4, p0, :cond_28

    .line 55
    .line 56
    invoke-virtual {v3}, Lavy;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-double v5, v5

    .line 61
    aput-wide v5, p1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_35

    .line 66
    :pswitch_41
    iget p0, p0, Lavz;->b:I

    .line 67
    .line 68
    new-array p1, p0, [Lawa;

    .line 69
    .line 70
    :goto_45
    if-ge v4, p0, :cond_28

    .line 71
    .line 72
    invoke-virtual {v3}, Lavy;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    invoke-virtual {v3}, Lavy;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v7, v7

    .line 82
    new-instance v9, Lawa;

    .line 83
    .line 84
    invoke-direct {v9, v5, v6, v7, v8}, Lawa;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    aput-object v9, p1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :pswitch_5b
    iget p0, p0, Lavz;->b:I

    .line 93
    .line 94
    new-array p1, p0, [I

    .line 95
    .line 96
    :goto_5f
    if-ge v4, p0, :cond_28

    .line 97
    .line 98
    invoke-virtual {v3}, Lavy;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aput v5, p1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_5f

    .line 107
    :pswitch_6a
    iget p0, p0, Lavz;->b:I

    .line 108
    .line 109
    new-array p1, p0, [I

    .line 110
    .line 111
    :goto_6e
    if-ge v4, p0, :cond_28

    .line 112
    .line 113
    invoke-virtual {v3}, Lavy;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v5, p1, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_6e

    .line 122
    :pswitch_79
    iget p0, p0, Lavz;->b:I

    .line 123
    .line 124
    new-array p1, p0, [Lawa;

    .line 125
    .line 126
    :goto_7d
    if-ge v4, p0, :cond_28

    .line 127
    .line 128
    invoke-virtual {v3}, Lavy;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v3}, Lavy;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v9, Lawa;

    .line 137
    .line 138
    invoke-direct {v9, v5, v6, v7, v8}, Lawa;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    aput-object v9, p1, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_7d

    .line 146
    :pswitch_91
    iget p0, p0, Lavz;->b:I

    .line 147
    .line 148
    new-array p1, p0, [J

    .line 149
    .line 150
    :goto_95
    if-ge v4, p0, :cond_28

    .line 151
    .line 152
    invoke-virtual {v3}, Lavy;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    aput-wide v5, p1, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_95

    .line 161
    :pswitch_a0
    iget p0, p0, Lavz;->b:I

    .line 162
    .line 163
    new-array p1, p0, [I

    .line 164
    .line 165
    :goto_a4
    if-ge v4, p0, :cond_28

    .line 166
    .line 167
    invoke-virtual {v3}, Lavy;->readUnsignedShort()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aput v5, p1, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_a4

    .line 176
    :pswitch_af
    iget p1, p0, Lavz;->b:I

    .line 177
    .line 178
    sget-object v5, Lawb;->g:[B

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    if-lt p1, v6, :cond_c9

    .line 184
    .line 185
    move v7, v4

    .line 186
    :goto_b9
    array-length v8, v5

    .line 187
    if-ge v7, v6, :cond_c8

    .line 188
    .line 189
    iget-object v8, p0, Lavz;->d:[B

    .line 190
    .line 191
    aget-byte v8, v8, v7

    .line 192
    .line 193
    aget-byte v9, v5, v7

    .line 194
    .line 195
    if-eq v8, v9, :cond_c5

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_b9

    .line 201
    :cond_c8
    move v4, v6

    .line 202
    :cond_c9
    :goto_c9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    if-ge v4, p1, :cond_e8

    .line 208
    .line 209
    iget-object v6, p0, Lavz;->d:[B

    .line 210
    .line 211
    aget-byte v6, v6, v4

    .line 212
    .line 213
    if-nez v6, :cond_d7

    .line 214
    .line 215
    goto :goto_e8

    .line 216
    :cond_d7
    const/16 v7, 0x20

    .line 217
    .line 218
    if-lt v6, v7, :cond_e0

    .line 219
    .line 220
    int-to-char v6, v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    const/16 v6, 0x3f

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :goto_e5
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_ce

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_ec} :catch_10e
    .catchall {:try_start_31 .. :try_end_ec} :catchall_134

    .line 237
    :goto_ec
    :try_start_ec
    invoke-virtual {v3}, Lavy;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :catch_f0
    move-exception p1

    .line 242
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    :try_start_f5
    iget-object p1, p0, Lavz;->d:[B

    .line 247
    .line 248
    array-length v5, p1

    .line 249
    const/4 v6, 0x1

    .line 250
    if-ne v5, v6, :cond_110

    .line 251
    .line 252
    aget-byte p1, p1, v4

    .line 253
    .line 254
    if-ltz p1, :cond_110

    .line 255
    .line 256
    if-gt p1, v6, :cond_110

    .line 257
    .line 258
    new-instance p0, Ljava/lang/String;

    .line 259
    .line 260
    add-int/lit8 p1, p1, 0x30

    .line 261
    .line 262
    int-to-char p1, p1

    .line 263
    new-array v5, v6, [C

    .line 264
    .line 265
    aput-char p1, v5, v4

    .line 266
    .line 267
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 268
    .line 269
    .line 270
    goto :goto_ec

    .line 271
    :catch_10e
    move-exception p0

    .line 272
    goto :goto_124

    .line 273
    :cond_110
    new-instance p1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object p0, p0, Lavz;->d:[B

    .line 276
    .line 277
    sget-object v4, Lawb;->h:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-direct {p1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_119} :catch_10e
    .catchall {:try_start_f5 .. :try_end_119} :catchall_134

    .line 280
    .line 281
    .line 282
    goto/16 :goto_28

    .line 283
    .line 284
    :catch_11b
    move-exception p0

    .line 285
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    :goto_11f
    return-object v2

    .line 289
    :catchall_120
    move-exception p0

    .line 290
    goto :goto_136

    .line 291
    :catch_122
    move-exception p0

    .line 292
    move-object v3, v2

    .line 293
    :goto_124
    :try_start_124
    const-string p1, "IOException occurred during reading a value"

    .line 294
    .line 295
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_134

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_133

    .line 299
    .line 300
    :try_start_12b
    invoke-virtual {v3}, Lavy;->close()V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12e} :catch_12f

    .line 301
    .line 302
    .line 303
    goto :goto_133

    .line 304
    :catch_12f
    move-exception p0

    .line 305
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-object v2

    .line 309
    :catchall_134
    move-exception p0

    .line 310
    move-object v2, v3

    .line 311
    :goto_136
    if-eqz v2, :cond_140

    .line 312
    .line 313
    :try_start_138
    invoke-virtual {v2}, Lavy;->close()V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_13b} :catch_13c

    .line 314
    .line 315
    .line 316
    goto :goto_140

    .line 317
    :catch_13c
    move-exception p1

    .line 318
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    throw p0

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_f5
        :pswitch_af
        :pswitch_a0
        :pswitch_91
        :pswitch_79
        :pswitch_f5
        :pswitch_af
        :pswitch_6a
        :pswitch_5b
        :pswitch_41
        :pswitch_31
        :pswitch_19
    .end packed-switch
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_82

    .line 8
    .line 9
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, [J

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    check-cast p0, [J

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p0

    .line 31
    if-ge v2, v0, :cond_7d

    .line 32
    .line 33
    aget-wide v3, p0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eq v2, v0, :cond_1d

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    instance-of v0, p0, [I

    .line 47
    .line 48
    if-eqz v0, :cond_43

    .line 49
    .line 50
    check-cast p0, [I

    .line 51
    .line 52
    :cond_33
    :goto_33
    array-length v0, p0

    .line 53
    if-ge v2, v0, :cond_7d

    .line 54
    .line 55
    aget v3, p0, v2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eq v2, v0, :cond_33

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    instance-of v0, p0, [D

    .line 69
    .line 70
    if-eqz v0, :cond_59

    .line 71
    .line 72
    check-cast p0, [D

    .line 73
    .line 74
    :cond_49
    :goto_49
    array-length v0, p0

    .line 75
    if-ge v2, v0, :cond_7d

    .line 76
    .line 77
    aget-wide v3, p0, v2

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-eq v2, v0, :cond_49

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    instance-of v0, p0, [Lawa;

    .line 91
    .line 92
    if-eqz v0, :cond_82

    .line 93
    .line 94
    check-cast p0, [Lawa;

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    array-length v0, p0

    .line 97
    if-ge v2, v0, :cond_7d

    .line 98
    .line 99
    aget-object v3, p0, v2

    .line 100
    .line 101
    iget-wide v3, v3, Lawa;->a:J

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x2f

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v3, p0, v2

    .line 112
    .line 113
    iget-wide v3, v3, Lawa;->b:J

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-eq v2, v0, :cond_5f

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_5f

    .line 126
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lawb;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lavz;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lavz;->d:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
