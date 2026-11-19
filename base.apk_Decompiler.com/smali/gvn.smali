###### Class defpackage.gvn (gvn)
.class public final synthetic Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgvn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgvn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lgvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lgvn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Ljku;->d:I

    .line 9
    .line 10
    new-instance v1, Lhac;

    .line 11
    .line 12
    new-instance v2, Lgyv;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Lgyv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhae;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lhac;-><init>(Lhae;Llst;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lhbl;->b(Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "phenotype_storage_info"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "shared"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lems;

    .line 86
    .line 87
    iget-object v0, v0, Lems;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lens;

    .line 92
    .line 93
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lflw;

    .line 96
    .line 97
    iget-object p0, p0, Lflw;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-static {v0, p0}, Lflw;->j(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Liud;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lems;

    .line 115
    .line 116
    iget-object v1, v0, Lems;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lems;->g:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Liqp;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Liqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lens;

    .line 128
    .line 129
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lflw;

    .line 132
    .line 133
    iget-object p0, p0, Lflw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-static {v0, p0}, Lflw;->j(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Liud;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Llnz;

    .line 149
    .line 150
    iget-object v0, v0, Llnz;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lkfz;

    .line 155
    .line 156
    invoke-virtual {p0}, Lkfz;->v()[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast v0, Ljci;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljci;->i([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    iget-object v0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lgzd;

    .line 174
    .line 175
    iget v0, v0, Lgzd;->a:F

    .line 176
    .line 177
    iget-object p0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lens;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lens;->C(F)Lgzu;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    iget-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v1, Levy;

    .line 191
    .line 192
    check-cast p0, Levk;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0}, Levy;-><init>(Landroid/content/Context;Levk;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_c7
    iget-object v0, p0, Lgvn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_cc
    invoke-static {}, Lgue;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, ".trace"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ljava/io/File;

    .line 227
    .line 228
    check-cast p0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v4, "primes_profiling_"

    .line 235
    .line 236
    invoke-static {v1, v4}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_102

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_102

    .line 254
    .line 255
    sget-object p0, Lipp;->a:Lipp;

    .line 256
    .line 257
    monitor-exit v0

    .line 258
    return-object p0

    .line 259
    :cond_102
    new-instance p0, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_10a
    .catchall {:try_start_cc .. :try_end_10a} :catchall_119

    .line 265
    .line 266
    .line 267
    :try_start_10a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_113

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_113
    .catch Ljava/lang/RuntimeException; {:try_start_10a .. :try_end_113} :catch_113
    .catchall {:try_start_10a .. :try_end_113} :catchall_119

    .line 274
    .line 275
    .line 276
    :catch_113
    :cond_113
    :try_start_113
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    monitor-exit v0

    .line 281
    return-object p0

    .line 282
    :catchall_119
    move-exception p0

    .line 283
    monitor-exit v0
    :try_end_11b
    .catchall {:try_start_113 .. :try_end_11b} :catchall_119

    .line 284
    throw p0

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_b9
        :pswitch_a6
        :pswitch_91
        :pswitch_6f
        :pswitch_52
        :pswitch_19
    .end packed-switch
.end method
