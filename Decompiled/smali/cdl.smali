###### Class defpackage.cdl (cdl)
.class public final Lcdl;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Lcop;

.field private final e:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqv;Ljava/lang/String;Landroid/net/Uri;Lmjv;Lczb;Lcop;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcdl;->e:Llqv;

    .line 6
    .line 7
    iput-object p3, p0, Lcdl;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcdl;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p7, p0, Lcdl;->d:Lcop;

    .line 12
    .line 13
    const-string p1, "ui"

    .line 14
    .line 15
    const-string p2, "headless"

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcdl;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lmjw;->a:Lmjw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkgt;->p()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkgt;->b:Lkgy;

    .line 33
    .line 34
    check-cast p1, Lmjw;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lmjw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput v0, p1, Lmjw;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lkgt;->p()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast p1, Lmjw;

    .line 51
    .line 52
    invoke-virtual {p5}, Lmjv;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lmjw;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lmjw;

    .line 63
    .line 64
    invoke-virtual {p6, p0}, Lczb;->b(Lmjw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "hour"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, -0x1

    .line 78
    if-eqz p2, :cond_66

    .line 79
    .line 80
    invoke-static {p4, p1, p3}, Leif;->an(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_5a

    .line 85
    .line 86
    const/16 p2, 0x17

    .line 87
    .line 88
    if-gt p1, p2, :cond_5a

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Invalid hour: "

    .line 94
    .line 95
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    const-string p1, "minute"

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_85

    .line 110
    .line 111
    invoke-static {p4, p1, p3}, Leif;->an(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ltz p0, :cond_79

    .line 116
    .line 117
    const/16 p1, 0x3b

    .line 118
    .line 119
    if-gt p0, p1, :cond_79

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "Invalid minute: "

    .line 125
    .line 126
    invoke-static {p0, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    const/4 p0, 0x0

    .line 135
    invoke-static {p4, p0, p0}, Ladf;->w(Landroid/net/Uri;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 136
    .line 137
    .line 138
    const-string p1, "workflowLabel"

    .line 139
    .line 140
    invoke-static {p4, p1, p0}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "workflowData"

    .line 145
    .line 146
    invoke-static {p4, p2, p0}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p1, :cond_a2

    .line 151
    .line 152
    if-eqz p0, :cond_9a

    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "Cannot specify workflowLabel without workflowData"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a2
    :goto_a2
    if-nez p1, :cond_af

    .line 164
    .line 165
    if-nez p0, :cond_a7

    .line 166
    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Cannot specify workflowData without workflowLabel"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_af
    :goto_af
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdl;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcwb;->a:Lcwb;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/deskclock/HandleUris;->s(Ljava/lang/String;)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v4, v0, Lcdl;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v5, v3, Lcua;->f:Z

    .line 18
    .line 19
    iget v6, v3, Lcua;->g:I

    .line 20
    .line 21
    iget v7, v3, Lcua;->h:I

    .line 22
    .line 23
    iget-object v8, v3, Lcua;->i:Lcpj;

    .line 24
    .line 25
    iget-object v9, v3, Lcua;->j:Lcpe;

    .line 26
    .line 27
    iget-object v10, v9, Lcpe;->d:Lj$/time/LocalDate;

    .line 28
    .line 29
    iget-object v11, v9, Lcpe;->e:Lj$/time/LocalDate;

    .line 30
    .line 31
    const-string v12, "enabled"

    .line 32
    .line 33
    invoke-virtual {v4, v12, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v12, "hour"

    .line 38
    .line 39
    invoke-static {v4, v12, v6}, Leif;->an(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v12, "minute"

    .line 44
    .line 45
    invoke-static {v4, v12, v7}, Leif;->an(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v8}, Lcpu;->a(Landroid/net/Uri;Lcpj;)Lcpj;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v10, v11}, Ladf;->w(Landroid/net/Uri;Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, v3, Lcua;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v12, v3, Lcua;->k:Z

    .line 60
    .line 61
    const-string v13, "message"

    .line 62
    .line 63
    invoke-static {v4, v13, v11}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v14, "vibrate"

    .line 68
    .line 69
    invoke-virtual {v4, v14, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v3}, Lcua;->a()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v4, v14}, Lddz;->h(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v15, v3, Lcua;->n:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v3, Lcua;->o:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    const-string v2, "workflowLabel"

    .line 90
    .line 91
    invoke-static {v4, v2, v15}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move/from16 v18, v5

    .line 96
    .line 97
    const-string v5, "workflowData"

    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move/from16 v20, v12

    .line 110
    .line 111
    const-string v12, "deleteAfterUse"

    .line 112
    .line 113
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v21, :cond_82

    .line 121
    .line 122
    invoke-virtual {v4, v12, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-object/from16 v4, v16

    .line 132
    .line 133
    :goto_84
    iget-object v0, v0, Lcdl;->d:Lcop;

    .line 134
    .line 135
    iget-boolean v12, v3, Lcua;->p:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v12, :cond_b3

    .line 142
    .line 143
    iget v12, v0, Lcny;->d:I

    .line 144
    .line 145
    if-ne v6, v12, :cond_b3

    .line 146
    .line 147
    iget v12, v0, Lcny;->e:I

    .line 148
    .line 149
    if-eq v7, v12, :cond_97

    .line 150
    .line 151
    goto :goto_b3

    .line 152
    :cond_97
    sget-object v1, Lcom/android/deskclock/HandleUris;->p:Liwy;

    .line 153
    .line 154
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Liwv;

    .line 159
    .line 160
    const-string v2, "doInBackground"

    .line 161
    .line 162
    const/16 v3, 0x2a6

    .line 163
    .line 164
    const-string v4, "com/android/deskclock/HandleUris$EditAlarmTask"

    .line 165
    .line 166
    const-string v5, "HandleUris.java"

    .line 167
    .line 168
    invoke-interface {v1, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Liwv;

    .line 173
    .line 174
    const-string v2, "Cannot update wakeup time to be identical to bedtime: %s"

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v16

    .line 180
    :cond_b3
    :goto_b3
    iget-object v0, v3, Lcua;->v:Lctz;

    .line 181
    .line 182
    sget-object v12, Lctz;->b:Lctz;

    .line 183
    .line 184
    if-ne v0, v12, :cond_f6

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Lcpe;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v8, v0, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v9, v10

    .line 194
    :goto_c1
    invoke-static {v13, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v8, v0, :cond_c8

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v11, v13

    .line 202
    :goto_c9
    invoke-virtual {v3}, Lcua;->a()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v14, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e0

    .line 211
    .line 212
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {v0, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e0

    .line 219
    .line 220
    sget-object v14, Lddd;->a:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcua;->a()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-static {v2, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v8, v0, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v15, v2

    .line 233
    :goto_e8
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f0

    .line 238
    .line 239
    move-object v13, v1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v13, v5

    .line 242
    :goto_f1
    move-object v8, v9

    .line 243
    move-object v9, v11

    .line 244
    move-object v11, v14

    .line 245
    move-object v12, v15

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    move-object v12, v2

    .line 248
    move-object v8, v10

    .line 249
    move-object v9, v13

    .line 250
    move-object v11, v14

    .line 251
    move-object v13, v5

    .line 252
    :goto_fb
    iget-boolean v14, v3, Lcua;->r:Z

    .line 253
    .line 254
    move-object v15, v4

    .line 255
    move v5, v6

    .line 256
    move v6, v7

    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    move/from16 v4, v18

    .line 260
    .line 261
    move-object/from16 v7, v19

    .line 262
    .line 263
    move/from16 v10, v20

    .line 264
    .line 265
    invoke-virtual/range {v2 .. v15}, Lcwb;->o(Lcua;ZIILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcua;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iget-object v0, p0, Lcdl;->e:Llqv;

    .line 7
    .line 8
    iget-object v1, p0, Lcdl;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/android/deskclock/HandleUris;->u(Llqv;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcfe;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide v0, p1, Lcua;->d:J

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->t(Landroid/content/Context;J)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
