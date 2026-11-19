###### Class defpackage.ctu (ctu)
.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Lcqa;
.implements Lcqi;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field public d:Landroid/app/Activity;

.field public final e:Lbzi;

.field private final f:Lcqb;

.field private g:Ldy;

.field private h:Ldy;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/WorkProfileController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lctu;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqb;Lbzi;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lctu;->f:Lcqb;

    .line 7
    .line 8
    iput-object p3, p0, Lctu;->e:Lbzi;

    .line 9
    .line 10
    iput-object p4, p0, Lctu;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbzi;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    sget-object p1, Lcwb;->a:Lcwb;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Lchm;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lcwb;->T(Lchk;[Lchm;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lctu;->g:Ldy;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ler;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lctu;->h:Ldy;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ler;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lctu;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    const-string v0, "disableWorkProfileComponents"

    .line 2
    .line 3
    const-string v1, "com/android/deskclock/controller/WorkProfileController"

    .line 4
    .line 5
    const-string v2, "WorkProfileController.java"

    .line 6
    .line 7
    iget-object v3, p0, Lctu;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p0, p0, Lctu;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_63

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Class;

    .line 30
    .line 31
    :try_start_1e
    sget-object v6, Lctu;->a:Liwy;

    .line 32
    .line 33
    invoke-virtual {v6}, Liwo;->c()Lixm;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Liwv;

    .line 38
    .line 39
    const/16 v7, 0x11e

    .line 40
    .line 41
    invoke-interface {v6, v1, v0, v7, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Liwv;

    .line 46
    .line 47
    const-string v7, "Disabling component %s"

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v6, v7, v8}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/content/ComponentName;

    .line 57
    .line 58
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-virtual {v4, v6, v7, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_41
    .catchall {:try_start_1e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_12

    .line 67
    :catchall_42
    move-exception v6

    .line 68
    sget-object v7, Lctu;->a:Liwy;

    .line 69
    .line 70
    invoke-virtual {v7}, Liwo;->b()Lixm;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Liwv;

    .line 75
    .line 76
    invoke-interface {v7, v6}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Liwv;

    .line 81
    .line 82
    const/16 v7, 0x124

    .line 83
    .line 84
    invoke-interface {v6, v1, v0, v7, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Liwv;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v7, "Failed to disable manifest component for class %s"

    .line 95
    .line 96
    invoke-interface {v6, v7, v5}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_12

    .line 100
    :cond_63
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcus;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lctu;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lctu;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lctu;->e:Lbzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzi;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    sget-object p0, Lctu;->a:Liwy;

    .line 10
    .line 11
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Liwv;

    .line 16
    .line 17
    const-string v0, "maybeShowDialog"

    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    const-string v2, "com/android/deskclock/controller/WorkProfileController"

    .line 22
    .line 23
    const-string v3, "WorkProfileController.java"

    .line 24
    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Liwv;

    .line 30
    .line 31
    const-string v0, "Not running on work profile, skipping."

    .line 32
    .line 33
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lctu;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_123

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lctu;->d:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_123

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_123

    .line 52
    .line 53
    iget-object v0, p0, Lctu;->f:Lcqb;

    .line 54
    .line 55
    iget-object v1, p0, Lctu;->d:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcqb;->d(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_123

    .line 66
    .line 67
    iget-object v0, p0, Lctu;->i:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x3

    .line 74
    const/4 v2, -0x1

    .line 75
    const v3, 0x7f14030f

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v0, :cond_cb

    .line 80
    .line 81
    iget-object v0, p0, Lctu;->h:Ldy;

    .line 82
    .line 83
    if-nez v0, :cond_123

    .line 84
    .line 85
    invoke-direct {p0}, Lctu;->f()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/content/ComponentName;

    .line 89
    .line 90
    iget-object v5, p0, Lctu;->d:Landroid/app/Activity;

    .line 91
    .line 92
    const-class v6, Lcom/android/deskclock/DeskClock;

    .line 93
    .line 94
    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lctu;->d:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    xor-int/lit8 v8, v7, 0x1

    .line 120
    .line 121
    new-instance v9, Lctr;

    .line 122
    .line 123
    invoke-direct {v9, v5, v0, v6}, Lctr;-><init>(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Liak;

    .line 127
    .line 128
    iget-object v5, p0, Lctu;->d:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-direct {v0, v5, v4}, Liak;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    const v5, 0x7f1405df

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Liak;->s(I)V

    .line 137
    .line 138
    .line 139
    if-nez v7, :cond_90

    .line 140
    .line 141
    const v5, 0x7f1405de

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    const v5, 0x7f1405e0

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-virtual {v0, v5}, Liak;->m(I)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    if-eq v5, v8, :cond_9a

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    const v3, 0x7f1403f2

    .line 156
    .line 157
    .line 158
    :goto_9d
    new-instance v5, Lcts;

    .line 159
    .line 160
    invoke-direct {v5, p0, v8, v9}, Lcts;-><init>(Lctu;ZLjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v5}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ldx;->b()Ldy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lctu;->h:Ldy;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ldy;->setCancelable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lctu;->h:Ldy;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ldy;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lctu;->h:Ldy;

    .line 181
    .line 182
    invoke-virtual {v0}, Ldy;->show()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lctu;->h:Ldy;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ldy;->b(I)Landroid/widget/Button;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lctu;->h:Ldy;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ldy;->b(I)Landroid/widget/Button;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    iget-object v0, p0, Lctu;->g:Ldy;

    .line 205
    .line 206
    if-nez v0, :cond_123

    .line 207
    .line 208
    invoke-direct {p0}, Lctu;->f()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Liak;

    .line 212
    .line 213
    iget-object v5, p0, Lctu;->d:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-direct {v0, v5, v4}, Liak;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    const v5, 0x7f1405e2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Liak;->s(I)V

    .line 222
    .line 223
    .line 224
    const v5, 0x7f1405e1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Liak;->m(I)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v0, v3, v5}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcch;

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    invoke-direct {v3, p0, v5}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Ldx;->a:Ldt;

    .line 241
    .line 242
    iget-object v6, v5, Ldt;->a:Landroid/content/Context;

    .line 243
    .line 244
    const v7, 0x7f14057b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, v5, Ldt;->l:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iput-object v3, v5, Ldt;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 254
    .line 255
    invoke-virtual {v0}, Ldx;->b()Ldy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lctu;->g:Ldy;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ldy;->setCancelable(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lctu;->g:Ldy;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ldy;->setCanceledOnTouchOutside(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lctu;->g:Ldy;

    .line 270
    .line 271
    invoke-virtual {v0}, Ldy;->show()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lctu;->g:Ldy;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ldy;->b(I)Landroid/widget/Button;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lctu;->g:Ldy;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ldy;->b(I)Landroid/widget/Button;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    return-void
.end method

.method public final d(Lchl;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcus;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lctu;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lctu;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    new-instance v0, Lcoy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class defpackage.ctr (ctr)
.class public final synthetic Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/pm/CrossProfileApps;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctr;->a:Landroid/content/pm/CrossProfileApps;

    .line 5
    .line 6
    iput-object p2, p0, Lctr;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Lctr;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lctr;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/UserHandle;

    .line 9
    .line 10
    iget-object v1, p0, Lctr;->a:Landroid/content/pm/CrossProfileApps;

    .line 11
    .line 12
    iget-object p0, p0, Lctr;->b:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.cts (cts)
.class public final synthetic Lcts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lctu;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lctu;ZLjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcts;->a:Lctu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcts;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcts;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcts;->a:Lctu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lctu;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcts;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lcts;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p1, Lctu;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
