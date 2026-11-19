###### Class defpackage.fud (fud)
.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Litt;

.field static final b:Lhti;

.field static final c:Litt;

.field public static final synthetic e:I


# instance fields
.field public final d:Ljid;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lhth;

    .line 2
    .line 3
    sget v1, Lfug;->a:I

    .line 4
    .line 5
    new-instance v1, Lkqo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lkqo;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string v3, "CREATE TABLE "

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkqo;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "clearcut_events_table"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lkqo;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, " ("

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lkqo;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "account TEXT NOT NULL, "

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lkqo;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "timestamp_ms INTEGER NOT NULL, "

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lkqo;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "log_source INTEGER NOT NULL, "

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lkqo;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "event_code INTEGER NOT NULL, "

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lkqo;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "package_name TEXT NOT NULL)"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lkqo;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkqo;->r()Lkqo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lhth;-><init>(Lkqo;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhth;

    .line 59
    .line 60
    const-string v7, "promotions"

    .line 61
    .line 62
    invoke-static {v7}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v1, v7}, Lhth;-><init>(Lkqo;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v2

    .line 70
    new-instance v2, Lhth;

    .line 71
    .line 72
    const-string v8, "capped_promos"

    .line 73
    .line 74
    invoke-static {v8}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v2, v8}, Lhth;-><init>(Lkqo;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    new-instance v3, Lhth;

    .line 83
    .line 84
    const-string v9, "presented_promos"

    .line 85
    .line 86
    invoke-static {v9}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v3, v9}, Lhth;-><init>(Lkqo;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v4

    .line 94
    new-instance v4, Lhth;

    .line 95
    .line 96
    const-string v10, "monitored_events_clearcut"

    .line 97
    .line 98
    invoke-static {v10}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v4, v10}, Lhth;-><init>(Lkqo;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v5

    .line 106
    new-instance v5, Lhth;

    .line 107
    .line 108
    const-string v11, "monitored_events_visual_element"

    .line 109
    .line 110
    invoke-static {v11}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v5, v11}, Lhth;-><init>(Lkqo;)V

    .line 115
    .line 116
    .line 117
    move-object v11, v6

    .line 118
    new-instance v6, Lhth;

    .line 119
    .line 120
    sget v12, Lfuo;->a:I

    .line 121
    .line 122
    new-instance v12, Lkqo;

    .line 123
    .line 124
    invoke-direct {v12, v7}, Lkqo;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v8}, Lkqo;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "visual_element_events_table"

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Lkqo;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v9}, Lkqo;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v10}, Lkqo;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lkqo;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "node_id INTEGER NOT NULL, "

    .line 145
    .line 146
    invoke-virtual {v12, v7}, Lkqo;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "node_id_path TEXT NOT NULL, "

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Lkqo;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "action INTEGER NOT NULL)"

    .line 155
    .line 156
    invoke-virtual {v12, v7}, Lkqo;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lkqo;->r()Lkqo;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v6, v7}, Lhth;-><init>(Lkqo;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lhth;

    .line 167
    .line 168
    const-string v8, "preview_promotions"

    .line 169
    .line 170
    invoke-static {v8}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v8}, Lhth;-><init>(Lkqo;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lhth;

    .line 178
    .line 179
    const-string v9, "eval_results"

    .line 180
    .line 181
    invoke-static {v9}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v8, v9}, Lhth;-><init>(Lkqo;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lhth;

    .line 189
    .line 190
    const-string v10, "success_event_store"

    .line 191
    .line 192
    invoke-static {v10}, Leim;->F(Ljava/lang/String;)Lkqo;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v9, v10}, Lhth;-><init>(Lkqo;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lhth;

    .line 200
    .line 201
    const-string v11, "user_experiments_store"

    .line 202
    .line 203
    invoke-static {v11}, Leim;->F(Ljava/lang/String;)Lkqo;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-direct {v10, v11}, Lhth;-><init>(Lkqo;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lhth;

    .line 211
    .line 212
    const-string v12, "versioned_identifiers"

    .line 213
    .line 214
    invoke-static {v12}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v11, v12}, Lhth;-><init>(Lkqo;)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    new-array v12, v12, [Lhti;

    .line 223
    .line 224
    new-instance v13, Lhth;

    .line 225
    .line 226
    const-string v14, "chime_versioned_identifiers"

    .line 227
    .line 228
    invoke-static {v14}, Lfun;->g(Ljava/lang/String;)Lkqo;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-direct {v13, v14}, Lhth;-><init>(Lkqo;)V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    aput-object v13, v12, v14

    .line 237
    .line 238
    invoke-static/range {v0 .. v12}, Litt;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Litt;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lfud;->a:Litt;

    .line 243
    .line 244
    new-instance v1, Lfuc;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lfud;->b:Lhti;

    .line 250
    .line 251
    new-instance v2, Lito;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-direct {v2, v3}, Litk;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lito;->h(Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lito;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lito;->f()Litt;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lfud;->c:Litt;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>(Llnz;Lgcc;Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "growthkit.db"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, p3, v0, v1}, Lgcc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 p3, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v5, Lfub;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lfud;->c:Litt;

    .line 28
    .line 29
    new-instance p3, Lhtg;

    .line 30
    .line 31
    invoke-direct {p3}, Lhtg;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Livs;

    .line 36
    .line 37
    iget v1, v1, Livs;->c:I

    .line 38
    .line 39
    :goto_26
    if-ge v0, v1, :cond_36

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhti;

    .line 46
    .line 47
    iget-object v3, p3, Lhtg;->a:Lito;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lito;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget-object p2, p3, Lhtg;->d:Ljke;

    .line 56
    .line 57
    if-nez p2, :cond_41

    .line 58
    .line 59
    new-instance p2, Ljke;

    .line 60
    .line 61
    invoke-direct {p2}, Ljke;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p3, Lhtg;->d:Ljke;

    .line 65
    .line 66
    :cond_41
    new-instance v6, Lkhs;

    .line 67
    .line 68
    iget-object p2, p3, Lhtg;->c:Liqo;

    .line 69
    .line 70
    iget-object v0, p3, Lhtg;->a:Lito;

    .line 71
    .line 72
    invoke-virtual {v0}, Lito;->f()Litt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p3, Lhtg;->b:Lito;

    .line 77
    .line 78
    invoke-virtual {v1}, Lito;->f()Litt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p3, p3, Lhtg;->d:Ljke;

    .line 83
    .line 84
    invoke-direct {v6, p2, v0, v1, p3}, Lkhs;-><init>(Liqo;Litt;Litt;Ljke;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljid;

    .line 88
    .line 89
    new-instance v1, Lhtb;

    .line 90
    .line 91
    iget-object p3, p1, Llnz;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lhft;

    .line 94
    .line 95
    invoke-virtual {p3}, Lhft;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object p3, p1, Llnz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p3}, Llst;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v3, p3

    .line 106
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    invoke-static {v3}, Lihj;->A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Llnz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Ljid;

    .line 119
    .line 120
    invoke-static {v4}, Lihj;->A(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lihj;->A(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, Lhtb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljid;Ljfh;Lkhs;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-direct {p2, v1, p1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lfud;->d:Ljid;

    .line 134
    .line 135
    return-void
.end method
