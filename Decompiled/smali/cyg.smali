###### Class defpackage.cyg (cyg)
.class public final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcfb;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcyg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcyk;Litt;I)V
    .registers 4

    .line 12
    iput p3, p0, Lcyg;->b:I

    iput-object p2, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leot;I)V
    .registers 3

    .line 13
    iput p2, p0, Lcyg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfue;I)V
    .registers 3

    .line 14
    iput p2, p0, Lcyg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhfj;I)V
    .registers 3

    .line 15
    iput p2, p0, Lcyg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhtb;I)V
    .registers 3

    .line 16
    iput p2, p0, Lcyg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhtb;I[B)V
    .registers 4

    .line 17
    iput p2, p0, Lcyg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llgh;I)V
    .registers 3

    .line 18
    iput p2, p0, Lcyg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llgh;I[B)V
    .registers 4

    .line 19
    iput p2, p0, Lcyg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llgv;Llhk;I)V
    .registers 4

    .line 20
    iput p3, p0, Lcyg;->b:I

    iput-object p2, p0, Lcyg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    iget v0, p0, Lcyg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_78

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    sget-object p1, Llbs;->a:Llbs;

    .line 11
    .line 12
    invoke-static {v6}, Llfm;->c(Ljava/lang/Throwable;)Llfm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llfo;->b(Llfm;)Llfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llev;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v1}, Llev;-><init>(Llfo;Llbs;Llet;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llhk;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Llhk;->o(Llev;)Llfm;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Llgh;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llgh;->f(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llgh;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Llgh;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhfj;

    .line 52
    .line 53
    iput-object v1, p0, Lhfj;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, p0, Lhfj;->f:Lkis;

    .line 56
    .line 57
    iput-object v1, p0, Lhfj;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_3e
    move-object p1, p0

    .line 64
    check-cast p1, Lfue;

    .line 65
    .line 66
    invoke-static {p1}, Lfue;->g(Lfue;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_46

    .line 74
    throw p1

    .line 75
    :pswitch_4a
    return-void

    .line 76
    :pswitch_4b
    sget-object p0, Lcfb;->a:Liwy;

    .line 77
    .line 78
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Failed to load alarm firing dismiss gesture"

    .line 83
    .line 84
    const-string v2, "com/android/deskclock/alarms/AlarmActivityViewModel$1"

    .line 85
    .line 86
    const-string v5, "AlarmActivityViewModel.java"

    .line 87
    .line 88
    const-string v3, "onFailure"

    .line 89
    .line 90
    const/16 v4, 0x145

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    move-object v6, p1

    .line 98
    sget-object p0, Lcyk;->a:Liwy;

    .line 99
    .line 100
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v7, "Failed to replace registration"

    .line 105
    .line 106
    const-string v8, "com/android/deskclock/data/WeatherDAO$1"

    .line 107
    .line 108
    const-string v11, "WeatherDAO.java"

    .line 109
    .line 110
    const-string v9, "onFailure"

    .line 111
    .line 112
    const/16 v10, 0xd1

    .line 113
    .line 114
    move-object v12, v6

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_60
        :pswitch_4b
        :pswitch_4a
        :pswitch_3b
        :pswitch_30
        :pswitch_4a
        :pswitch_4a
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget v0, p0, Lcyg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_170

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llev;

    .line 9
    .line 10
    check-cast p0, Llhk;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llhk;->o(Llev;)Llfm;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Llfm;

    .line 17
    .line 18
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llgh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llgh;->e(Llfm;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p1, Llfm;

    .line 27
    .line 28
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llgh;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llgh;->h(Llfm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_162

    .line 52
    .line 53
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lhtb;

    .line 57
    .line 58
    iget-object p1, p1, Lhtb;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_3c
    check-cast p0, Lhtb;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhtb;->d()V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_43

    .line 70
    throw p0

    .line 71
    :pswitch_46
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lhtb;

    .line 76
    .line 77
    iget-object v0, p0, Lhtb;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_57

    .line 80
    .line 81
    iget-object p0, p0, Lhtb;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance p0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    new-instance p1, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, ".bak"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    check-cast p1, Lkkl;

    .line 113
    .line 114
    iget v0, p1, Lkkl;->b:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const-wide v2, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Lhfj;

    .line 131
    .line 132
    iput-object v0, v1, Lhfj;->e:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object p1, p1, Lkkl;->c:Lkis;

    .line 135
    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    sget-object p1, Lkis;->a:Lkis;

    .line 139
    .line 140
    :cond_8b
    iput-object p1, v1, Lhfj;->f:Lkis;

    .line 141
    .line 142
    iget-object p1, v1, Lhfj;->e:Ljava/lang/Long;

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-eqz p1, :cond_d1

    .line 148
    .line 149
    iget-object v6, v1, Lhfj;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v0

    .line 164
    new-array v9, v6, [J

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    aput-wide v7, v9, v10

    .line 168
    .line 169
    move v7, v10

    .line 170
    :goto_a9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v7, v8, :cond_bb

    .line 175
    .line 176
    add-int/lit8 v8, v7, 0x1

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-long v11, v7

    .line 183
    and-long/2addr v11, v2

    .line 184
    aput-wide v11, v9, v8

    .line 185
    .line 186
    move v7, v8

    .line 187
    goto :goto_a9

    .line 188
    :cond_bb
    move-wide v2, v4

    .line 189
    :goto_bc
    if-ge v10, v6, :cond_cb

    .line 190
    .line 191
    const-wide/16 v7, 0x6c1

    .line 192
    .line 193
    mul-long/2addr v2, v7

    .line 194
    aget-wide v7, v9, v10

    .line 195
    .line 196
    add-long/2addr v2, v7

    .line 197
    const-wide/32 v7, 0x1ffff

    .line 198
    .line 199
    .line 200
    rem-long/2addr v2, v7

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_bc

    .line 204
    :cond_cb
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v1, Lhfj;->g:Ljava/lang/String;

    .line 209
    .line 210
    :cond_d1
    iget-object p1, v1, Lhfj;->f:Lkis;

    .line 211
    .line 212
    if-eqz p1, :cond_162

    .line 213
    .line 214
    iget-wide v2, p1, Lkis;->b:J

    .line 215
    .line 216
    const-wide/16 v6, -0xe10

    .line 217
    .line 218
    add-long/2addr v2, v6

    .line 219
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    sub-long/2addr v2, v6

    .line 228
    cmp-long p1, v2, v4

    .line 229
    .line 230
    if-gtz p1, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_162

    .line 233
    .line 234
    :cond_e9
    iget-object p1, v1, Lhfj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    new-instance v1, Lhpl;

    .line 237
    .line 238
    invoke-direct {v1, p0, v0}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    check-cast p1, Ljava/util/Map;

    .line 248
    .line 249
    iget-object v0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v0

    .line 252
    :try_start_fb
    move-object p0, v0

    .line 253
    check-cast p0, Lfue;

    .line 254
    .line 255
    iget-boolean p0, p0, Lfue;->b:Z

    .line 256
    .line 257
    if-nez p0, :cond_10c

    .line 258
    .line 259
    new-instance p0, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v0

    .line 265
    check-cast p1, Lfue;

    .line 266
    .line 267
    iput-object p0, p1, Lfue;->a:Ljava/util/Map;

    .line 268
    .line 269
    :cond_10c
    move-object p0, v0

    .line 270
    check-cast p0, Lfue;

    .line 271
    .line 272
    invoke-static {p0}, Lfue;->g(Lfue;)V

    .line 273
    .line 274
    .line 275
    monitor-exit v0

    .line 276
    return-void

    .line 277
    :catchall_114
    move-exception p0

    .line 278
    monitor-exit v0
    :try_end_116
    .catchall {:try_start_fb .. :try_end_116} :catchall_114

    .line 279
    throw p0

    .line 280
    :pswitch_117
    check-cast p1, Lepd;

    .line 281
    .line 282
    sget-object v0, Leot;->b:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    monitor-enter v0

    .line 285
    :try_start_11c
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Leot;

    .line 288
    .line 289
    iget-object p0, p0, Leot;->c:Lepb;

    .line 290
    .line 291
    invoke-virtual {p0}, Lepb;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {v0, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    monitor-exit v0

    .line 303
    return-void

    .line 304
    :catchall_12f
    move-exception p0

    .line 305
    monitor-exit v0
    :try_end_131
    .catchall {:try_start_11c .. :try_end_131} :catchall_12f

    .line 306
    throw p0

    .line 307
    :pswitch_132
    check-cast p1, Lcjn;

    .line 308
    .line 309
    if-eqz p1, :cond_162

    .line 310
    .line 311
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcfb;

    .line 314
    .line 315
    iget-object v0, p0, Lcfb;->l:Lcjn;

    .line 316
    .line 317
    if-eq v0, p1, :cond_162

    .line 318
    .line 319
    iput-object p1, p0, Lcfb;->l:Lcjn;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcfb;->b()Lcjq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lcjq;->c:Lcjq;

    .line 326
    .line 327
    if-ne p1, v0, :cond_162

    .line 328
    .line 329
    iget-object p1, p0, Lcfb;->k:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_14e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_162

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 346
    .line 347
    iget-object v2, p0, Lcfb;->h:Lcez;

    .line 348
    .line 349
    iget-object v2, v2, Lcez;->b:Lcue;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A(Lcjq;Lcue;Lcjq;Lcue;)V

    .line 352
    .line 353
    .line 354
    goto :goto_14e

    .line 355
    :cond_162
    :goto_162
    return-void

    .line 356
    :pswitch_163
    check-cast p1, Lltl;

    .line 357
    .line 358
    sget-object p1, Lcyk;->a:Liwy;

    .line 359
    .line 360
    iget-object p0, p0, Lcyg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Litt;

    .line 363
    .line 364
    invoke-virtual {p0}, Litt;->size()I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_163
        :pswitch_132
        :pswitch_117
        :pswitch_f6
        :pswitch_6f
        :pswitch_46
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
