###### Class defpackage.gty (gty)
.class public final Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Z

.field private final j:Lgvc;


# direct methods
.method public constructor <init>(Lgvc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgty;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgty;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgty;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgty;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgty;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgty;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lgty;->i:Z

    .line 55
    .line 56
    iput-object p1, p0, Lgty;->j:Lgvc;

    .line 57
    .line 58
    return-void
.end method

.method private final a()V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgty;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_dd

    .line 8
    .line 9
    :cond_8
    iget-object v1, v0, Lgty;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_dd

    .line 16
    .line 17
    iget-object v1, v0, Lgty;->j:Lgvc;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "robolectric"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_cb

    .line 31
    .line 32
    :cond_1f
    sget-object v2, Lgrz;->a:Liwy;

    .line 33
    .line 34
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Liwv;

    .line 39
    .line 40
    const-string v4, "observedOutOfOrderLifecycleEvent"

    .line 41
    .line 42
    const/16 v5, 0x2b

    .line 43
    .line 44
    const-string v6, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    .line 45
    .line 46
    const-string v7, "CrashOnBadPrimesConfiguration.java"

    .line 47
    .line 48
    invoke-interface {v2, v6, v4, v5, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Liwv;

    .line 53
    .line 54
    iget-object v1, v1, Lgvc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate"

    .line 57
    .line 58
    invoke-interface {v2, v4, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v39, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    .line 62
    .line 63
    const-string v40, "com.google.intelligence.sense.ambientmusic.history.functional"

    .line 64
    .line 65
    const-string v5, "com.google.android.apps.docs.editors.slides"

    .line 66
    .line 67
    const-string v6, "com.google.android.apps.geo.food.omniapp.nomni"

    .line 68
    .line 69
    const-string v7, "com.google.android.apps.gmail.testing.unit"

    .line 70
    .line 71
    const-string v8, "com.google.android.apps.gmm"

    .line 72
    .line 73
    const-string v9, "com.google.android.apps.gmm.ads.label.testing.app"

    .line 74
    .line 75
    const-string v10, "com.google.android.apps.gmm.search.map.testing.app"

    .line 76
    .line 77
    const-string v11, "com.google.android.apps.googlecamera.fishfood"

    .line 78
    .line 79
    const-string v12, "com.google.android.apps.jamkiosk"

    .line 80
    .line 81
    const-string v13, "com.google.android.apps.messaging"

    .line 82
    .line 83
    const-string v14, "com.google.android.apps.streetview.collector"

    .line 84
    .line 85
    const-string v15, "com.google.android.apps.tasks"

    .line 86
    .line 87
    const-string v16, "com.google.android.apps.tasks.ui.scuba"

    .line 88
    .line 89
    const-string v17, "com.google.android.apps.work.clouddpc"

    .line 90
    .line 91
    const-string v18, "com.google.android.apps.work.clouddpc.arc"

    .line 92
    .line 93
    const-string v19, "com.google.android.apps.youtube.creator"

    .line 94
    .line 95
    const-string v20, "com.google.android.apps.youtube.kids"

    .line 96
    .line 97
    const-string v21, "com.google.android.apps.youtube.mango"

    .line 98
    .line 99
    const-string v22, "com.google.android.apps.youtube.music"

    .line 100
    .line 101
    const-string v23, "com.google.android.apps.youtube.unplugged"

    .line 102
    .line 103
    const-string v24, "com.google.android.apps.youtube.vr"

    .line 104
    .line 105
    const-string v25, "com.google.android.apps.youtube.vr.oculus"

    .line 106
    .line 107
    const-string v26, "com.google.android.gms"

    .line 108
    .line 109
    const-string v27, "com.google.android.googlequicksearchbox"

    .line 110
    .line 111
    const-string v28, "com.google.android.inputmethod.latin"

    .line 112
    .line 113
    const-string v29, "com.google.android.inputmethod.latin.canary"

    .line 114
    .line 115
    const-string v30, "com.google.android.inputmethod.latin.dev"

    .line 116
    .line 117
    const-string v31, "com.google.android.play.games"

    .line 118
    .line 119
    const-string v32, "com.google.android.youtube"

    .line 120
    .line 121
    const-string v33, "com.google.android.youtube.oem"

    .line 122
    .line 123
    const-string v34, "com.google.android.youtube.sandbox"

    .line 124
    .line 125
    const-string v35, "com.google.android.youtube.test"

    .line 126
    .line 127
    const-string v36, "com.google.android.youtube.tv"

    .line 128
    .line 129
    const-string v37, "com.google.android.youtube.tvkids"

    .line 130
    .line 131
    const-string v38, "com.google.android.youtube.tvunplugged"

    .line 132
    .line 133
    filled-new-array/range {v5 .. v40}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v47

    .line 137
    const-string v45, "com.google.android.apps.docs.editors.docs"

    .line 138
    .line 139
    const-string v46, "com.google.android.apps.docs.editors.sheets"

    .line 140
    .line 141
    const-string v41, "com.android.vending"

    .line 142
    .line 143
    const-string v42, "com.google.android.GoogleCamera"

    .line 144
    .line 145
    const-string v43, "com.google.android.GoogleCameraEng"

    .line 146
    .line 147
    const-string v44, "com.google.android.apps.docs"

    .line 148
    .line 149
    invoke-static/range {v41 .. v47}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9f

    .line 158
    .line 159
    goto :goto_cb

    .line 160
    :cond_9f
    const-string v12, "com.google.android.marvin.talkback"

    .line 161
    .line 162
    const-string v13, "com.google.android.street"

    .line 163
    .line 164
    const-string v5, "com.google.android.apps.nbu.paisa.user.integration.home"

    .line 165
    .line 166
    const-string v6, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    .line 167
    .line 168
    const-string v7, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    .line 169
    .line 170
    const-string v8, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    .line 171
    .line 172
    const-string v9, "com.google.android.apps.searchlite.homescreen"

    .line 173
    .line 174
    const-string v10, "com.google.android.flutter.testing.integrationtest.skeleton"

    .line 175
    .line 176
    const-string v11, "com.google.android.libraries.performance.primes.sample.profiling.application"

    .line 177
    .line 178
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const-string v18, "com.google.android.apps.gmm.home.cards.yourexplore"

    .line 183
    .line 184
    const-string v19, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    .line 185
    .line 186
    const-string v14, "com.google.android.apps.accessibility.reveal"

    .line 187
    .line 188
    const-string v15, "com.google.android.apps.diagnosticstool"

    .line 189
    .line 190
    const-string v16, "com.google.android.apps.dragonfly"

    .line 191
    .line 192
    const-string v17, "com.google.android.apps.dynamite"

    .line 193
    .line 194
    invoke-static/range {v14 .. v20}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_ce

    .line 203
    .line 204
    :goto_cb
    iput-boolean v3, v0, Lgty;->i:Z

    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    new-array v2, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    aput-object v1, v2, v3

    .line 213
    .line 214
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lgty;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgtv;

    .line 23
    .line 24
    invoke-interface {p1}, Lgtv;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgty;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lgty;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgtv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgtv;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lgty;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgtv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgtv;->b(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgty;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lgty;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgtv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgtv;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgtv;

    .line 18
    .line 19
    invoke-interface {p1}, Lgtv;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgty;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lgty;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgtv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgtv;->d(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgty;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lgty;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgtv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgtv;->e(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgty;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgtv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgtv;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
