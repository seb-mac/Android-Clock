###### Class defpackage.fpy (fpy)
.class public final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpy;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lfpy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_136

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 12
    .line 13
    check-cast p0, Lccb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lccb;->a()Lbzh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcbw;

    .line 22
    .line 23
    check-cast p0, Lccs;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lcbw;-><init>(Lccs;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 30
    .line 31
    check-cast p0, Lcca;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcca;->a()Lbzi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcbw;

    .line 40
    .line 41
    check-cast p0, Lccs;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4}, Lcbw;-><init>(Lccs;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 48
    .line 49
    check-cast p0, Lfve;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfve;->a()Lfvd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 57
    .line 58
    check-cast p0, Lfvc;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfvc;->a()Lfvb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 66
    .line 67
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lgog;

    .line 72
    .line 73
    new-instance v1, Lfus;

    .line 74
    .line 75
    invoke-direct {v1, p0, v4}, Lfus;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lgog;-><init>(Lgcx;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 83
    .line 84
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lgog;

    .line 89
    .line 90
    new-instance v2, Lfus;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lfus;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lgog;-><init>(Lgcx;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_62
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 100
    .line 101
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lgog;

    .line 106
    .line 107
    new-instance v1, Lfus;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lfus;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lgog;-><init>(Lgcx;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 117
    .line 118
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lgog;

    .line 123
    .line 124
    new-instance v1, Lfus;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, p0, v2}, Lfus;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lgog;-><init>(Lgcx;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 135
    .line 136
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lfue;

    .line 141
    .line 142
    new-instance v2, Lfut;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lfut;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lfun;

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lfun;-><init>(Lkqg;Llst;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lfue;-><init>(Lfty;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 157
    .line 158
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Lfuo;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lfuo;-><init>(Lkqg;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a7
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 169
    .line 170
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lfqy;

    .line 175
    .line 176
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 181
    .line 182
    check-cast p0, Lfqu;

    .line 183
    .line 184
    invoke-virtual {p0}, Lfqu;->a()Lfqt;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 190
    .line 191
    check-cast p0, Lfqs;

    .line 192
    .line 193
    invoke-virtual {p0}, Lfqs;->a()Llnz;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 199
    .line 200
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lgog;

    .line 205
    .line 206
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 211
    .line 212
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lfof;

    .line 217
    .line 218
    new-instance v0, Lfqc;

    .line 219
    .line 220
    invoke-direct {v0, p0, v2, v5}, Lfqc;-><init>(Lfof;I[C)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_df
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 225
    .line 226
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lfof;

    .line 231
    .line 232
    new-instance v0, Lfqd;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lfqd;-><init>(Lfof;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_ed
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 239
    .line 240
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lfof;

    .line 245
    .line 246
    new-instance v0, Lfqc;

    .line 247
    .line 248
    invoke-direct {v0, p0, v4}, Lfqc;-><init>(Lfof;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_fb
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 253
    .line 254
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lfof;

    .line 259
    .line 260
    new-instance v0, Lfqb;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lfqb;-><init>(Lfof;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_109
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 267
    .line 268
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lfof;

    .line 273
    .line 274
    new-instance v0, Lfqc;

    .line 275
    .line 276
    invoke-direct {v0, p0, v3, v5}, Lfqc;-><init>(Lfof;I[B)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_117
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 281
    .line 282
    check-cast p0, Lcbz;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcbz;->a()Lbzi;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v0, Lbzi;

    .line 291
    .line 292
    invoke-direct {v0, p0, v5}, Lbzi;-><init>(Ljava/lang/Object;[B)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_127
    iget-object p0, p0, Lfpy;->a:Lksq;

    .line 297
    .line 298
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lfof;

    .line 303
    .line 304
    new-instance v0, Lfpx;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lfpx;-><init>(Lfof;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_127
        :pswitch_117
        :pswitch_109
        :pswitch_fb
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_c5
        :pswitch_bc
        :pswitch_b3
        :pswitch_a7
        :pswitch_9b
        :pswitch_85
        :pswitch_73
        :pswitch_62
        :pswitch_51
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_1c
    .end packed-switch
.end method
