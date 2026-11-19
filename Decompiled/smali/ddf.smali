###### Class defpackage.ddf (ddf)
.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddd;


# static fields
.field private static final b:Liwy;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/List;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/ringtone/settings/impl/RingtoneSettingsManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lddf;->b:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lbzh;)V
    .registers 5

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lddf;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lddf;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p3, p0, Lddf;->i:Lbzh;

    .line 14
    .line 15
    const p2, 0x7f130028

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lddz;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lddf;->h:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method private final m()Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lddf;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_10b

    .line 6
    .line 7
    iget-object v1, v0, Lddf;->i:Lbzh;

    .line 8
    .line 9
    iget-object v1, v1, Lbzh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "ringtone_ids"

    .line 12
    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_de

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Ldco;->values()[Ldco;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Ldco;->a:Ldco;

    .line 62
    .line 63
    invoke-virtual {v8}, Ldco;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "ringtone_provider_"

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    aget-object v9, v7, v6

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "ringtone_uri_"

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v12, "ringtone_title_"

    .line 107
    .line 108
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v12, ""

    .line 113
    .line 114
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v14, "ringtone_subtitle_"

    .line 123
    .line 124
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v15, "ringtone_image_id_"

    .line 137
    .line 138
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Ldce;->a(Ljava/lang/String;)Ldce;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    const-string v2, "ringtone_is_playable_"

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v8, "ringtone_recording_package_"

    .line 172
    .line 173
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-virtual {v9, v6}, Ldco;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d2

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v5, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d2
    new-instance v8, Ldcc;

    .line 212
    .line 213
    invoke-direct/range {v8 .. v17}, Ldcc;-><init>(Ldco;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v18

    .line 220
    .line 221
    goto/16 :goto_28

    .line 222
    .line 223
    :cond_de
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_106

    .line 228
    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_ed
    if-ge v5, v2, :cond_103

    .line 239
    .line 240
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/util/Pair;

    .line 245
    .line 246
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_ed

    .line 260
    :cond_103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    :cond_106
    invoke-static {v3}, Llhm;->G(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v0, Lddf;->e:Ljava/util/List;

    .line 267
    .line 268
    :cond_10b
    iget-object v0, v0, Lddf;->e:Ljava/util/List;

    .line 269
    .line 270
    if-nez v0, :cond_114

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_114
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, Lddf;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lddf;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "default_alarm_ringtone_uri"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    sget-object p0, Lddd;->a:Landroid/net/Uri;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "parse(...)"

    .line 25
    .line 26
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Ldco;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v3, v1, :cond_37

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object v3, p0, Lddf;->f:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public final b()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lddf;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .registers 6

    .line 1
    iget-object v0, p0, Lddf;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Lddf;->h:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lddf;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "timer_ringtone"

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_41

    .line 19
    :cond_12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "parse(...)"

    .line 24
    .line 25
    invoke-static {v2, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lddz;->i(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_41

    .line 33
    .line 34
    invoke-static {v2}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ldco;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v2, :cond_3c

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object v0, p0, Lddf;->g:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ldcc;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lddf;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ldcc;

    .line 25
    .line 26
    iget-object v2, v2, Ldcc;->c:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v2, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    check-cast v0, Ldcc;

    .line 36
    .line 37
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lddf;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ldcc;)V
    .registers 7

    .line 1
    const-string v0, "ringtone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Ldcc;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lddf;->i:Lbzh;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbzh;->k()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lbzh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "ringtone_provider_"

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "ringtone_uri_"

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ringtone_title_"

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "ringtone_subtitle_"

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "ringtone_image_id_"

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "ringtone_is_playable_"

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "ringtone_recording_package_"

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "ringtone_ids"

    .line 102
    .line 103
    if-eqz v1, :cond_71

    .line 104
    .line 105
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    const-string v1, "next_ringtone_id"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lddf;->m()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_97

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Ldcc;

    .line 140
    .line 141
    iget-object v2, v2, Ldcc;->c:Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v3, p1, Ldcc;->c:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7f

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v1, 0x0

    .line 153
    :goto_98
    check-cast v1, Ldcc;

    .line 154
    .line 155
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lddf;->g:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "setDefaultAlarmRingtoneUri"

    .line 13
    .line 14
    const-string v2, "com/android/deskclock/ringtone/settings/impl/RingtoneSettingsManagerImpl"

    .line 15
    .line 16
    const-string v3, "RingtoneSettingsManagerImpl.kt"

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    sget-object p0, Lddf;->b:Liwy;

    .line 21
    .line 22
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x7e

    .line 27
    .line 28
    invoke-interface {p0, v2, v1, p1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Liwv;

    .line 33
    .line 34
    const-string p1, "Setting silence as default alarm ringtone is not allowed. Skipping"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lddf;->k(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_41

    .line 45
    .line 46
    sget-object p0, Lddf;->b:Liwy;

    .line 47
    .line 48
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x83

    .line 53
    .line 54
    invoke-interface {p0, v2, v1, p1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Liwv;

    .line 59
    .line 60
    const-string p1, "Ringtone with uri[%s] is not playable. Skipping"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lddf;->d:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "default_alarm_ringtone_uri"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lddf;->f:Landroid/net/Uri;

    .line 88
    .line 89
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lddf;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    const-string v0, "timer_ringtone"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ldcc;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lddf;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1e

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ldcc;

    .line 21
    .line 22
    iget-wide v3, v3, Ldcc;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Ldcc;->b:J

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    check-cast v2, Ldcc;

    .line 33
    .line 34
    if-nez v2, :cond_3d

    .line 35
    .line 36
    sget-object p0, Lddf;->b:Liwy;

    .line 37
    .line 38
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "updateCustomRingtone"

    .line 43
    .line 44
    const/16 v0, 0x70

    .line 45
    .line 46
    const-string v1, "com/android/deskclock/ringtone/settings/impl/RingtoneSettingsManagerImpl"

    .line 47
    .line 48
    const-string v2, "RingtoneSettingsManagerImpl.kt"

    .line 49
    .line 50
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Liwv;

    .line 55
    .line 56
    const-string p1, "Did not find custom ringtones to update. Skipping"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p0, p0, Lddf;->i:Lbzh;

    .line 63
    .line 64
    iget-wide v3, p1, Ldcc;->b:J

    .line 65
    .line 66
    iget-object v1, p1, Ldcc;->a:Ldco;

    .line 67
    .line 68
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v5, "ringtone_provider_"

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1}, Ldco;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v1, p1, Ldcc;->c:Landroid/net/Uri;

    .line 89
    .line 90
    const-string v5, "ringtone_uri_"

    .line 91
    .line 92
    invoke-static {v3, v4, v5}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "ringtone_title_"

    .line 105
    .line 106
    invoke-static {v3, v4, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v5, p1, Ldcc;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "ringtone_subtitle_"

    .line 117
    .line 118
    invoke-static {v3, v4, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, p1, Ldcc;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v1, p1, Ldcc;->f:Ldce;

    .line 129
    .line 130
    const-string v5, "ringtone_image_id_"

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v1, v1, Ldce;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "ringtone_is_playable_"

    .line 143
    .line 144
    invoke-static {v3, v4, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v5, p1, Ldcc;->g:Z

    .line 149
    .line 150
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "ringtone_recording_package_"

    .line 155
    .line 156
    invoke-static {v3, v4, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p1, Ldcc;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final k(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lddf;->d(Landroid/net/Uri;)Ldcc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    iget-boolean p0, p0, Ldcc;->g:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final l(Ldco;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const-string v1, "provider"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "uri"

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "primaryText"

    .line 24
    .line 25
    invoke-static {v5, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "secondaryText"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "imageId"

    .line 34
    .line 35
    invoke-static {v7, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "recordingPackage"

    .line 39
    .line 40
    invoke-static {v9, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    iget-object v1, v10, Lddf;->i:Lbzh;

    .line 46
    .line 47
    iget-object v4, v1, Lbzh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const-string v6, "next_ringtone_id"

    .line 52
    .line 53
    invoke-interface {v4, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v1}, Lbzh;->k()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p2}, Ldco;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v8, "ringtone_provider_"

    .line 77
    .line 78
    invoke-static {v11, v12, v8}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2}, Ldco;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v8, "ringtone_uri_"

    .line 91
    .line 92
    invoke-static {v11, v12, v8}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v8, "ringtone_title_"

    .line 105
    .line 106
    invoke-static {v11, v12, v8}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v8, "ringtone_subtitle_"

    .line 115
    .line 116
    invoke-static {v11, v12, v8}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v0, :cond_7b

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_7b
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v8, "ringtone_image_id_"

    .line 129
    .line 130
    invoke-static {v11, v12, v8}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v13, v7, Ldce;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v8, "ringtone_is_playable_"

    .line 141
    .line 142
    invoke-static {v11, v12, v8}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move/from16 v13, p6

    .line 147
    .line 148
    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v8, "ringtone_recording_package_"

    .line 153
    .line 154
    invoke-static {v11, v12, v8}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-wide/16 v14, 0x1

    .line 163
    .line 164
    add-long/2addr v14, v11

    .line 165
    invoke-interface {v4, v6, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "ringtone_ids"

    .line 170
    .line 171
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    move-object v6, v0

    .line 179
    new-instance v0, Ldcc;

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    move-object v4, v3

    .line 183
    move-wide v2, v11

    .line 184
    move v8, v13

    .line 185
    invoke-direct/range {v0 .. v9}, Ldcc;-><init>(Ldco;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v10}, Lddf;->m()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d9

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Ldcc;

    .line 208
    .line 209
    iget-wide v4, v4, Ldcc;->b:J

    .line 210
    .line 211
    iget-wide v6, v0, Ldcc;->b:J

    .line 212
    .line 213
    cmp-long v4, v4, v6

    .line 214
    .line 215
    if-nez v4, :cond_c3

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v3, 0x0

    .line 219
    :goto_da
    if-nez v3, :cond_e2

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Llhm;->G(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method
