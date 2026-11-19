###### Class defpackage.cwj (cwj)
.class final Lcwj;
.super Lcx;
.source "PG"


# instance fields
.field final synthetic c:Lcwm;


# direct methods
.method public constructor <init>(Lcwm;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwj;->c:Lcwm;

    .line 5
    .line 6
    invoke-direct {p0}, Lcx;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcwj;->c:Lcwm;

    .line 2
    .line 3
    iget-object v1, v0, Lcwx;->s:Ldcp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldcp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_31

    .line 10
    .line 11
    invoke-virtual {v1}, Ldcp;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_31

    .line 16
    .line 17
    invoke-virtual {v1}, Ldcp;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-object p0, v0, Lcwm;->h:Lddc;

    .line 25
    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_c1

    .line 29
    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Unexpected status while connecting to MediaBrowser service: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    iget-object v1, v0, Lcwm;->c:Ldda;

    .line 51
    .line 52
    iget-object v2, v0, Lcwm;->l:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, v0, Lcwm;->e:Ldc;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ldda;->a(Landroid/content/Context;Ldc;)Lddc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcwm;->h:Lddc;

    .line 61
    .line 62
    iget-object v1, v0, Lcwm;->h:Lddc;

    .line 63
    .line 64
    new-instance v2, Llpv;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Llpv;-><init>(Lcwm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lddc;->c()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lddb;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lddb;-><init>(Llpv;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lddc;->b:Lddb;

    .line 78
    .line 79
    iget-object v0, v1, Lddc;->d:Ldae;

    .line 80
    .line 81
    iget-object v1, v1, Lddc;->b:Lddb;

    .line 82
    .line 83
    if-eqz v1, :cond_c5

    .line 84
    .line 85
    iget-object v2, v0, Ldae;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_64

    .line 92
    .line 93
    const-string v0, "the callback has already been registered"

    .line 94
    .line 95
    const-string v1, "MediaControllerCompat"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v2, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ldh;->f(Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Ldae;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, v1, Ldh;->a:Landroid/media/session/MediaController$Callback;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lflw;

    .line 115
    .line 116
    iget-object v4, v4, Lflw;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroid/media/session/MediaController;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lflw;

    .line 125
    .line 126
    iget-object v2, v2, Lflw;->f:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_80} :catch_cd

    .line 129
    :try_start_80
    move-object v3, v0

    .line 130
    check-cast v3, Lflw;

    .line 131
    .line 132
    iget-object v3, v3, Lflw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lde;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v4, :cond_b7

    .line 143
    .line 144
    new-instance v4, Ldi;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Ldd;-><init>(Ldh;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lflw;

    .line 150
    .line 151
    iget-object v0, v0, Lflw;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v4, v1, Ldh;->c:Ldd;
    :try_end_9f
    .catchall {:try_start_80 .. :try_end_9f} :catchall_c2

    .line 159
    .line 160
    :try_start_9f
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lde;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Lde;->a(Ldd;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-virtual {v1, v0, v5, v5}, Ldh;->e(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_ad
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_ad} :catch_ae
    .catchall {:try_start_9f .. :try_end_ad} :catchall_c2

    .line 172
    .line 173
    .line 174
    goto :goto_c0

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    :try_start_af
    const-string v1, "MediaControllerCompat"

    .line 177
    .line 178
    const-string v3, "Dead object in registerCallback."

    .line 179
    .line 180
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    iput-object v5, v1, Ldh;->c:Ldd;

    .line 185
    .line 186
    check-cast v0, Lflw;

    .line 187
    .line 188
    iget-object v0, v0, Lflw;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_c0
    monitor-exit v2

    .line 194
    :goto_c1
    return-void

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_af .. :try_end_c4} :catchall_c2

    .line 197
    :try_start_c4
    throw v0

    .line 198
    :cond_c5
    const-string v0, "callback must not be null"

    .line 199
    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_cd
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_cd} :catch_cd

    .line 206
    :catch_cd
    iget-object p0, p0, Lcwj;->c:Lcwm;

    .line 207
    .line 208
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 209
    .line 210
    invoke-virtual {v0}, Ldcp;->c()Ldcp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcwx;->D(Ldcp;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcwj;->c:Lcwm;

    .line 2
    .line 3
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldcp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {v0}, Ldcp;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0}, Ldcp;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Unexpected status while connecting to MediaBrowser service: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldcp;->c()Ldcp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcwx;->D(Ldcp;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcwj;->c:Lcwm;

    .line 2
    .line 3
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldcp;->a()Ldcp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcwx;->D(Ldcp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
