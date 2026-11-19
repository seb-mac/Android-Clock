###### Class defpackage.cvp (cvp)
.class public final synthetic Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Lcwb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcwb;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcvp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvp;->a:Lcwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcvp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_124

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 10
    .line 11
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 12
    .line 13
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcun;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcun;->G(I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_15
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 23
    .line 24
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 25
    .line 26
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ldlx;->a()V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcun;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcun;->s()Lcus;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_25
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lcun;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcun;->A()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_50

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcua;

    .line 65
    .line 66
    iget-boolean v7, v6, Lcua;->f:Z

    .line 67
    .line 68
    if-eqz v7, :cond_35

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lcua;->f(Z)Lcua;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    check-cast v8, Lcun;

    .line 76
    .line 77
    invoke-virtual {v8, v6, v7, v4, v1}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;
    :try_end_4f
    .catchall {:try_start_25 .. :try_end_4f} :catchall_54

    .line 78
    .line 79
    .line 80
    goto :goto_35

    .line 81
    :cond_50
    invoke-virtual {v0, v4, v1}, Lcun;->B(Lcus;Z)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    invoke-virtual {v0, v4, v3}, Lcun;->B(Lcus;Z)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_59
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 91
    .line 92
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 93
    .line 94
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ldlx;->a()V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lcun;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcun;->s()Lcus;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcus;->e()Lcue;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 111
    .line 112
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 113
    .line 114
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {}, Ldlx;->a()V

    .line 117
    .line 118
    .line 119
    check-cast p0, Lcun;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcun;->s()Lcus;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcus;->f()Lcue;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 131
    .line 132
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 133
    .line 134
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Ldlx;->a()V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lcun;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcun;->A()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lcfo;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget v0, Litt;->d:I

    .line 161
    .line 162
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Litt;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 172
    .line 173
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 174
    .line 175
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcun;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcun;->u()Lcus;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 185
    .line 186
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 187
    .line 188
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcun;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcun;->x()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 202
    .line 203
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 204
    .line 205
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lcun;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcun;->s()Lcus;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :try_start_d5
    iget-object v5, v4, Lcus;->a:Litt;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Litt;->y(I)Liwj;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_10e

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcua;

    .line 231
    .line 232
    iget-object v7, v6, Lcua;->s:Litt;

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Litt;->y(I)Liwj;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_ed
    :goto_ed
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_107

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcue;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcue;->s()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_ed

    .line 255
    .line 256
    move-object v9, p0

    .line 257
    check-cast v9, Lcun;

    .line 258
    .line 259
    invoke-virtual {v9, v6, v8}, Lcun;->j(Lcua;Lcue;)Lcua;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_ed

    .line 264
    :cond_107
    move-object v7, p0

    .line 265
    check-cast v7, Lcun;

    .line 266
    .line 267
    invoke-virtual {v7, v6}, Lcun;->C(Lcua;)V
    :try_end_10d
    .catchall {:try_start_d5 .. :try_end_10d} :catchall_112

    .line 268
    .line 269
    .line 270
    goto :goto_db

    .line 271
    :cond_10e
    invoke-virtual {v0, v4, v1}, Lcun;->B(Lcus;Z)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :catchall_112
    move-exception p0

    .line 276
    invoke-virtual {v0, v4, v3}, Lcun;->B(Lcus;Z)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :pswitch_117
    iget-object p0, p0, Lcvp;->a:Lcwb;

    .line 281
    .line 282
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 283
    .line 284
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lcun;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcun;->u()Lcus;

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_117
        :pswitch_c8
        :pswitch_b7
        :pswitch_aa
        :pswitch_81
        :pswitch_6d
        :pswitch_59
        :pswitch_15
    .end packed-switch
.end method
