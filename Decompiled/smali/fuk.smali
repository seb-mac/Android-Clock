###### Class defpackage.fuk (fuk)
.class public final synthetic Lfuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfuk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljid;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget p0, p0, Lfuk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_101

    .line 4
    .line 5
    const-string p1, "event_count"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_82

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    new-instance p0, Litu;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Litu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7d

    .line 23
    .line 24
    const-string v0, "node_id_path"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Ljua;->a:Ljua;

    .line 53
    .line 54
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2}, Ljtz;->b(I)Ljtz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v5, Ljua;

    .line 68
    .line 69
    iget v2, v2, Ljtz;->e:I

    .line 70
    .line 71
    iput v2, v5, Ljua;->d:I

    .line 72
    .line 73
    iget v2, v5, Ljua;->b:I

    .line 74
    .line 75
    or-int/2addr v2, v1

    .line 76
    iput v2, v5, Ljua;->b:I

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v5, v0

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-ge v6, v5, :cond_6c

    .line 92
    .line 93
    aget-object v7, v0, v6

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    invoke-virtual {v4, v2}, Lkgt;->A(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljua;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v0, v2}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_11

    .line 126
    :cond_7d
    invoke-virtual {p0, v1}, Litu;->b(Z)Litw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    check-cast p2, Landroid/database/Cursor;

    .line 132
    .line 133
    sget p0, Lfug;->a:I

    .line 134
    .line 135
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Liao;->q(I)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_8e
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_fc

    .line 148
    .line 149
    const-string v2, "log_source"

    .line 150
    .line 151
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v3, "event_code"

    .line 160
    .line 161
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-string v4, "package_name"

    .line 170
    .line 171
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sget-object v6, Ljsd;->a:Ljsd;

    .line 188
    .line 189
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lkgt;->p()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 197
    .line 198
    check-cast v7, Ljsd;

    .line 199
    .line 200
    iget v8, v7, Ljsd;->b:I

    .line 201
    .line 202
    or-int/2addr v8, v1

    .line 203
    iput v8, v7, Ljsd;->b:I

    .line 204
    .line 205
    iput v2, v7, Ljsd;->c:I

    .line 206
    .line 207
    invoke-virtual {v6}, Lkgt;->p()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v6, Lkgt;->b:Lkgy;

    .line 211
    .line 212
    check-cast v2, Ljsd;

    .line 213
    .line 214
    iget v7, v2, Ljsd;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x2

    .line 217
    .line 218
    iput v7, v2, Ljsd;->b:I

    .line 219
    .line 220
    iput v3, v2, Ljsd;->d:I

    .line 221
    .line 222
    invoke-virtual {v6}, Lkgt;->p()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v6, Lkgt;->b:Lkgy;

    .line 226
    .line 227
    check-cast v2, Ljsd;

    .line 228
    .line 229
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget v3, v2, Ljsd;->b:I

    .line 233
    .line 234
    or-int/2addr v3, v0

    .line 235
    iput v3, v2, Ljsd;->b:I

    .line 236
    .line 237
    iput-object v4, v2, Ljsd;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljsd;

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_8e

    .line 253
    :cond_fc
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_101
    check-cast p2, Landroid/database/Cursor;

    .line 259
    .line 260
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
