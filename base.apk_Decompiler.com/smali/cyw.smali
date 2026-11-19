###### Class defpackage.cyw (cyw)
.class public final Lcyw;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lcyy;

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Landroid/content/UriMatcher;

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Llwd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcyy;Landroid/net/Uri;Landroid/content/UriMatcher;Landroid/app/Activity;Llwd;Llva;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcyw;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcyw;->e:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcyw;->f:Lcyy;

    .line 6
    .line 7
    iput-object p4, p0, Lcyw;->g:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lcyw;->h:Landroid/content/UriMatcher;

    .line 10
    .line 11
    iput-object p6, p0, Lcyw;->i:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p7, p0, Lcyw;->j:Llwd;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llvs;-><init>(ILlva;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lcyw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, v1, Lcyw;->c:I

    .line 6
    .line 7
    const-string v3, "checkUriAccess$<anonymous>"

    .line 8
    .line 9
    const-string v4, "com/android/deskclock/deeplinks/HandleUrisDelegate"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "HandleUrisDelegate.kt"

    .line 15
    .line 16
    if-eqz v2, :cond_29

    .line 17
    .line 18
    if-eq v2, v5, :cond_23

    .line 19
    .line 20
    iget-object v0, v1, Lcyw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v1, Lcyw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_17
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_20

    .line 25
    .line 26
    .line 27
    move-object v13, v0

    .line 28
    move-object v11, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_86

    .line 32
    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_f3

    .line 35
    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcyw;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    :goto_30
    move-object v11, v2

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    iget-object v2, v1, Lcyw;->e:Landroid/content/Intent;

    .line 52
    .line 53
    if-eqz v2, :cond_53

    .line 54
    .line 55
    const-string v9, "com.android.deskclock.extra.CALLER_IDENTITY"

    .line 56
    .line 57
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_53

    .line 62
    .line 63
    iget-object v9, v1, Lcyw;->f:Lcyy;

    .line 64
    .line 65
    new-instance v10, Lbui;

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    invoke-direct {v10, v2, v7, v11}, Lbui;-><init>(Landroid/content/Intent;Llva;I)V

    .line 69
    .line 70
    .line 71
    iput v5, v1, Lcyw;->c:I

    .line 72
    .line 73
    iget-object v2, v9, Lcyy;->e:Llvf;

    .line 74
    .line 75
    invoke-static {v2, v10, v1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v0, :cond_f2

    .line 80
    .line 81
    :goto_50
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    move-object v11, v7

    .line 85
    :goto_54
    iget-object v12, v1, Lcyw;->g:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v14, v1, Lcyw;->h:Landroid/content/UriMatcher;

    .line 88
    .line 89
    if-eqz v12, :cond_68

    .line 90
    .line 91
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v12, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-virtual {v14, v12}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    move v2, v6

    .line 106
    :goto_69
    sget v5, Ldml;->a:I

    .line 107
    .line 108
    invoke-static {v2}, Ldml;->a(I)Lmjq;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :try_start_6f
    iget-object v10, v1, Lcyw;->f:Lcyy;

    .line 113
    .line 114
    iput-object v11, v1, Lcyw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v13, v1, Lcyw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    iput v2, v1, Lcyw;->c:I

    .line 120
    .line 121
    iget-object v2, v10, Lcyy;->d:Llvf;

    .line 122
    .line 123
    new-instance v9, Lcyx;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v9 .. v15}, Lcyx;-><init>(Lcyy;Ljava/lang/String;Landroid/net/Uri;Lmjq;Landroid/content/UriMatcher;Llva;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v9, v1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eq v2, v0, :cond_f2

    .line 134
    .line 135
    :goto_86
    check-cast v2, Lmjp;
    :try_end_88
    .catchall {:try_start_6f .. :try_end_88} :catchall_20

    .line 136
    .line 137
    iget-object v0, v1, Lcyw;->i:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_f0

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_97

    .line 150
    .line 151
    goto :goto_f0

    .line 152
    :cond_97
    sget-object v5, Lmjp;->b:Lmjp;

    .line 153
    .line 154
    if-eq v2, v5, :cond_aa

    .line 155
    .line 156
    sget-object v5, Lmjp;->c:Lmjp;

    .line 157
    .line 158
    if-eq v2, v5, :cond_aa

    .line 159
    .line 160
    sget-object v5, Lmjp;->d:Lmjp;

    .line 161
    .line 162
    if-ne v2, v5, :cond_a4

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    iget-object v0, v1, Lcyw;->i:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-static {v0}, Lcyy;->b(Landroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    goto :goto_f0

    .line 171
    :cond_aa
    :goto_aa
    :try_start_aa
    iget-object v2, v1, Lcyw;->j:Llwd;

    .line 172
    .line 173
    invoke-interface {v2}, Llwd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_b2} :catch_ba
    .catchall {:try_start_aa .. :try_end_b2} :catchall_b8

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcyw;->i:Landroid/app/Activity;

    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    goto :goto_f0

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto :goto_ea

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    :try_start_bb
    sget-object v2, Lcyy;->a:Liwy;

    .line 189
    .line 190
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Liwv;

    .line 195
    .line 196
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v2, 0x6a

    .line 201
    .line 202
    invoke-interface {v0, v4, v3, v2, v8}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Liwv;

    .line 207
    .line 208
    const-string v2, "Error handling uri: %s"

    .line 209
    .line 210
    iget-object v3, v1, Lcyw;->g:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-interface {v0, v2, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcyw;->i:Landroid/app/Activity;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcyw;->f:Lcyy;

    .line 222
    .line 223
    sget-object v2, Lmjp;->m:Lmjp;

    .line 224
    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v13, Lmjq;

    .line 228
    .line 229
    invoke-virtual {v0, v11, v13, v7, v2}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V
    :try_end_e7
    .catchall {:try_start_bb .. :try_end_e7} :catchall_b8

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcyw;->i:Landroid/app/Activity;

    .line 233
    .line 234
    goto :goto_b4

    .line 235
    :goto_ea
    iget-object v1, v1, Lcyw;->i:Landroid/app/Activity;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    :goto_f0
    sget-object v0, Lltl;->a:Lltl;

    .line 242
    .line 243
    :cond_f2
    return-object v0

    .line 244
    :goto_f3
    sget-object v2, Lcyy;->a:Liwy;

    .line 245
    .line 246
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Liwv;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v2, 0x5c

    .line 257
    .line 258
    invoke-interface {v0, v4, v3, v2, v8}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Liwv;

    .line 263
    .line 264
    iget-object v2, v1, Lcyw;->g:Landroid/net/Uri;

    .line 265
    .line 266
    const-string v3, "Error checking URI access for uri: %s"

    .line 267
    .line 268
    invoke-interface {v0, v3, v2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcyw;->i:Landroid/app/Activity;

    .line 272
    .line 273
    invoke-static {v0}, Lcyy;->b(Landroid/app/Activity;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lltl;->a:Lltl;

    .line 277
    .line 278
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 12

    .line 1
    new-instance v0, Lcyw;

    .line 2
    .line 3
    iget-object v1, p0, Lcyw;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcyw;->e:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcyw;->f:Lcyy;

    .line 8
    .line 9
    iget-object v4, p0, Lcyw;->g:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcyw;->h:Landroid/content/UriMatcher;

    .line 12
    .line 13
    iget-object v6, p0, Lcyw;->i:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v7, p0, Lcyw;->j:Llwd;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcyw;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcyy;Landroid/net/Uri;Landroid/content/UriMatcher;Landroid/app/Activity;Llwd;Llva;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
