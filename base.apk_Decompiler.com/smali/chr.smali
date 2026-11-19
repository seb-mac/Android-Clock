###### Class defpackage.chr (chr)
.class public final synthetic Lchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lchr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lchr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lchr;->b:I

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    const-string v4, "AlarmDetailDialogFragment.java"

    .line 10
    .line 11
    const-string v5, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 12
    .line 13
    const-string v6, "com.android.deskclock.extra.ringtone_uri"

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v1, :cond_10c

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v1, v8, :cond_cc

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v1, v9, :cond_84

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v3, :cond_46

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lpf;

    .line 30
    .line 31
    iget v3, v1, Lpf;->a:I

    .line 32
    .line 33
    if-ne v3, v7, :cond_152

    .line 34
    .line 35
    iget-object v1, v1, Lpf;->b:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {}, Leif;->as()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-static {v1, v6, v2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/Uri;

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/net/Uri;

    .line 55
    .line 56
    :goto_37
    iget-object v0, v0, Lchr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->A:Ldbc;

    .line 61
    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ldbc;->b(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iput-object v1, v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->B:Landroid/net/Uri;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lpf;

    .line 74
    .line 75
    iget v2, v1, Lpf;->a:I

    .line 76
    .line 77
    if-ne v2, v7, :cond_152

    .line 78
    .line 79
    iget-object v1, v1, Lpf;->b:Landroid/content/Intent;

    .line 80
    .line 81
    if-nez v1, :cond_54

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_58
    move-object v12, v2

    .line 90
    if-nez v12, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_152

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v8

    .line 99
    if-ne v1, v8, :cond_152

    .line 100
    .line 101
    iget-object v0, v0, Lchr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v1, 0x7f14057e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-instance v9, Ldbw;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->t:Lcxi;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const-string v15, ""

    .line 122
    .line 123
    invoke-direct/range {v9 .. v15}, Ldbw;-><init>(Landroid/content/Context;Lcxi;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [Ljava/lang/Void;

    .line 128
    .line 129
    invoke-static {v9, v0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lpf;

    .line 136
    .line 137
    iget v1, v1, Lpf;->a:I

    .line 138
    .line 139
    if-ne v1, v7, :cond_152

    .line 140
    .line 141
    iget-object v0, v0, Lchr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lchx;

    .line 144
    .line 145
    iget-object v1, v0, Lchx;->ay:Lcwb;

    .line 146
    .line 147
    invoke-static {}, Ldlx;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lcwb;->c:Lcyr;

    .line 151
    .line 152
    iget-object v2, v2, Lcyr;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcwb;->y()Ldog;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v6, Lehu;->b:Lehu;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ldog;->d(Lehu;)Ldog;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v2, Lcyo;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcyo;->k(Ldog;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 170
    .line 171
    if-nez v1, :cond_c2

    .line 172
    .line 173
    sget-object v0, Lchx;->aj:Liwy;

    .line 174
    .line 175
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Liwv;

    .line 180
    .line 181
    const/16 v1, 0xff

    .line 182
    .line 183
    invoke-interface {v0, v5, v3, v1, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Liwv;

    .line 188
    .line 189
    const-string v1, "Cached alarm is null in weatherOptInLauncher callback."

    .line 190
    .line 191
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    invoke-virtual {v1, v8}, Lcua;->n(Z)Lcua;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lchx;->az:Lcua;

    .line 200
    .line 201
    invoke-virtual {v0}, Lchx;->aI()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lpf;

    .line 208
    .line 209
    iget v2, v1, Lpf;->a:I

    .line 210
    .line 211
    if-ne v2, v7, :cond_152

    .line 212
    .line 213
    iget-object v0, v0, Lchr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lchx;

    .line 216
    .line 217
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 218
    .line 219
    if-nez v2, :cond_f2

    .line 220
    .line 221
    sget-object v0, Lchx;->aj:Liwy;

    .line 222
    .line 223
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Liwv;

    .line 228
    .line 229
    const/16 v1, 0xd3

    .line 230
    .line 231
    invoke-interface {v0, v5, v3, v1, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Liwv;

    .line 236
    .line 237
    const-string v1, "Cached alarm is null in assistantRoutineSettingLauncher callback."

    .line 238
    .line 239
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    iget-object v1, v1, Lpf;->b:Landroid/content/Intent;

    .line 244
    .line 245
    const-string v2, "workflow_label"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "workflow_data"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v3, v0, Lchx;->az:Lcua;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Lcua;->p(Ljava/lang/String;Ljava/lang/String;)Lcua;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lchx;->az:Lcua;

    .line 264
    .line 265
    invoke-virtual {v0}, Lchx;->aC()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lpf;

    .line 272
    .line 273
    iget v8, v1, Lpf;->a:I

    .line 274
    .line 275
    if-ne v8, v7, :cond_152

    .line 276
    .line 277
    iget-object v0, v0, Lchr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lchx;

    .line 280
    .line 281
    iget-object v7, v0, Lchx;->az:Lcua;

    .line 282
    .line 283
    if-eqz v7, :cond_13d

    .line 284
    .line 285
    iget-object v1, v1, Lpf;->b:Landroid/content/Intent;

    .line 286
    .line 287
    invoke-static {}, Leif;->as()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12b

    .line 292
    .line 293
    invoke-static {v1, v6, v2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/net/Uri;

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/net/Uri;

    .line 305
    .line 306
    :goto_131
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lcua;->k(Landroid/net/Uri;)Lcua;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lchx;->az:Lcua;

    .line 313
    .line 314
    invoke-virtual {v0}, Lchx;->aG()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_13d
    sget-object v0, Lchx;->aj:Liwy;

    .line 319
    .line 320
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Liwv;

    .line 325
    .line 326
    const/16 v1, 0xe8

    .line 327
    .line 328
    invoke-interface {v0, v5, v3, v1, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Liwv;

    .line 333
    .line 334
    const-string v1, "Cached alarm is null in ringtonePickerLauncher callback."

    .line 335
    .line 336
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void
.end method
