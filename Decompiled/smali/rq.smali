###### Class defpackage.rq (rq)
.class public final Lrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvw;

.field public b:Lvw;

.field public c:Lvw;

.field public d:Lvw;

.field private e:Lvy;

.field private f:Lvw;

.field private g:Lvw;

.field private h:Lvw;

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lrq;->a:Lvw;

    new-instance v0, Lvy;

    const/4 v1, 0x0

    .line 271
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    iput-object v0, p0, Lrq;->e:Lvy;

    new-instance v0, Lvw;

    .line 272
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lrq;->f:Lvw;

    new-instance v0, Lvw;

    .line 273
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lrq;->b:Lvw;

    new-instance v0, Lvw;

    .line 274
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lrq;->c:Lvw;

    new-instance v0, Lvw;

    .line 275
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lrq;->d:Lvw;

    new-instance v0, Lvw;

    .line 276
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lrq;->g:Lvw;

    new-instance v0, Lvw;

    .line 277
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lrq;->h:Lvw;

    iput-boolean v1, p0, Lrq;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lrq;->j:I

    iput-boolean v1, p0, Lrq;->k:Z

    return-void
.end method

.method public constructor <init>(Lrr;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw;

    .line 5
    .line 6
    invoke-direct {v0}, Lvw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrq;->a:Lvw;

    .line 10
    .line 11
    new-instance v0, Lvy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrq;->e:Lvy;

    .line 18
    .line 19
    new-instance v0, Lvw;

    .line 20
    .line 21
    invoke-direct {v0}, Lvw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrq;->f:Lvw;

    .line 25
    .line 26
    new-instance v0, Lvw;

    .line 27
    .line 28
    invoke-direct {v0}, Lvw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrq;->b:Lvw;

    .line 32
    .line 33
    new-instance v0, Lvw;

    .line 34
    .line 35
    invoke-direct {v0}, Lvw;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrq;->c:Lvw;

    .line 39
    .line 40
    new-instance v0, Lvw;

    .line 41
    .line 42
    invoke-direct {v0}, Lvw;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrq;->d:Lvw;

    .line 46
    .line 47
    new-instance v0, Lvw;

    .line 48
    .line 49
    invoke-direct {v0}, Lvw;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrq;->g:Lvw;

    .line 53
    .line 54
    new-instance v0, Lvw;

    .line 55
    .line 56
    invoke-direct {v0}, Lvw;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lrq;->h:Lvw;

    .line 60
    .line 61
    iput-boolean v1, p0, Lrq;->i:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lrq;->j:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lrq;->k:Z

    .line 67
    .line 68
    iget-object v0, p1, Lrr;->a:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v1, Lvx;

    .line 71
    .line 72
    check-cast v0, Lvy;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lvx;-><init>(Lvy;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lql;

    .line 88
    .line 89
    iget-object v2, p0, Lrq;->a:Lvw;

    .line 90
    .line 91
    iget-object v3, v0, Lql;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    iget-object v0, p0, Lrq;->e:Lvy;

    .line 98
    .line 99
    iget-object v1, p1, Lrr;->b:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvy;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lrr;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_94

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    iget-object v2, p0, Lrq;->f:Lvw;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Lvy;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_71

    .line 149
    :cond_94
    iget-object v0, p1, Lrr;->d:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0}, Lrr;->a(Ljava/util/Map;)Lvw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lrq;->b:Lvw;

    .line 156
    .line 157
    iget-object v0, p0, Lrq;->c:Lvw;

    .line 158
    .line 159
    iget-object v1, p1, Lrr;->e:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lvw;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lrr;->f:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d0

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    iget-object v2, p0, Lrq;->d:Lvw;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Lvy;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_ad

    .line 209
    :cond_d0
    iget-object v0, p1, Lrr;->g:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_fd

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    .line 231
    iget-object v2, p0, Lrq;->g:Lvw;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Lvy;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_da

    .line 254
    :cond_fd
    iget-object v0, p0, Lrq;->h:Lvw;

    .line 255
    .line 256
    iget-object v1, p1, Lrr;->h:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lvw;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p1, Lrr;->i:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Lrq;->i:Z

    .line 264
    .line 265
    iget p1, p1, Lrr;->j:I

    .line 266
    .line 267
    iput p1, p0, Lrq;->j:I

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a()Lrr;
    .registers 13

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    iget-object v1, p0, Lrq;->e:Lvy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Lvy;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrq;->f:Lvw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrq;->b:Lvw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrq;->c:Lvw;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrq;->d:Lvw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lrq;->g:Lvw;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrq;->a:Lvw;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4e

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_e2

    .line 84
    .line 85
    iget-object v0, p0, Lrq;->a:Lvw;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwq;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_6a

    .line 93
    .line 94
    iget v0, p0, Lrq;->j:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Cannot set version to the request if schema is empty."

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lrq;->a:Lvw;

    .line 108
    .line 109
    iget-object v2, p0, Lrq;->g:Lvw;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_bd

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lql;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_76

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, Lrc;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lrc;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v0, v4, v6, v7}, Lua;->b(Ljava/util/Map;Lql;Lrc;I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_af

    .line 174
    .line 175
    goto :goto_96

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "The property path of: "

    .line 179
    .line 180
    const-string v1, " is not the required property type: builtin:Account"

    .line 181
    .line 182
    invoke-static {v5, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_bd
    iput-boolean v1, p0, Lrq;->k:Z

    .line 191
    .line 192
    new-instance v1, Lrr;

    .line 193
    .line 194
    new-instance v2, Lvy;

    .line 195
    .line 196
    iget-object v0, p0, Lrq;->a:Lvw;

    .line 197
    .line 198
    invoke-virtual {v0}, Lvw;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lrq;->e:Lvy;

    .line 206
    .line 207
    iget-object v4, p0, Lrq;->f:Lvw;

    .line 208
    .line 209
    iget-object v5, p0, Lrq;->b:Lvw;

    .line 210
    .line 211
    iget-object v6, p0, Lrq;->c:Lvw;

    .line 212
    .line 213
    iget-object v7, p0, Lrq;->d:Lvw;

    .line 214
    .line 215
    iget-object v8, p0, Lrq;->g:Lvw;

    .line 216
    .line 217
    iget-object v9, p0, Lrq;->h:Lvw;

    .line 218
    .line 219
    iget-boolean v10, p0, Lrq;->i:Z

    .line 220
    .line 221
    iget v11, p0, Lrq;->j:I

    .line 222
    .line 223
    invoke-direct/range {v1 .. v11}, Lrr;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZI)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_e2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v1, "Schema types "

    .line 230
    .line 231
    const-string v2, " referenced, but were not added."

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lrq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d5

    .line 4
    .line 5
    new-instance v0, Lvw;

    .line 6
    .line 7
    iget-object v1, p0, Lrq;->f:Lvw;

    .line 8
    .line 9
    iget v1, v1, Lwq;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrq;->f:Lvw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvw;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_38

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lvy;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_17

    .line 57
    :cond_38
    iput-object v0, p0, Lrq;->f:Lvw;

    .line 58
    .line 59
    new-instance v0, Lvw;

    .line 60
    .line 61
    iget-object v1, p0, Lrq;->c:Lvw;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lvw;-><init>(Lwq;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lrq;->c:Lvw;

    .line 67
    .line 68
    iget-object v0, p0, Lrq;->b:Lvw;

    .line 69
    .line 70
    invoke-static {v0}, Lrr;->a(Ljava/util/Map;)Lvw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lrq;->b:Lvw;

    .line 75
    .line 76
    new-instance v0, Lvw;

    .line 77
    .line 78
    iget-object v1, p0, Lrq;->d:Lvw;

    .line 79
    .line 80
    iget v1, v1, Lwq;->d:I

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lrq;->d:Lvw;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvw;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7f

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Lvy;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_5e

    .line 128
    :cond_7f
    iput-object v0, p0, Lrq;->d:Lvw;

    .line 129
    .line 130
    new-instance v0, Lvw;

    .line 131
    .line 132
    iget-object v1, p0, Lrq;->a:Lvw;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lvw;-><init>(Lwq;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lrq;->a:Lvw;

    .line 138
    .line 139
    new-instance v0, Lvy;

    .line 140
    .line 141
    iget-object v1, p0, Lrq;->e:Lvy;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lvy;-><init>(Lvy;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lrq;->e:Lvy;

    .line 147
    .line 148
    new-instance v0, Lvw;

    .line 149
    .line 150
    iget-object v1, p0, Lrq;->g:Lvw;

    .line 151
    .line 152
    iget v1, v1, Lwq;->d:I

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lrq;->g:Lvw;

    .line 158
    .line 159
    invoke-virtual {v1}, Lvw;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c7

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lvy;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_a6

    .line 200
    :cond_c7
    iput-object v0, p0, Lrq;->g:Lvw;

    .line 201
    .line 202
    new-instance v0, Lvw;

    .line 203
    .line 204
    iget-object v1, p0, Lrq;->h:Lvw;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lvw;-><init>(Lwq;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lrq;->h:Lvw;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lrq;->k:Z

    .line 213
    .line 214
    :cond_d5
    return-void
.end method

.method public final varargs c([Ljava/lang/Class;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lrq;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrq;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqo;->b()Lqo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v2, p1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_50

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lqo;->a(Ljava/lang/Class;)Lqn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lqn;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4d

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_37

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5d
    if-ge p1, v3, :cond_73

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lqo;->a(Ljava/lang/Class;)Lqn;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lqn;->a()Lql;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    invoke-virtual {p0, v2}, Lrq;->d(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .registers 5

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrq;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lql;

    .line 22
    .line 23
    iget-object v1, p0, Lrq;->a:Lvw;

    .line 24
    .line 25
    iget-object v2, v0, Lql;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final e(Ljava/lang/Class;Lra;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrq;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqo;->b()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lqo;->a(Ljava/lang/Class;)Lqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lqn;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lrq;->i(Ljava/lang/String;Lra;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrq;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrq;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;Lqz;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrq;->h:Lvw;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrq;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrq;->e:Lvy;

    .line 8
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvy;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lvy;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;Lra;)V
    .registers 5

    .line 1
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrq;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrq;->f:Lvw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lvy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrq;->f:Lvw;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Version must be a positive number."

    .line 7
    .line 8
    invoke-static {v0, v1}, Luk;->l(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrq;->b()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lrq;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public final varargs k([Lql;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrq;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lrq;->d(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
