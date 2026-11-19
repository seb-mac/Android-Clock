###### Class defpackage.cjy (cjy)
.class public final synthetic Lcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcjy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lcjy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "instance"

    .line 5
    .line 6
    const-string v2, "timer"

    .line 7
    .line 8
    const-string v3, "alarm"

    .line 9
    .line 10
    const-string v4, "lap"

    .line 11
    .line 12
    const v5, 0x7f14030b

    .line 13
    .line 14
    .line 15
    const-string v6, "context"

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_130

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    sget-object p0, Lcwo;->a:Lcxb;

    .line 23
    .line 24
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    sget-object p0, Lcwo;->a:Lcxb;

    .line 35
    .line 36
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    sget-object p0, Lcwo;->a:Lcxb;

    .line 47
    .line 48
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x7f14025f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    sget-object p0, Lcwo;->a:Lcxb;

    .line 62
    .line 63
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    sget-object p0, Lcwo;->a:Lcxb;

    .line 74
    .line 75
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p0, 0x7f1401ad

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    sget-object p0, Lcwo;->a:Lcxb;

    .line 89
    .line 90
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f140190

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    sget-object p0, Lcwo;->a:Lcxb;

    .line 104
    .line 105
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const p0, 0x7f1401cd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    sget-object p0, Lcwo;->a:Lcxb;

    .line 119
    .line 120
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const p0, 0x7f14025d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    sget-object p0, Lcwo;->a:Lcxb;

    .line 134
    .line 135
    const-string p0, "<unused var>"

    .line 136
    .line 137
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8c
    check-cast p1, Lj$/time/LocalDate;

    .line 142
    .line 143
    sget-object p0, Lcpu;->a:Ljava/text/DateFormat;

    .line 144
    .line 145
    if-eqz p1, :cond_9b

    .line 146
    .line 147
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    return-object v0

    .line 157
    :pswitch_9c
    check-cast p1, Lj$/time/LocalDate;

    .line 158
    .line 159
    sget-object p0, Lcpu;->a:Ljava/text/DateFormat;

    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    check-cast p1, Ldmq;

    .line 171
    .line 172
    iget-object p0, p1, Ldmq;->c:Ljava/lang/String;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_ae
    check-cast p1, Ldmq;

    .line 176
    .line 177
    iget-object p0, p1, Ldmq;->b:Ljava/lang/String;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    check-cast p1, Lcue;

    .line 181
    .line 182
    sget-object p0, Lcjz;->a:Liwy;

    .line 183
    .line 184
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lvc;->m(Lcue;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "getAlarmInstanceUri(...)"

    .line 192
    .line 193
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    check-cast p1, Lcue;

    .line 198
    .line 199
    sget-object p0, Lcjz;->a:Liwy;

    .line 200
    .line 201
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-wide p0, p1, Lcue;->g:J

    .line 205
    .line 206
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    check-cast p1, Ldhy;

    .line 212
    .line 213
    sget-object p0, Lcjz;->a:Liwy;

    .line 214
    .line 215
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lvc;->p(Ldhy;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "getTimerUri(...)"

    .line 223
    .line 224
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    check-cast p1, Ldhy;

    .line 229
    .line 230
    sget-object p0, Lcjz;->a:Liwy;

    .line 231
    .line 232
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget p0, p1, Ldhy;->e:I

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    check-cast p1, Lcua;

    .line 243
    .line 244
    sget-object p0, Lcjz;->a:Liwy;

    .line 245
    .line 246
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lvc;->n(Lcua;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "getAlarmUri(...)"

    .line 254
    .line 255
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_102
    check-cast p1, Lcua;

    .line 260
    .line 261
    sget-object p0, Lcjz;->a:Liwy;

    .line 262
    .line 263
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-wide p0, p1, Lcua;->d:J

    .line 267
    .line 268
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_110
    check-cast p1, Ldft;

    .line 274
    .line 275
    sget-object p0, Lcjz;->a:Liwy;

    .line 276
    .line 277
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget p0, p1, Ldft;->a:I

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    check-cast p1, Ldft;

    .line 288
    .line 289
    sget-object p0, Lcjz;->a:Liwy;

    .line 290
    .line 291
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lvc;->k(Ldft;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "getStopwatchLapUri(...)"

    .line 299
    .line 300
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_110
        :pswitch_102
        :pswitch_f1
        :pswitch_e3
        :pswitch_d2
        :pswitch_c4
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
        :pswitch_9c
        :pswitch_8c
        :pswitch_82
        :pswitch_73
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_3a
        :pswitch_2b
        :pswitch_1f
    .end packed-switch
.end method
