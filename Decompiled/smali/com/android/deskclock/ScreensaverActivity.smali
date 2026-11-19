###### Class com.android.deskclock.ScreensaverActivity (com.android.deskclock.ScreensaverActivity)
.class public Lcom/android/deskclock/ScreensaverActivity;
.super Lcef;
.source "PG"

# interfaces
.implements Lchk;


# instance fields
.field public A:Lgog;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Ljava/lang/Runnable;

.field private E:Landroid/view/View;

.field private F:Ldls;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/view/View;

.field public t:Ldlr;

.field public u:Lfhr;

.field public v:Ldds;

.field public w:Lczb;

.field public x:Ldlu;

.field public y:Lbzh;

.field public z:Lgog;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcef;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboq;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lboq;-><init>(Lcom/android/deskclock/ScreensaverActivity;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->B:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lcej;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcej;-><init>(Lcom/android/deskclock/ScreensaverActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->C:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v0, Lboq;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lboq;-><init>(Lcom/android/deskclock/ScreensaverActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->D:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method private final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->z:Lgog;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/deskclock/ScreensaverActivity;->u:Lfhr;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/deskclock/ScreensaverActivity;->s:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/deskclock/ScreensaverActivity;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/deskclock/ScreensaverActivity;->r:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgog;->ah(Landroid/content/Context;Lfhr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/ScreensaverActivity;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lchl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/ScreensaverActivity;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ScreensaverActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x480001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcef;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f14015b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/deskclock/ScreensaverActivity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    const v1, 0x7f1402e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/deskclock/ScreensaverActivity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->r:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x7f0e005f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lol;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b048a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->s:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b02db

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->E:Landroid/view/View;

    .line 55
    .line 56
    const v2, 0x7f0b01bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/deskclock/ScreensaverActivity;->E:Landroid/view/View;

    .line 66
    .line 67
    const v3, 0x7f0b0090

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/android/deskclock/widget/AnalogClock;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Leif;->ag(Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/deskclock/ScreensaverActivity;->y:Lbzh;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lbzh;->h(Landroid/view/View;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->A:Lgog;

    .line 90
    .line 91
    invoke-virtual {v1}, Lgog;->ay()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v4, p0, Lcom/android/deskclock/ScreensaverActivity;->E:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1, v4}, Lbzh;->i(ZLandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/android/deskclock/widget/AnalogClock;->a(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x1606

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ldlr;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->s:Landroid/view/View;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/deskclock/ScreensaverActivity;->E:Landroid/view/View;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ldlr;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->t:Ldlr;

    .line 130
    .line 131
    sget-object v0, Lcwb;->a:Lcwb;

    .line 132
    .line 133
    new-array v1, v3, [Lchm;

    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Lcwb;->T(Lchk;[Lchm;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/deskclock/ScreensaverActivity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez p1, :cond_108

    .line 143
    .line 144
    if-eqz v0, :cond_108

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/deskclock/ScreensaverActivity;->v:Ldds;

    .line 147
    .line 148
    :try_start_93
    iget-object v1, p1, Ldds;->b:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_e2

    .line 155
    .line 156
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/os/UserManager;

    .line 161
    .line 162
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_e2

    .line 167
    .line 168
    iget-object p1, p1, Ldds;->c:Lj$/util/Optional;

    .line 169
    .line 170
    new-instance v1, Lddr;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Lddr;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcci;

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-direct {v2, v1, v3}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, v2, Lcci;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_93 .. :try_end_c1} :catchall_c2

    .line 192
    .line 193
    .line 194
    goto :goto_e2

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    sget-object v1, Ldds;->a:Liwy;

    .line 197
    .line 198
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Liwv;

    .line 203
    .line 204
    invoke-interface {v1, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "logShowScreensaver"

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    const-string v3, "com/android/deskclock/screensaver/shortcut/ScreensaverShortcutManager"

    .line 213
    .line 214
    const-string v4, "ScreensaverShortcutManager.kt"

    .line 215
    .line 216
    invoke-interface {p1, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Liwv;

    .line 221
    .line 222
    const-string v1, "Failed to log show screensaver shortcut usage"

    .line 223
    .line 224
    invoke-interface {p1, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    const-string p1, "com.android.deskclock.extra.SCREEN_SAVER_EVENT_SOURCE"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_eb

    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    :cond_eb
    iget-object p0, p0, Lcom/android/deskclock/ScreensaverActivity;->w:Lczb;

    .line 237
    .line 238
    sget-object v0, Lmln;->a:Lmln;

    .line 239
    .line 240
    if-nez p1, :cond_f3

    .line 241
    .line 242
    move-object p1, v0

    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    :try_start_f3
    const-class v1, Lmln;

    .line 245
    .line 246
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_f9
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    move-object v0, p1

    .line 254
    :catch_fd
    const-string p1, "toClearcutEventSource(...)"

    .line 255
    .line 256
    invoke-static {v0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    check-cast v0, Lmln;

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Lczb;->x(ILmln;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->x:Ldlu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcef;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcef;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldkt;->a:Ldkt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->D:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldkt;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->F:Ldls;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Ldls;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lcom/android/deskclock/ScreensaverActivity;->t:Ldlr;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldlr;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcef;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->z:Lgog;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/deskclock/ScreensaverActivity;->u:Lfhr;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/deskclock/ScreensaverActivity;->s:Landroid/view/View;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/deskclock/ScreensaverActivity;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/deskclock/ScreensaverActivity;->r:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lgog;->ah(Landroid/content/Context;Lfhr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/android/deskclock/ScreensaverActivity;->s:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_1d

    .line 21
    .line 22
    iget-object v0, v1, Lcom/android/deskclock/ScreensaverActivity;->B:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ldls;->b(Landroid/view/View;Ljava/lang/Runnable;)Ldls;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, Lcom/android/deskclock/ScreensaverActivity;->F:Ldls;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, v1, Lcom/android/deskclock/ScreensaverActivity;->D:Ljava/lang/Runnable;

    .line 31
    .line 32
    sget-object v0, Ldkt;->a:Ldkt;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ldkt;->l(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2, p0, v0}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_3d

    .line 52
    .line 53
    const-string v2, "plugged"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3d
    invoke-virtual {v1, v0}, Lcom/android/deskclock/ScreensaverActivity;->u(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcef;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/deskclock/ScreensaverActivity;->C:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p0, v1, v0, v2}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ScreensaverActivity;->C:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/deskclock/ScreensaverActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcef;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserInteraction()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ScreensaverActivity;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ScreensaverActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/ScreensaverActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ScreensaverActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    const v1, 0x480081

    .line 20
    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    const v1, -0x480082

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v1

    .line 32
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
