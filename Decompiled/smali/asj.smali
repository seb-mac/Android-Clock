###### Class defpackage.asj (asj)
.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laso;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lasj;


# instance fields
.field public final b:Lauc;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lasj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasj;->a:Lasj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laty;

    invoke-direct {v0}, Lauc;-><init>()V

    iput-object v0, p0, Lasj;->b:Lauc;

    return-void
.end method

.method private constructor <init>([B)V
    .registers 2

    .line 1
    new-instance p1, Laty;

    .line 2
    .line 3
    invoke-direct {p1}, Lauc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasj;->b:Lauc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lasj;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lasj;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Laur;ILjava/lang/Object;)I
    .registers 7

    .line 1
    sget-boolean v0, Lasd;->e:Z

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x9

    .line 10
    .line 11
    rsub-int p1, p1, 0x160

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    sget-object v0, Laur;->j:Laur;

    .line 16
    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    add-int/2addr p1, p1

    .line 20
    :cond_13
    sget-object v0, Laus;->a:Laus;

    .line 21
    .line 22
    invoke-virtual {p0}, Laur;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x4

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_116

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 p0, 0x3f

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    add-long/2addr v0, v0

    .line 51
    xor-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_101

    .line 57
    .line 58
    :pswitch_39
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    shr-int/lit8 p2, p0, 0x1f

    .line 65
    .line 66
    add-int/2addr p0, p0

    .line 67
    xor-int/2addr p0, p2

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_7c

    .line 73
    :pswitch_48
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    goto/16 :goto_113

    .line 79
    .line 80
    :pswitch_4f
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    goto/16 :goto_114

    .line 86
    .line 87
    :pswitch_56
    instance-of p0, p2, Lasr;

    .line 88
    .line 89
    if-eqz p0, :cond_66

    .line 90
    .line 91
    check-cast p2, Lasr;

    .line 92
    .line 93
    invoke-interface {p2}, Lasr;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lasd;->I(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto/16 :goto_114

    .line 102
    .line 103
    :cond_66
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lasd;->I(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto/16 :goto_114

    .line 114
    .line 115
    :pswitch_72
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_7c
    mul-int/lit8 p0, p0, 0x9

    .line 126
    .line 127
    rsub-int p0, p0, 0x160

    .line 128
    .line 129
    goto/16 :goto_105

    .line 130
    .line 131
    :pswitch_82
    instance-of p0, p2, Larw;

    .line 132
    .line 133
    if-eqz p0, :cond_8e

    .line 134
    .line 135
    check-cast p2, Larw;

    .line 136
    .line 137
    invoke-static {p2}, Lasd;->F(Larw;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto/16 :goto_114

    .line 142
    .line 143
    :cond_8e
    check-cast p2, [B

    .line 144
    .line 145
    array-length p0, p2

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_ac

    .line 151
    :pswitch_96
    instance-of p0, p2, Lasy;

    .line 152
    .line 153
    if-eqz p0, :cond_a2

    .line 154
    .line 155
    check-cast p2, Lasy;

    .line 156
    .line 157
    invoke-virtual {p2}, Lasz;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto/16 :goto_114

    .line 162
    .line 163
    :cond_a2
    check-cast p2, Latl;

    .line 164
    .line 165
    invoke-interface {p2}, Latl;->h()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    :goto_ac
    mul-int/lit8 p2, p2, 0x9

    .line 174
    .line 175
    rsub-int p2, p2, 0x160

    .line 176
    .line 177
    ushr-int/lit8 p2, p2, 0x6

    .line 178
    .line 179
    add-int v0, p2, p0

    .line 180
    .line 181
    goto :goto_114

    .line 182
    :pswitch_b5
    check-cast p2, Latl;

    .line 183
    .line 184
    invoke-interface {p2}, Latl;->h()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_114

    .line 189
    :pswitch_bc
    instance-of p0, p2, Larw;

    .line 190
    .line 191
    if-eqz p0, :cond_c7

    .line 192
    .line 193
    check-cast p2, Larw;

    .line 194
    .line 195
    invoke-static {p2}, Lasd;->F(Larw;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_114

    .line 200
    :cond_c7
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Lasd;->K(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_114

    .line 207
    :pswitch_ce
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_114

    .line 214
    :pswitch_d5
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    goto :goto_114

    .line 220
    :pswitch_db
    check-cast p2, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    goto :goto_113

    .line 226
    :pswitch_e1
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Lasd;->I(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_114

    .line 237
    :pswitch_ec
    check-cast p2, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    goto :goto_101

    .line 248
    :pswitch_f7
    check-cast p2, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    :goto_101
    mul-int/lit8 p0, p0, 0x9

    .line 259
    .line 260
    rsub-int p0, p0, 0x280

    .line 261
    .line 262
    :goto_105
    ushr-int/lit8 v0, p0, 0x6

    .line 263
    .line 264
    goto :goto_114

    .line 265
    :pswitch_108
    check-cast p2, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    goto :goto_114

    .line 271
    :pswitch_10e
    check-cast p2, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    :goto_113
    move v0, v1

    .line 277
    :goto_114
    add-int/2addr p1, v0

    .line 278
    return p1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_10e
        :pswitch_108
        :pswitch_f7
        :pswitch_ec
        :pswitch_e1
        :pswitch_db
        :pswitch_d5
        :pswitch_ce
        :pswitch_bc
        :pswitch_b5
        :pswitch_96
        :pswitch_82
        :pswitch_72
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_39
        :pswitch_27
    .end packed-switch
.end method

.method public static f(Lasd;Laur;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Laur;->j:Laur;

    .line 2
    .line 3
    if-eq p1, v0, :cond_e4

    .line 4
    .line 5
    iget v0, p1, Laur;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lasd;->x(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Laus;->a:Laus;

    .line 11
    .line 12
    invoke-virtual {p1}, Laur;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_f2

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/16 p3, 0x3f

    .line 27
    .line 28
    shr-long v0, p1, p3

    .line 29
    .line 30
    add-long/2addr p1, p1

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lasd;->B(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shr-int/lit8 p2, p1, 0x1f

    .line 43
    .line 44
    add-int/2addr p1, p1

    .line 45
    xor-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Lasd;->z(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lasd;->p(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lasd;->n(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    instance-of p1, p3, Lasr;

    .line 71
    .line 72
    if-eqz p1, :cond_53

    .line 73
    .line 74
    check-cast p3, Lasr;

    .line 75
    .line 76
    invoke-interface {p3}, Lasr;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lasd;->r(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lasd;->r(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lasd;->z(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    instance-of p1, p3, Larw;

    .line 105
    .line 106
    if-eqz p1, :cond_71

    .line 107
    .line 108
    check-cast p3, Larw;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lasd;->l(Larw;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    check-cast p3, [B

    .line 115
    .line 116
    array-length p1, p3

    .line 117
    invoke-virtual {p0, p3, p1}, Lasd;->C([BI)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    check-cast p3, Latl;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lasd;->s(Latl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    check-cast p3, Latl;

    .line 128
    .line 129
    invoke-interface {p3, p0}, Latl;->r(Lasd;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    instance-of p1, p3, Larw;

    .line 134
    .line 135
    if-eqz p1, :cond_8e

    .line 136
    .line 137
    check-cast p3, Larw;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lasd;->l(Larw;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Lasd;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lasd;->i(B)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9e
    check-cast p3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lasd;->n(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    check-cast p3, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {p0, p1, p2}, Lasd;->p(J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b2
    check-cast p3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lasd;->r(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lasd;->B(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    check-cast p3, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-virtual {p0, p1, p2}, Lasd;->B(J)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    check-cast p3, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lasd;->Q(F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    check-cast p3, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-virtual {p0, p1, p2}, Lasd;->O(D)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    check-cast p3, Latl;

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-virtual {p0, p2, p1}, Lasd;->x(II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, p0}, Latl;->r(Lasd;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x4

    .line 239
    invoke-virtual {p0, p2, p1}, Lasd;->x(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_da
        :pswitch_d0
        :pswitch_c6
        :pswitch_bc
        :pswitch_b2
        :pswitch_a8
        :pswitch_9e
        :pswitch_94
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_67
        :pswitch_5d
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_23
        :pswitch_13
    .end packed-switch
.end method

.method private static i(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laso;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laso;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final c()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lasj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lasj;->b:Lauc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lauc;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lasj;

    .line 2
    .line 3
    invoke-direct {v0}, Lasj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lasj;->b:Lauc;

    .line 7
    .line 8
    iget v1, p0, Lauc;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0}, Lauc;->a()Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laso;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lauc;->d(I)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Latz;

    .line 50
    .line 51
    iget-object v0, p0, Latz;->a:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v0, Laso;

    .line 54
    .line 55
    iget-object p0, p0, Latz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    throw v2
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lasj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lasj;->b:Lauc;

    .line 7
    .line 8
    iget v1, v0, Lauc;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lauc;->d(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Latz;

    .line 19
    .line 20
    iget-object v4, v4, Latz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v4, Lasp;

    .line 23
    .line 24
    if-eqz v5, :cond_1e

    .line 25
    .line 26
    check-cast v4, Lasp;

    .line 27
    .line 28
    invoke-virtual {v4}, Lasp;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v0}, Lauc;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_43

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lasp;

    .line 59
    .line 60
    if-eqz v4, :cond_29

    .line 61
    .line 62
    check-cast v3, Lasp;

    .line 63
    .line 64
    invoke-virtual {v3}, Lasp;->n()V

    .line 65
    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    iget-boolean v1, v0, Lauc;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_73

    .line 71
    .line 72
    iget v1, v0, Lauc;->b:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-gtz v1, :cond_68

    .line 76
    .line 77
    invoke-virtual {v0}, Lauc;->a()Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Laso;

    .line 103
    .line 104
    throw v3

    .line 105
    :cond_68
    invoke-virtual {v0, v2}, Lauc;->d(I)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Latz;

    .line 110
    .line 111
    iget-object p0, p0, Latz;->a:Ljava/lang/Comparable;

    .line 112
    .line 113
    check-cast p0, Laso;

    .line 114
    .line 115
    throw v3

    .line 116
    :cond_73
    :goto_73
    iget-boolean v1, v0, Lauc;->d:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez v1, :cond_a0

    .line 120
    .line 121
    iget-object v1, v0, Lauc;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    iget-object v1, v0, Lauc;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_89
    iput-object v1, v0, Lauc;->c:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v0, Lauc;->e:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    iget-object v1, v0, Lauc;->e:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_9c
    iput-object v1, v0, Lauc;->e:Ljava/util/Map;

    .line 158
    .line 159
    iput-boolean v2, v0, Lauc;->d:Z

    .line 160
    .line 161
    :cond_a0
    iput-boolean v2, p0, Lasj;->c:Z

    .line 162
    .line 163
    return-void
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laso;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lasj;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lasj;

    .line 12
    .line 13
    iget-object p0, p0, Lasj;->b:Lauc;

    .line 14
    .line 15
    iget-object p1, p1, Lasj;->b:Lauc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lauc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lasj;->b:Lauc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauc;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lasj;->b:Lauc;

    .line 2
    .line 3
    iget v0, p0, Lauc;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lauc;->d(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lasj;->i(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0}, Lauc;->a()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v0}, Lasj;->i(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1e

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lasj;->b:Lauc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
