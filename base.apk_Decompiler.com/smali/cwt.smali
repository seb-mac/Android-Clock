###### Class defpackage.cwt (cwt)
.class final Lcwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldck;
.implements Ldcl;


# instance fields
.field public a:Ldcs;

.field final synthetic b:Lcww;


# direct methods
.method public constructor <init>(Lcww;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwt;->b:Lcww;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcwt;->b:Lcww;

    .line 2
    .line 3
    iget-object v0, v0, Lcww;->f:Ldcv;

    .line 4
    .line 5
    iget-object p0, p0, Lcwt;->a:Ldcs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldcv;->a()Ldcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcwt;->a:Ldcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldcs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcwt;->b:Lcww;

    .line 10
    .line 11
    iget-object v0, v0, Lcww;->g:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final bT(Ldcm;Ldcm;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcwt;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5f

    .line 6
    .line 7
    iget-object p1, p0, Lcwt;->a:Ldcs;

    .line 8
    .line 9
    iget-object p1, p1, Ldcs;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Ldcm;->a:Ldco;

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_5e

    .line 20
    :cond_13
    iget-boolean p2, p2, Ldcm;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_5e

    .line 23
    .line 24
    iget-object p2, p0, Lcwt;->b:Lcww;

    .line 25
    .line 26
    iget-object v0, p0, Lcwt;->a:Ldcs;

    .line 27
    .line 28
    iget v0, v0, Ldcs;->k:I

    .line 29
    .line 30
    iget-object v1, p2, Lcww;->j:Lflw;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v0, p1, v3}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcwt;->a:Ldcs;

    .line 38
    .line 39
    new-instance v0, Ldcy;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Ldcy;-><init>(Ldcs;Ldck;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcww;->k(Ldcy;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcww;->b:Liwy;

    .line 49
    .line 50
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Liwv;

    .line 55
    .line 56
    const-string v0, "playbackStatusChanged"

    .line 57
    .line 58
    const/16 v1, 0x2b2

    .line 59
    .line 60
    const-string v2, "com/android/deskclock/data/MusicModel$MusicPlaybackController"

    .line 61
    .line 62
    const-string v3, "MusicModel.java"

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Liwv;

    .line 69
    .line 70
    const-string v0, "Playback control lost; playing the fallback ringtone"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcwt;->a:Ldcs;

    .line 76
    .line 77
    invoke-virtual {p0}, Ldcs;->b()Ldcs;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Ldcs;->b:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v0, p0, Ldcs;->c:Ldcz;

    .line 84
    .line 85
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1, v0}, Lcww;->h(Ldco;Ldcz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcww;->j(Ldcs;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    iget-object p1, p0, Lcwt;->b:Lcww;

    .line 97
    .line 98
    iget-object p1, p1, Lcww;->f:Ldcv;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldcv;->a()Ldcs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    iget-object p0, p0, Lcwt;->a:Ldcs;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "MusicPlaybackController received a playback status change but was not the active request. Request: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ", current request: "

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final c(Landroid/net/Uri;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcwt;->a:Ldcs;

    .line 2
    .line 3
    iget v0, v0, Ldcs;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lcwt;->b:Lcww;

    .line 6
    .line 7
    iget-object v1, v1, Lcww;->j:Lflw;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1, v2, v0, p1, v3}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcwt;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcwt;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcwt;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6c

    .line 9
    .line 10
    sget-object v0, Lcww;->b:Liwy;

    .line 11
    .line 12
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liwv;

    .line 17
    .line 18
    const/16 v2, 0x236

    .line 19
    .line 20
    const-string v3, "com/android/deskclock/data/MusicModel$MusicPlaybackController"

    .line 21
    .line 22
    const-string v4, "onPlayError"

    .line 23
    .line 24
    const-string v5, "MusicModel.java"

    .line 25
    .line 26
    invoke-interface {v1, v3, v4, v2, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liwv;

    .line 31
    .line 32
    const-string v2, "Playback of %s failed to start"

    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcwt;->b:Lcww;

    .line 38
    .line 39
    iget-object v2, p0, Lcwt;->a:Ldcs;

    .line 40
    .line 41
    iget v2, v2, Ldcs;->k:I

    .line 42
    .line 43
    iget-object v6, v1, Lcww;->j:Lflw;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-virtual {v6, v7, v2, p1, v8}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcwt;->a:Ldcs;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldcs;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_61

    .line 57
    .line 58
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Liwv;

    .line 63
    .line 64
    const/16 v0, 0x23d

    .line 65
    .line 66
    invoke-interface {p1, v3, v4, v0, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Liwv;

    .line 71
    .line 72
    const-string v0, "Playing the fallback ringtone"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcwt;->a:Ldcs;

    .line 78
    .line 79
    invoke-virtual {p0}, Ldcs;->b()Ldcs;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, p0, Ldcs;->b:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v0, p0, Ldcs;->c:Ldcz;

    .line 86
    .line 87
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1, v0}, Lcww;->h(Ldco;Ldcz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcww;->j(Ldcs;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p0, p0, Lcwt;->a:Ldcs;

    .line 99
    .line 100
    new-instance p1, Ldcy;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, p0, v0}, Ldcy;-><init>(Ldcs;Ldck;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcww;->k(Ldcy;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcwt;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcwt;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    iget-object v0, p0, Lcwt;->b:Lcww;

    .line 11
    .line 12
    iget-object v1, p0, Lcwt;->a:Ldcs;

    .line 13
    .line 14
    iget v1, v1, Ldcs;->k:I

    .line 15
    .line 16
    iget-object v2, v0, Lcww;->j:Lflw;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3, v1, p1, v3}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcwt;->a:Ldcs;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldcs;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Lcwt;->a:Ldcs;

    .line 31
    .line 32
    iget-object p1, p1, Ldcs;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p0}, Lcww;->e(Ldco;Ldcl;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final g(Landroid/net/Uri;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h(Landroid/net/Uri;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final run()V
    .registers 11

    .line 1
    sget-object v0, Lcww;->b:Liwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liwv;

    .line 8
    .line 9
    const/16 v2, 0x264

    .line 10
    .line 11
    const-string v3, "com/android/deskclock/data/MusicModel$MusicPlaybackController"

    .line 12
    .line 13
    const-string v4, "run"

    .line 14
    .line 15
    const-string v5, "MusicModel.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liwv;

    .line 22
    .line 23
    iget-object v2, p0, Lcwt;->a:Ldcs;

    .line 24
    .line 25
    iget-object v2, v2, Ldcs;->b:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v6, "Playback of %s timed out"

    .line 28
    .line 29
    invoke-interface {v1, v6, v2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcwt;->a:Ldcs;

    .line 33
    .line 34
    iget-object v2, v1, Ldcs;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iget v1, v1, Ldcs;->k:I

    .line 37
    .line 38
    iget-object v6, p0, Lcwt;->b:Lcww;

    .line 39
    .line 40
    iget-object v7, v6, Lcww;->j:Lflw;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-virtual {v7, v8, v1, v2, v9}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcwt;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6f

    .line 52
    .line 53
    iget-object v1, p0, Lcwt;->a:Ldcs;

    .line 54
    .line 55
    iget v1, v1, Ldcs;->k:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x4

    .line 59
    invoke-virtual {v7, v9, v1, v2, v8}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcwt;->a:Ldcs;

    .line 63
    .line 64
    new-instance v2, Ldcy;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v2, v1, v7}, Ldcy;-><init>(Ldcs;Ldck;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lcww;->k(Ldcy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Liwv;

    .line 78
    .line 79
    const/16 v1, 0x274

    .line 80
    .line 81
    invoke-interface {v0, v3, v4, v1, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Liwv;

    .line 86
    .line 87
    const-string v1, "Playing the fallback ringtone"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcwt;->a:Ldcs;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldcs;->b()Ldcs;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, p0, Ldcs;->b:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v1, p0, Ldcs;->c:Ldcz;

    .line 101
    .line 102
    invoke-static {v0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0, v1}, Lcww;->h(Ldco;Ldcz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p0}, Lcww;->j(Ldcs;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
