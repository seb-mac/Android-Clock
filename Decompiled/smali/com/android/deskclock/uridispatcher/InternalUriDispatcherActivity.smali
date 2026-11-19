###### Class com.android.deskclock.uridispatcher.InternalUriDispatcherActivity (com.android.deskclock.uridispatcher.InternalUriDispatcherActivity)
.class public final Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;
.super Ldkz;
.source "PG"


# instance fields
.field public q:Ldlb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldkz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Landroid/content/Intent;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->q:Ldlb;

    .line 20
    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    const-string v2, "uriDispatcher"

    .line 24
    .line 25
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v2

    .line 31
    :goto_1e
    new-instance v4, Lbdi;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v4, p0, v2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v5, Ldlb;->c:Landroid/content/UriMatcher;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v6, Ldmk;

    .line 45
    .line 46
    invoke-static {p1}, Lg;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v7, Ldmk;->a:Lmka;

    .line 51
    .line 52
    invoke-static {v3, v7}, Lg;->w(Ljava/lang/String;Lmka;)Lmka;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, Lg;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ldmk;->d:Lmly;

    .line 61
    .line 62
    invoke-static {v7, v8}, Lg;->B(Ljava/lang/String;Lmly;)Lmly;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {p1}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Ldmk;->c:Lmlw;

    .line 71
    .line 72
    invoke-static {v8, v9}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {p1}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v9, Ldmk;->b:Lmls;

    .line 81
    .line 82
    invoke-static {p1, v9}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v6, v3, v7, v8, p1}, Ldmk;-><init>(Lmka;Lmly;Lmlw;Lmls;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    if-ne v2, p1, :cond_f9

    .line 91
    .line 92
    invoke-static {v1}, Leif;->ap(Landroid/net/Uri;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v7, "UriDispatcherImpl.kt"

    .line 101
    .line 102
    const-string v8, "com/android/deskclock/uridispatcher/impl/UriDispatcherImpl"

    .line 103
    .line 104
    if-nez v2, :cond_e0

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_d7

    .line 116
    .line 117
    add-int/lit8 v9, v2, 0x1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {p0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, -0x1

    .line 130
    const-string v12, "allActionsValid"

    .line 131
    .line 132
    if-eq v10, v11, :cond_c0

    .line 133
    .line 134
    if-eq v10, p1, :cond_c0

    .line 135
    .line 136
    iget-object v11, v5, Ldlb;->b:Ljava/util/Set;

    .line 137
    .line 138
    instance-of v13, v11, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v13, :cond_94

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_94

    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_98
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_ac

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ldmj;

    .line 164
    .line 165
    invoke-interface {v13, v10}, Ldmj;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_98

    .line 170
    .line 171
    move v2, v9

    .line 172
    goto :goto_6e

    .line 173
    :cond_ac
    :goto_ac
    sget-object p0, Ldlb;->a:Liwy;

    .line 174
    .line 175
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/16 p1, 0xb0

    .line 180
    .line 181
    invoke-interface {p0, v8, v12, p1, v7}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Liwv;

    .line 186
    .line 187
    const-string p1, "No handler found for action type %d at index %d"

    .line 188
    .line 189
    invoke-interface {p0, p1, v10, v2}, Liwv;->v(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    sget-object p0, Ldlb;->a:Liwy;

    .line 194
    .line 195
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 p1, 0xa9

    .line 200
    .line 201
    invoke-interface {p0, v8, v12, p1, v7}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Liwv;

    .line 206
    .line 207
    const-string p1, "Invalid action type %d at index %d"

    .line 208
    .line 209
    invoke-interface {p0, p1, v10, v2}, Liwv;->v(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v3 .. v8}, Ldlb;->a(Ljava/util/List;Llwo;Ldlb;Ldmk;ILandroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    sget-object p0, Ldlb;->a:Liwy;

    .line 226
    .line 227
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "dispatchMultiAction"

    .line 232
    .line 233
    const/16 v2, 0x54

    .line 234
    .line 235
    invoke-interface {p0, v8, p1, v2, v7}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Liwv;

    .line 240
    .line 241
    const-string p1, "Multi-action URI missing \'action\' parameter: %s"

    .line 242
    .line 243
    invoke-interface {p0, p1, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    invoke-virtual {v5, v2, v1, v6, v4}, Ldlb;->b(ILandroid/net/Uri;Ldmk;Llwo;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldkz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->t(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldkz;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->t(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
