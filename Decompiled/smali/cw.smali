###### Class defpackage.cw (cw)
.class final Lcw;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw;->a:Lcx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 9

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    iget-object p0, p0, Lcw;->a:Lcx;

    .line 4
    .line 5
    iget-object v1, p0, Lcx;->b:Lcy;

    .line 6
    .line 7
    if-eqz v1, :cond_9f

    .line 8
    .line 9
    :try_start_8
    iget-object v2, v1, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_e} :catch_99

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9f

    .line 18
    .line 19
    :cond_12
    const-string v3, "extra_service_version"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v1, Lcy;->f:I

    .line 27
    .line 28
    const-string v3, "extra_messenger"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_6a

    .line 35
    .line 36
    iget-object v4, v1, Lcy;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v5, Lns;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lns;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lcy;->i:Lns;

    .line 44
    .line 45
    iget-object v3, v1, Lcy;->d:Lcv;

    .line 46
    .line 47
    new-instance v4, Landroid/os/Messenger;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, Lcy;->g:Landroid/os/Messenger;

    .line 53
    .line 54
    iget-object v4, v1, Lcy;->g:Landroid/os/Messenger;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcv;->a(Landroid/os/Messenger;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v3, v1, Lcy;->i:Lns;

    .line 60
    .line 61
    iget-object v4, v1, Lcy;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, v1, Lcy;->g:Landroid/os/Messenger;

    .line 64
    .line 65
    new-instance v6, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "data_package_name"

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "data_calling_pid"

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "data_root_hints"

    .line 89
    .line 90
    iget-object v7, v3, Lns;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-virtual {v3, v4, v6, v5}, Lns;->g(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :catch_65
    const-string v3, "Remote error registering client messenger."

    .line 103
    .line 104
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    const-string v0, "extra_session_binder"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_84

    .line 124
    .line 125
    instance-of v3, v2, Lde;

    .line 126
    .line 127
    if-eqz v3, :cond_84

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, Lde;

    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    new-instance v2, Lde;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lde;-><init>(Landroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :goto_8a
    if-eqz v0, :cond_9f

    .line 140
    .line 141
    iget-object v2, v1, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Lde;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lcy;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :catch_99
    move-exception v1

    .line 155
    const-string v2, "Unexpected IllegalStateException"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Lcx;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onConnectionFailed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcw;->a:Lcx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcx;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcw;->a:Lcx;

    .line 2
    .line 3
    iget-object v0, p0, Lcx;->b:Lcy;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcy;->i:Lns;

    .line 9
    .line 10
    iput-object v1, v0, Lcy;->g:Landroid/os/Messenger;

    .line 11
    .line 12
    iput-object v1, v0, Lcy;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    iget-object v0, v0, Lcy;->d:Lcv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcv;->a(Landroid/os/Messenger;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcx;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
