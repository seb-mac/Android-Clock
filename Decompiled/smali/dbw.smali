###### Class defpackage.dbw (dbw)
.class public final Ldbw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcxi;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxi;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldbw;->b:Lcxi;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldbw;->d:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p4, p0, Ldbw;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ldbw;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Ldbw;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    :cond_1a
    iput-object p3, p0, Ldbw;->c:Landroid/net/Uri;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v1, "doInBackground"

    .line 2
    .line 3
    const-string v2, "com/android/deskclock/ringtone/RingtonePickerActivity$AddCustomRingtoneTask"

    .line 4
    .line 5
    check-cast p1, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Ldbw;->d:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v0, p0, Ldbw;->c:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "RingtonePickerActivity.java"

    .line 16
    .line 17
    iget-object v3, p0, Ldbw;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    :try_start_19
    new-instance v3, Ldlp;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_41

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v4, p0, Ldbw;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0}, Ldlp;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {v3, v0}, Ldlp;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_36

    .line 45
    if-nez v4, :cond_32

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v3}, Ldlp;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-virtual {v3}, Ldlp;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_41

    .line 52
    .line 53
    .line 54
    goto :goto_5f

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v4, v0

    .line 57
    :try_start_38
    invoke-virtual {v3}, Ldlp;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    throw v4
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_41

    .line 66
    :catch_41
    move-exception v0

    .line 67
    sget-object v3, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->q:Liwy;

    .line 68
    .line 69
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Liwv;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Liwv;

    .line 80
    .line 81
    const/16 v3, 0x44b

    .line 82
    .line 83
    invoke-interface {v0, v2, v1, v3, p1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Liwv;

    .line 88
    .line 89
    iget-object v3, p0, Ldbw;->c:Landroid/net/Uri;

    .line 90
    .line 91
    const-string v4, "MetadataRetriever is unable to locate title for custom ringtone: %s"

    .line 92
    .line 93
    invoke-interface {v0, v4, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    :try_start_5f
    iget-object v5, p0, Ldbw;->d:Landroid/content/ContentResolver;

    .line 97
    .line 98
    iget-object v6, p0, Ldbw;->c:Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6b} :catch_c6

    .line 108
    if-eqz v3, :cond_9e

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9e

    .line 115
    .line 116
    const-string v0, "title"

    .line 117
    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v4, -0x1

    .line 123
    if-eq v0, v4, :cond_84

    .line 124
    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catchall {:try_start_6d .. :try_end_80} :catchall_b9

    .line 129
    :cond_80
    :goto_80
    :try_start_80
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_c6

    .line 130
    .line 131
    .line 132
    goto :goto_e6

    .line 133
    :cond_84
    :try_start_84
    const-string v0, "_display_name"

    .line 134
    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v4, :cond_b3

    .line 140
    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v4, 0x2e

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_80

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_80

    .line 159
    :cond_9e
    sget-object v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->q:Liwy;

    .line 160
    .line 161
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Liwv;

    .line 166
    .line 167
    const/16 v4, 0x463

    .line 168
    .line 169
    invoke-interface {v0, v2, v1, v4, p1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Liwv;

    .line 174
    .line 175
    const-string v4, "No ringtone for uri: %s"

    .line 176
    .line 177
    invoke-interface {v0, v4, v6}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_84 .. :try_end_b3} :catchall_b9

    .line 178
    .line 179
    .line 180
    :cond_b3
    if-eqz v3, :cond_e4

    .line 181
    .line 182
    :try_start_b5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_c6

    .line 183
    .line 184
    .line 185
    goto :goto_e4

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    move-object v4, v0

    .line 188
    if-eqz v3, :cond_c5

    .line 189
    .line 190
    :try_start_bd
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    :try_start_c2
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    throw v4
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c6} :catch_c6

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    sget-object v3, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->q:Liwy;

    .line 201
    .line 202
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Liwv;

    .line 207
    .line 208
    invoke-interface {v3, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Liwv;

    .line 213
    .line 214
    const/16 v3, 0x466

    .line 215
    .line 216
    invoke-interface {v0, v2, v1, v3, p1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Liwv;

    .line 221
    .line 222
    iget-object v0, p0, Ldbw;->c:Landroid/net/Uri;

    .line 223
    .line 224
    const-string v1, "ContentResolver is unable to locate title for custom ringtone: %s"

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    iget-object v0, p0, Ldbw;->e:Ljava/lang/String;

    .line 230
    .line 231
    :goto_e6
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    sget-object p1, Ldkt;->a:Ldkt;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldkt;->f()Ldkn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Ldbw;->c:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ldce;->a:Ldce;

    .line 17
    .line 18
    iget-object v5, p0, Ldbw;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Ldbw;->b:Lcxi;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lcxi;->l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
