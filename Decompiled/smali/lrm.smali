###### Class defpackage.lrm (lrm)
.class public final Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmpl;

.field public final b:Llrh;

.field private final c:Llrk;


# direct methods
.method public constructor <init>(Lmpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrm;->a:Lmpl;

    .line 5
    .line 6
    new-instance v0, Llrk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Llrk;-><init>(Lmpl;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llrm;->c:Llrk;

    .line 13
    .line 14
    new-instance p1, Llrh;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llrh;-><init>(Lmqe;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llrm;->b:Llrh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Llrm;->c:Llrk;

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
    iget-object p1, p0, Llrm;->b:Llrh;

    .line 14
    .line 15
    iget-object p2, p1, Llrh;->b:Lmpl;

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
    invoke-virtual {p1, p3, p2}, Llrh;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    invoke-static {p3}, Llrh;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_3c

    .line 50
    .line 51
    sget-object p2, Llrj;->b:[Llrg;

    .line 52
    .line 53
    aget-object p2, p2, p3

    .line 54
    .line 55
    iget-object p1, p1, Llrh;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    sget-object p3, Llrj;->b:[Llrg;

    .line 62
    .line 63
    array-length p3, p3

    .line 64
    add-int/lit8 p3, p2, -0x3e

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Llrh;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ltz p3, :cond_56

    .line 71
    .line 72
    iget-object p4, p1, Llrh;->e:[Llrg;

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
    iget-object p1, p1, Llrh;->a:Ljava/util/List;

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
    invoke-virtual {p1}, Llrh;->d()Lmpm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p3, Llrj;->a:Lmpm;

    .line 116
    .line 117
    invoke-static {p2}, La;->Q(Lmpm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Llrh;->d()Lmpm;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Llrg;

    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, Llrg;-><init>(Lmpm;Lmpm;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Llrh;->f(Llrg;)V

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
    invoke-virtual {p1, p3, p2}, Llrh;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Llrh;->c(I)Lmpm;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Llrh;->d()Lmpm;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Llrg;

    .line 154
    .line 155
    invoke-direct {p4, p2, p3}, Llrg;-><init>(Lmpm;Lmpm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Llrh;->f(Llrg;)V

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
    invoke-virtual {p1, p3, p2}, Llrh;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p1, Llrh;->d:I

    .line 176
    .line 177
    if-ltz p2, :cond_bb

    .line 178
    .line 179
    iget p3, p1, Llrh;->c:I

    .line 180
    .line 181
    if-gt p2, p3, :cond_bb

    .line 182
    .line 183
    invoke-virtual {p1}, Llrh;->e()V

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
    invoke-virtual {p1, p3, p2}, Llrh;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/lit8 p2, p2, -0x1

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Llrh;->c(I)Lmpm;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Llrh;->d()Lmpm;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object p1, p1, Llrh;->a:Ljava/util/List;

    .line 224
    .line 225
    new-instance p4, Llrg;

    .line 226
    .line 227
    invoke-direct {p4, p2, p3}, Llrg;-><init>(Lmpm;Lmpm;)V

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
    invoke-virtual {p1}, Llrh;->d()Lmpm;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object p3, Llrj;->a:Lmpm;

    .line 240
    .line 241
    invoke-static {p2}, La;->Q(Lmpm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Llrh;->d()Lmpm;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-object p1, p1, Llrh;->a:Ljava/util/List;

    .line 249
    .line 250
    new-instance p4, Llrg;

    .line 251
    .line 252
    invoke-direct {p4, p2, p3}, Llrg;-><init>(Lmpm;Lmpm;)V

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
    iget-object p0, p1, Llrh;->a:Ljava/util/List;

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

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Llrm;->a:Lmpl;

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

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Llrm;->a:Lmpl;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
