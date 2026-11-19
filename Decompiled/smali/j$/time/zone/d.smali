###### Class j$.time.zone.d (j$.time.zone.d)
.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/j;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/LocalTime;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/j;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 12
    .line 13
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 16
    .line 17
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .registers 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/j;->N(I)Lj$/time/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    :goto_1f
    const v1, 0x7c000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    ushr-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit16 v7, v0, 0x3000

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0xc

    .line 45
    .line 46
    aget-object v8, v6, v7

    .line 47
    .line 48
    and-int/lit16 v6, v0, 0xff0

    .line 49
    .line 50
    ushr-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit8 v7, v0, 0xc

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    and-int/2addr v0, v9

    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v1, v10, :cond_66

    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-long v12, v12

    .line 68
    sget-object v14, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 69
    .line 70
    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 71
    .line 72
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->A(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v14, 0xe10

    .line 76
    .line 77
    div-long v14, v12, v14

    .line 78
    .line 79
    long-to-int v14, v14

    .line 80
    mul-int/lit16 v15, v14, 0xe10

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    int-to-long v2, v15

    .line 87
    sub-long/2addr v12, v2

    .line 88
    const-wide/16 v2, 0x3c

    .line 89
    .line 90
    div-long v2, v12, v2

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    mul-int/lit8 v3, v2, 0x3c

    .line 94
    .line 95
    int-to-long v9, v3

    .line 96
    sub-long/2addr v12, v9

    .line 97
    long-to-int v3, v12

    .line 98
    invoke-static {v14, v2, v3, v11}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    move-object/from16 v16, v3

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    rem-int/lit8 v2, v1, 0x18

    .line 108
    .line 109
    invoke-static {v2, v11}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_70
    const/16 v3, 0xff

    .line 114
    .line 115
    if-ne v6, v3, :cond_7e

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    move-object v9, v3

    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    add-int/lit8 v6, v6, -0x80

    .line 128
    .line 129
    mul-int/lit16 v6, v6, 0x384

    .line 130
    .line 131
    invoke-static {v6}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_7c

    .line 136
    :goto_87
    const/4 v15, 0x3

    .line 137
    if-ne v7, v15, :cond_94

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_92
    move-object v10, v3

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    iget v3, v9, Lj$/time/ZoneOffset;->b:I

    .line 150
    .line 151
    mul-int/lit16 v7, v7, 0x708

    .line 152
    .line 153
    add-int/2addr v7, v3

    .line 154
    invoke-static {v7}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_92

    .line 159
    :goto_9e
    if-ne v0, v15, :cond_a9

    .line 160
    .line 161
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_a4
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    iget v3, v9, Lj$/time/ZoneOffset;->b:I

    .line 171
    .line 172
    mul-int/lit16 v0, v0, 0x708

    .line 173
    .line 174
    add-int/2addr v0, v3

    .line 175
    goto :goto_a4

    .line 176
    :goto_af
    const/16 v3, 0x18

    .line 177
    .line 178
    if-ne v1, v3, :cond_b4

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    :cond_b4
    move v7, v11

    .line 182
    const-string v1, "month"

    .line 183
    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    invoke-static {v3, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "time"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "timeDefnition"

    .line 195
    .line 196
    invoke-static {v8, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v1, "standardOffset"

    .line 200
    .line 201
    invoke-static {v9, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "offsetBefore"

    .line 205
    .line 206
    invoke-static {v10, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "offsetAfter"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v1, -0x1c

    .line 215
    .line 216
    if-lt v4, v1, :cond_104

    .line 217
    .line 218
    const/16 v1, 0x1f

    .line 219
    .line 220
    if-gt v4, v1, :cond_104

    .line 221
    .line 222
    if-eqz v4, :cond_104

    .line 223
    .line 224
    if-eqz v7, :cond_f0

    .line 225
    .line 226
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ea

    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 236
    .line 237
    invoke-static {v0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v17

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v2}, Lj$/time/LocalTime;->getNano()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_fe

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    new-instance v2, Lj$/time/zone/d;

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/j;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_fe
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 256
    .line 257
    invoke-static {v0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v17

    .line 261
    :cond_104
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 262
    .line 263
    invoke-static {v0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v17
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_4f

    .line 4
    :cond_3
    instance-of v0, p1, Lj$/time/zone/d;

    .line 5
    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/d;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 13
    .line 14
    if-ne v0, v1, :cond_51

    .line 15
    .line 16
    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lj$/time/zone/d;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_51

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 23
    .line 24
    iget-object v1, p1, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 25
    .line 26
    if-ne v0, v1, :cond_51

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 29
    .line 30
    iget-object v1, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 31
    .line 32
    if-ne v0, v1, :cond_51

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 35
    .line 36
    iget-object v1, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 43
    .line 44
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lj$/time/zone/d;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_51

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 59
    .line 60
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v1, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iget v3, v2, Lj$/time/ZoneOffset;->b:I

    .line 16
    .line 17
    iget v4, v1, Lj$/time/ZoneOffset;->b:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-lez v3, :cond_18

    .line 21
    .line 22
    const-string v3, "Gap "

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v3, "Overlap "

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " to "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 49
    .line 50
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 51
    .line 52
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 53
    .line 54
    if-eqz v4, :cond_89

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-ne v3, v5, :cond_4e

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " on or before last day of "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    if-gez v3, :cond_6f

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " on or before last day minus "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    neg-int v1, v3

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " of "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " on or after "

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_96

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_96
    const-string v1, " at "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a2

    .line 159
    .line 160
    const-string v1, "24:00"

    .line 161
    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 164
    .line 165
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_a8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", standard offset "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x5d

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const v2, 0x15180

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Lj$/time/LocalTime;->X()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_e
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    iget v3, v3, Lj$/time/ZoneOffset;->b:I

    .line 18
    .line 19
    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iget v5, v4, Lj$/time/ZoneOffset;->b:I

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    iget v7, v6, Lj$/time/ZoneOffset;->b:I

    .line 27
    .line 28
    sub-int/2addr v7, v3

    .line 29
    rem-int/lit16 v8, v2, 0xe10

    .line 30
    .line 31
    const/16 v9, 0x1f

    .line 32
    .line 33
    if-nez v8, :cond_2c

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v9

    .line 46
    :goto_2d
    rem-int/lit16 v1, v3, 0x384

    .line 47
    .line 48
    const/16 v8, 0xff

    .line 49
    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    div-int/lit16 v1, v3, 0x384

    .line 53
    .line 54
    add-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v8

    .line 58
    :goto_39
    const/16 v10, 0xe10

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    const/16 v12, 0x708

    .line 62
    .line 63
    if-eqz v5, :cond_47

    .line 64
    .line 65
    if-eq v5, v12, :cond_47

    .line 66
    .line 67
    if-ne v5, v10, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v5, v11

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    div-int/2addr v5, v12

    .line 73
    :goto_48
    if-eqz v7, :cond_51

    .line 74
    .line 75
    if-eq v7, v12, :cond_51

    .line 76
    .line 77
    if-ne v7, v10, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move v7, v11

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    div-int/2addr v7, v12

    .line 83
    :goto_52
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    .line 84
    .line 85
    if-nez v10, :cond_58

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_5c
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 94
    .line 95
    invoke-virtual {v12}, Lj$/time/j;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    shl-int/lit8 v12, v12, 0x1c

    .line 100
    .line 101
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x20

    .line 104
    .line 105
    shl-int/lit8 v13, v13, 0x16

    .line 106
    .line 107
    add-int/2addr v12, v13

    .line 108
    shl-int/lit8 v10, v10, 0x13

    .line 109
    .line 110
    add-int/2addr v12, v10

    .line 111
    shl-int/lit8 v10, v0, 0xe

    .line 112
    .line 113
    add-int/2addr v12, v10

    .line 114
    iget-object p0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    shl-int/lit8 p0, p0, 0xc

    .line 121
    .line 122
    add-int/2addr v12, p0

    .line 123
    shl-int/lit8 p0, v1, 0x4

    .line 124
    .line 125
    add-int/2addr v12, p0

    .line 126
    shl-int/lit8 p0, v5, 0x2

    .line 127
    .line 128
    add-int/2addr v12, p0

    .line 129
    add-int/2addr v12, v7

    .line 130
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    if-ne v0, v9, :cond_89

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-ne v1, v8, :cond_8e

    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-ne v5, v11, :cond_95

    .line 144
    .line 145
    iget p0, v4, Lj$/time/ZoneOffset;->b:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-ne v7, v11, :cond_9c

    .line 151
    .line 152
    iget p0, v6, Lj$/time/ZoneOffset;->b:I

    .line 153
    .line 154
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method
