###### Class defpackage.mcx (mcx)
.class public final Lmcx;
.super Lmif;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLlva;)V
    .registers 5

    .line 1
    invoke-interface {p3}, Llva;->cP()Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lmif;-><init>(Llvf;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lmcx;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-super {p0}, Lmif;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lmcx;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Llzm;->a:Llvf;

    .line 2
    .line 3
    invoke-static {v0}, Lmap;->i(Llvf;)Lmau;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmal;->b:Lbeq;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Llvf;->get(Llve;)Llvd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmal;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lmal;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v2

    .line 22
    :goto_15
    iget-wide v3, p0, Lmcx;->b:J

    .line 23
    .line 24
    instance-of v5, v1, Lmav;

    .line 25
    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lmav;

    .line 30
    .line 31
    :cond_1e
    if-eqz v2, :cond_b7

    .line 32
    .line 33
    sget v1, Llze;->a:I

    .line 34
    .line 35
    sget-object v1, Llzg;->c:Llzg;

    .line 36
    .line 37
    sget-object v5, Llzg;->a:Llzg;

    .line 38
    .line 39
    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v5, v1}, Llxt;->f(JLlzg;Llzg;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    neg-long v8, v6

    .line 49
    cmp-long v8, v8, v3

    .line 50
    .line 51
    if-gtz v8, :cond_3f

    .line 52
    .line 53
    cmp-long v6, v3, v6

    .line 54
    .line 55
    if-gtz v6, :cond_3f

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v5}, Llxt;->f(JLlzg;Llzg;)J

    .line 58
    .line 59
    .line 60
    sget v1, Llzf;->a:I

    .line 61
    .line 62
    goto/16 :goto_b1

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, v1}, Llzg;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ltz v5, :cond_9c

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v1}, Llzg;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x2

    .line 82
    const-wide/16 v9, 0x1

    .line 83
    .line 84
    if-eq v7, v8, :cond_83

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    if-eq v7, v8, :cond_80

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    if-eq v7, v8, :cond_7c

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    if-eq v7, v8, :cond_78

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    if-ne v7, v8, :cond_65

    .line 97
    .line 98
    const-wide/32 v7, 0x5265c00

    .line 99
    .line 100
    .line 101
    goto :goto_84

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Wrong unit for millisMultiplier: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    const-wide/32 v7, 0x36ee80

    .line 122
    .line 123
    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    const-wide/32 v7, 0xea60

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    const-wide/16 v7, 0x3e8

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-wide v7, v9

    .line 133
    :goto_84
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    cmp-long v1, v5, v11

    .line 136
    .line 137
    if-nez v1, :cond_8b

    .line 138
    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    cmp-long v1, v5, v9

    .line 141
    .line 142
    if-eqz v1, :cond_99

    .line 143
    .line 144
    cmp-long v1, v7, v9

    .line 145
    .line 146
    if-eqz v1, :cond_99

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    sget v1, Llzf;->a:I

    .line 155
    .line 156
    goto :goto_b1

    .line 157
    :cond_9c
    iget-object v1, v1, Llzg;->h:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static/range {v5 .. v10}, Llxg;->j(JJJ)J

    .line 174
    .line 175
    .line 176
    sget v1, Llzf;->a:I

    .line 177
    .line 178
    :goto_b1
    invoke-interface {v2}, Lmav;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_ca

    .line 183
    .line 184
    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Timed out waiting for "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " ms"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_ca
    if-eqz v0, :cond_fc

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_f4

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "substring(...)"

    .line 226
    .line 227
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_f4
    const-string v2, "Coroutine \""

    .line 246
    .line 247
    const-string v3, "\" "

    .line 248
    .line 249
    invoke-static {v1, v0, v2, v3}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_fc
    new-instance v0, Lmcw;

    .line 254
    .line 255
    invoke-direct {v0, v1, p0}, Lmcw;-><init>(Ljava/lang/String;Lmbu;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lmcb;->M(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void
.end method
