###### Class defpackage.bp (bp)
.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lea;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Lbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget v0, p0, Lbp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_120

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_ff

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_bd

    .line 13
    .line 14
    iget-object p0, p0, Lbp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lflw;

    .line 17
    .line 18
    iget-object v0, p0, Lflw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Llhm;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3f

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmfo;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v2, v1}, Lflw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    iget-object v0, p0, Lflw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Llhm;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6d

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbfm;

    .line 101
    .line 102
    invoke-interface {v1}, Lbfm;->a()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v2, v1}, Lflw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    iget-object p0, p0, Lflw;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    new-array p0, v1, [Llta;

    .line 120
    .line 121
    goto :goto_b1

    .line 122
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a9

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Llta;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_8a

    .line 170
    :cond_a9
    new-array p0, v1, [Llta;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Llta;

    .line 177
    .line 178
    :goto_b1
    array-length v0, p0

    .line 179
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Llta;

    .line 184
    .line 185
    invoke-static {p0}, Lue;->h([Llta;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_bd
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lbp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lol;

    .line 198
    .line 199
    iget-object p0, p0, Lol;->i:Lpl;

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v2, p0, Lpl;->b:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v2, p0, Lpl;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/os/Bundle;

    .line 244
    .line 245
    iget-object p0, p0, Lpl;->f:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 251
    .line 252
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_ff
    new-instance v0, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lbp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lea;

    .line 264
    .line 265
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_10c
    iget-object p0, p0, Lbp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lbj;

    .line 272
    .line 273
    invoke-virtual {p0}, Lbj;->f()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lbj;->d:Laxy;

    .line 277
    .line 278
    sget-object v0, Laxw;->ON_STOP:Laxw;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_120
    iget-object p0, p0, Lbp;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lcc;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcc;->b()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method
