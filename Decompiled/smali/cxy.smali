###### Class defpackage.cxy (cxy)
.class public final Lcxy;
.super Lcwx;
.source "PG"


# static fields
.field public static final b:Liwy;

.field static final c:Landroid/content/Intent;

.field static final d:Landroid/content/Intent;


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Lcxi;

.field public final g:Lddd;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/media/AudioManager;

.field public j:Ldcs;

.field public k:Landroid/media/Ringtone;

.field public u:J

.field public v:Z

.field public final w:Lcqj;

.field public final x:Lddk;

.field public final y:Lcpg;

.field public final z:Lflw;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com/android/deskclock/data/SystemMusicModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcxy;->b:Liwy;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.apps.recorder"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcxy;->c:Landroid/content/Intent;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "android.intent.category.OPENABLE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "application/ogg"

    .line 48
    .line 49
    const-string v2, "audio/*"

    .line 50
    .line 51
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcxy;->d:Landroid/content/Intent;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcqj;Lcxi;Lflw;Lddk;Lddd;Lcpg;Lcyr;Ldco;)V
    .registers 20

    .line 1
    new-instance v0, Ldcp;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Ldcp;-><init>(Ldco;IIIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldcp;->d()Ldcp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p6

    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    move-object/from16 v4, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcwx;-><init>(Lcyr;Landroid/content/Context;Lfhr;Ldco;Ldcp;Lczb;Lflw;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcxy;->u:J

    .line 32
    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, " Ringtone Player Thread"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcxy;->w:Lcqj;

    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcxy;->e:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p5, p0, Lcxy;->f:Lcxi;

    .line 65
    .line 66
    iput-object p7, p0, Lcxy;->x:Lddk;

    .line 67
    .line 68
    move-object/from16 v1, p8

    .line 69
    .line 70
    iput-object v1, p0, Lcxy;->g:Lddd;

    .line 71
    .line 72
    move-object/from16 v1, p9

    .line 73
    .line 74
    iput-object v1, p0, Lcxy;->y:Lcpg;

    .line 75
    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcxy;->h:Landroid/os/Handler;

    .line 86
    .line 87
    const-string v1, "audio"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/media/AudioManager;

    .line 94
    .line 95
    iput-object v1, p0, Lcxy;->i:Landroid/media/AudioManager;

    .line 96
    .line 97
    iput-object p6, p0, Lcxy;->z:Lflw;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A(Ldcp;Ldcp;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "SystemMusicModel does not have a provider app"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Ldcs;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcxy;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcxy;->j:Ldcs;

    .line 5
    .line 6
    const-string v1, "asyncAdjustVolume"

    .line 7
    .line 8
    const-string v2, "com/android/deskclock/data/SystemMusicModel"

    .line 9
    .line 10
    const-string v3, "SystemMusicModel.java"

    .line 11
    .line 12
    if-eq v0, p1, :cond_23

    .line 13
    .line 14
    sget-object p0, Lcxy;->b:Liwy;

    .line 15
    .line 16
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Liwv;

    .line 21
    .line 22
    const/16 p1, 0x193

    .line 23
    .line 24
    invoke-interface {p0, v2, v1, p1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Liwv;

    .line 29
    .line 30
    const-string p1, "Halted crescendo due to altered PlayMusicRequest"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcxy;->k:Landroid/media/Ringtone;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_4b

    .line 41
    .line 42
    iput-wide v4, p0, Lcxy;->u:J

    .line 43
    .line 44
    iget-object p0, p0, Lcxy;->z:Lflw;

    .line 45
    .line 46
    iget v0, p1, Ldcs;->k:I

    .line 47
    .line 48
    iget-object p1, p1, Ldcs;->b:Landroid/net/Uri;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-virtual {p0, v0, p1, v4}, Lflw;->b(ILandroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcxy;->b:Liwy;

    .line 55
    .line 56
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Liwv;

    .line 61
    .line 62
    const/16 p1, 0x19f

    .line 63
    .line 64
    invoke-interface {p0, v2, v1, p1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Liwv;

    .line 69
    .line 70
    const-string p1, "Halted crescendo due to null ringtone"

    .line 71
    .line 72
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_70

    .line 81
    .line 82
    iget-object v0, p0, Lcxy;->z:Lflw;

    .line 83
    .line 84
    iget v6, p1, Ldcs;->k:I

    .line 85
    .line 86
    iget-object v7, p1, Ldcs;->b:Landroid/net/Uri;

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-virtual {v0, v6, v7, v8}, Lflw;->b(ILandroid/net/Uri;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcxy;->b:Liwy;

    .line 93
    .line 94
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Liwv;

    .line 99
    .line 100
    const/16 v6, 0x1a9

    .line 101
    .line 102
    invoke-interface {v0, v2, v1, v6, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Liwv;

    .line 107
    .line 108
    const-string v1, "ringtone.isPlaying is false"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcxy;->m:Lfhr;

    .line 114
    .line 115
    invoke-interface {v0}, Lfhr;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcxy;->u:J

    .line 120
    .line 121
    cmp-long v6, v0, v2

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-lez v6, :cond_86

    .line 126
    .line 127
    iput-wide v4, p0, Lcxy;->u:J

    .line 128
    .line 129
    iget-object p0, p0, Lcxy;->k:Landroid/media/Ringtone;

    .line 130
    .line 131
    invoke-static {p0, v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Ringtone;F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    iget-wide v4, p1, Ldcs;->e:J

    .line 136
    .line 137
    long-to-float v4, v4

    .line 138
    sub-long/2addr v2, v0

    .line 139
    long-to-float v0, v2

    .line 140
    div-float/2addr v0, v4

    .line 141
    sub-float/2addr v7, v0

    .line 142
    const/high16 v0, 0x42200000    # 40.0f

    .line 143
    .line 144
    mul-float/2addr v7, v0

    .line 145
    const/high16 v0, -0x3de00000    # -40.0f

    .line 146
    .line 147
    add-float/2addr v7, v0

    .line 148
    const/high16 v0, 0x41a00000    # 20.0f

    .line 149
    .line 150
    div-float/2addr v7, v0

    .line 151
    float-to-double v0, v7

    .line 152
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-float v0, v0

    .line 159
    iget-object v1, p0, Lcxy;->k:Landroid/media/Ringtone;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Ringtone;F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcxy;->e:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v1, Lcte;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, p0, p1, v2}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 p0, 0x32

    .line 173
    .line 174
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "SystemMusicModel does not have a provider app"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcxy;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq v0, p0, :cond_2f

    .line 12
    .line 13
    sget-object p0, Lcxy;->b:Liwy;

    .line 14
    .line 15
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liwv;

    .line 20
    .line 21
    sget-object v0, Liya;->b:Liya;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Liwv;->k(Liya;)Lixm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liwv;

    .line 28
    .line 29
    const-string v0, "checkAsyncRingtonePlayerThread"

    .line 30
    .line 31
    const/16 v1, 0xef

    .line 32
    .line 33
    const-string v2, "com/android/deskclock/data/SystemMusicModel"

    .line 34
    .line 35
    const-string v3, "SystemMusicModel.java"

    .line 36
    .line 37
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Liwv;

    .line 42
    .line 43
    const-string v0, "Must be on the async RingtonePlayer thread!"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final o(Ldcz;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcwx;->t:Ldcm;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    sget-object v4, Ldce;->a:Ldce;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v10}, Lcwx;->H(ZLandroid/net/Uri;Ldce;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, p0

    .line 21
    :goto_14
    iget-object p0, v1, Lcwx;->s:Ldcp;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, p1, v0}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lcwx;->D(Ldcp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Ldcz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcwx;->D(Ldcp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ldcz;Ldce;Ldch;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "System Delegate cannot load drawables"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final r(Ldcj;Ldcx;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcwx;->s:Ldcp;

    .line 2
    .line 3
    invoke-virtual {p3}, Ldcp;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lcxy;->y(Ljava/lang/String;Ldcj;Ldcx;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "BROWSE API not connected"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final s(Ldcs;)V
    .registers 3

    .line 1
    new-instance v0, Lcxs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcxs;-><init>(Lcxy;Ldcs;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcxy;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ldcz;Ldci;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final u(Ldcy;)V
    .registers 4

    .line 1
    new-instance v0, Lcte;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcxy;->e:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "SystemMusicModel does not produce connection errors"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final y(Ljava/lang/String;Ldcj;Ldcx;)V
    .registers 5

    .line 1
    new-instance v0, Lcxu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcxu;-><init>(Lcxy;Ldcx;Ldcj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class defpackage.cxs (cxs)
.class public final synthetic Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxy;

.field public final synthetic b:Ldcs;


# direct methods
.method public synthetic constructor <init>(Lcxy;Ldcs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxs;->a:Lcxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcxs;->b:Ldcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcxs;->a:Lcxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcxy;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcxs;->b:Ldcs;

    .line 9
    .line 10
    iput-object v2, v1, Lcxy;->j:Ldcs;

    .line 11
    .line 12
    iget-object v0, v1, Lcxy;->i:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v3, v7, :cond_1c

    .line 23
    .line 24
    if-ne v3, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v3, v6

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v3, v5

    .line 30
    :goto_1d
    const-string v8, "asyncPlay"

    .line 31
    .line 32
    const-string v9, "com/android/deskclock/data/SystemMusicModel"

    .line 33
    .line 34
    const-string v10, "SystemMusicModel.java"

    .line 35
    .line 36
    if-eqz v3, :cond_4b

    .line 37
    .line 38
    iget-object v11, v2, Ldcs;->a:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v11, :cond_4b

    .line 41
    .line 42
    sget-object v0, Lcxy;->b:Liwy;

    .line 43
    .line 44
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Liwv;

    .line 49
    .line 50
    const/16 v3, 0x115

    .line 51
    .line 52
    invoke-interface {v0, v9, v8, v3, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Liwv;

    .line 57
    .line 58
    iget-object v3, v2, Ldcs;->b:Landroid/net/Uri;

    .line 59
    .line 60
    const-string v4, "Rejecting playback of %s because a phone call exists"

    .line 61
    .line 62
    invoke-interface {v0, v4, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcxy;->h:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, Lcxv;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v6}, Lcxv;-><init>(Lcxy;Ldcs;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v2}, Ldcs;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v11, :cond_59

    .line 82
    .line 83
    iget-object v11, v1, Lcxy;->f:Lcxi;

    .line 84
    .line 85
    invoke-virtual {v11}, Lcxi;->b()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_ab

    .line 90
    :cond_59
    iget-object v11, v1, Lcxy;->y:Lcpg;

    .line 91
    .line 92
    iget-object v13, v2, Ldcs;->b:Landroid/net/Uri;

    .line 93
    .line 94
    const-string v14, "uri"

    .line 95
    .line 96
    invoke-static {v13, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v15, "android.resource"

    .line 104
    .line 105
    invoke-static {v15, v14}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_70

    .line 110
    .line 111
    :goto_6e
    move-object v11, v12

    .line 112
    goto :goto_ab

    .line 113
    :cond_70
    iget-object v14, v11, Lcpg;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Landroid/content/UriMatcher;

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/4 v15, -0x1

    .line 122
    if-ne v14, v15, :cond_7c

    .line 123
    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    long-to-int v13, v13

    .line 130
    if-eqz v13, :cond_a0

    .line 131
    .line 132
    if-eq v13, v5, :cond_94

    .line 133
    .line 134
    if-eq v13, v7, :cond_88

    .line 135
    .line 136
    goto :goto_6e

    .line 137
    :cond_88
    iget-object v11, v11, Lcpg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Landroid/content/Context;

    .line 140
    .line 141
    const v13, 0x7f130020

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v13}, Lddz;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    iget-object v11, v11, Lcpg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Landroid/content/Context;

    .line 152
    .line 153
    const v13, 0x7f130021

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v13}, Lddz;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    iget-object v11, v11, Lcpg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Landroid/content/Context;

    .line 164
    .line 165
    const v13, 0x7f130029

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v13}, Lddz;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_ab
    iget-object v13, v1, Lcxy;->l:Landroid/content/Context;

    .line 173
    .line 174
    if-nez v11, :cond_b1

    .line 175
    .line 176
    iget-object v11, v2, Ldcs;->b:Landroid/net/Uri;

    .line 177
    .line 178
    :cond_b1
    invoke-static {v13, v11}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v11, v1, Lcxy;->k:Landroid/media/Ringtone;

    .line 183
    .line 184
    iget-object v11, v1, Lcxy;->k:Landroid/media/Ringtone;
    :try_end_b9
    .catchall {:try_start_4b .. :try_end_b9} :catchall_1a9

    .line 185
    .line 186
    if-eqz v11, :cond_19b

    .line 187
    .line 188
    invoke-static {v11, v5}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Ringtone;Z)V

    .line 189
    .line 190
    .line 191
    :try_start_be
    iget-object v11, v2, Ldcs;->g:Ldcx;

    .line 192
    .line 193
    invoke-virtual {v11}, Ldcx;->a()Landroid/media/AudioAttributes;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {}, Llqv;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_dd

    .line 202
    .line 203
    iget v14, v2, Ldcs;->j:I

    .line 204
    .line 205
    if-ne v14, v4, :cond_dd

    .line 206
    .line 207
    if-nez v3, :cond_dd

    .line 208
    .line 209
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 210
    .line 211
    invoke-direct {v4, v13}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :cond_dd
    iget-object v4, v1, Lcxy;->k:Landroid/media/Ringtone;

    .line 223
    .line 224
    invoke-virtual {v4, v13}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ldcs;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v14, 0x0

    .line 232
    if-eqz v4, :cond_f0

    .line 233
    .line 234
    iget-object v3, v1, Lcxy;->k:Landroid/media/Ringtone;

    .line 235
    .line 236
    invoke-static {v3, v14}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Ringtone;F)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    move v3, v6

    .line 240
    goto :goto_108

    .line 241
    :cond_f0
    if-eqz v3, :cond_fa

    .line 242
    .line 243
    iget-object v3, v1, Lcxy;->k:Landroid/media/Ringtone;

    .line 244
    .line 245
    const/high16 v4, 0x3e000000    # 0.125f

    .line 246
    .line 247
    invoke-static {v3, v4}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Ringtone;F)V

    .line 248
    .line 249
    .line 250
    goto :goto_ee

    .line 251
    :cond_fa
    iget-wide v3, v2, Ldcs;->e:J

    .line 252
    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    cmp-long v3, v3, v15

    .line 256
    .line 257
    if-lez v3, :cond_ee

    .line 258
    .line 259
    iget-object v3, v1, Lcxy;->k:Landroid/media/Ringtone;

    .line 260
    .line 261
    invoke-static {v3, v14}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Ringtone;F)V

    .line 262
    .line 263
    .line 264
    move v3, v5

    .line 265
    :goto_108
    iget v4, v11, Ldcx;->f:I

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_128

    .line 272
    .line 273
    iput-boolean v5, v1, Lcxy;->v:Z

    .line 274
    .line 275
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    invoke-direct {v4, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ldcx;->a()Landroid/media/AudioAttributes;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0, v4}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 294
    .line 295
    .line 296
    goto :goto_13f

    .line 297
    :cond_128
    iput-boolean v6, v1, Lcxy;->v:Z

    .line 298
    .line 299
    sget-object v0, Lcxy;->b:Liwy;

    .line 300
    .line 301
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Liwv;

    .line 306
    .line 307
    const/16 v4, 0x159

    .line 308
    .line 309
    invoke-interface {v0, v9, v8, v4, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Liwv;

    .line 314
    .line 315
    const-string v4, "Not requesting audio focus because audio stream is muted"

    .line 316
    .line 317
    invoke-interface {v0, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    invoke-static {}, Llqv;->x()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_148

    .line 325
    .line 326
    invoke-static {v13}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-object v0, v2, Ldcs;->b:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v0, v1, Lcxy;->k:Landroid/media/Ringtone;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_167

    .line 337
    .line 338
    iget-object v0, v1, Lcxy;->m:Lfhr;

    .line 339
    .line 340
    invoke-interface {v0}, Lfhr;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-wide v13, v2, Ldcs;->e:J

    .line 345
    .line 346
    add-long/2addr v3, v13

    .line 347
    iput-wide v3, v1, Lcxy;->u:J

    .line 348
    .line 349
    iget-object v0, v1, Lcxy;->e:Landroid/os/Handler;

    .line 350
    .line 351
    new-instance v3, Lcte;

    .line 352
    .line 353
    const/4 v4, 0x5

    .line 354
    invoke-direct {v3, v1, v2, v4}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-object v0, v1, Lcxy;->h:Landroid/os/Handler;

    .line 361
    .line 362
    new-instance v3, Lcxv;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2, v7, v12}, Lcxv;-><init>(Lcxy;Ldcs;I[B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_171
    .catchall {:try_start_be .. :try_end_171} :catchall_172

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    sget-object v3, Lcxy;->b:Liwy;

    .line 373
    .line 374
    invoke-virtual {v3}, Liwo;->b()Lixm;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Liwv;

    .line 379
    .line 380
    invoke-interface {v3, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Liwv;

    .line 385
    .line 386
    const/16 v3, 0x16c

    .line 387
    .line 388
    invoke-interface {v0, v9, v8, v3, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Liwv;

    .line 393
    .line 394
    iget-object v3, v2, Ldcs;->b:Landroid/net/Uri;

    .line 395
    .line 396
    const-string v4, "Failed to play ringtone: %s"

    .line 397
    .line 398
    invoke-interface {v0, v4, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcxy;->h:Landroid/os/Handler;

    .line 402
    .line 403
    new-instance v3, Lcxv;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2, v6}, Lcxv;-><init>(Lcxy;Ldcs;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_19b
    :try_start_19b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    iget-object v3, v2, Ldcs;->b:Landroid/net/Uri;

    .line 415
    .line 416
    const-string v4, "Unable to locate ringtone for "

    .line 417
    .line 418
    invoke-static {v3, v4}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_1a9
    .catchall {:try_start_19b .. :try_end_1a9} :catchall_1a9

    .line 426
    :catchall_1a9
    sget-object v0, Lcxy;->b:Liwy;

    .line 427
    .line 428
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Liwv;

    .line 433
    .line 434
    const/16 v3, 0x129

    .line 435
    .line 436
    invoke-interface {v0, v9, v8, v3, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Liwv;

    .line 441
    .line 442
    iget-object v3, v2, Ldcs;->b:Landroid/net/Uri;

    .line 443
    .line 444
    const-string v4, "Rejecting playback of %s because the ringtone is absent"

    .line 445
    .line 446
    invoke-interface {v0, v4, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcxy;->h:Landroid/os/Handler;

    .line 450
    .line 451
    new-instance v3, Lcxv;

    .line 452
    .line 453
    invoke-direct {v3, v1, v2, v6}, Lcxv;-><init>(Lcxy;Ldcs;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    return-void
.end method
