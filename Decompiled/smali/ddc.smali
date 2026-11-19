###### Class defpackage.ddc (ddc)
.class public Lddc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldj;

.field public b:Lddb;

.field public c:Z

.field public final d:Ldae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldae;

    .line 5
    .line 6
    iget-object p2, p2, Ldc;->b:Lcy;

    .line 7
    .line 8
    iget-object v1, p2, Lcy;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p2, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Lde;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p2, Lcy;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    :cond_18
    iget-object p2, p2, Lcy;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ldae;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lddc;->d:Ldae;

    .line 31
    .line 32
    iget-object p1, v0, Ldae;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lflw;

    .line 35
    .line 36
    iget-object p1, p1, Lflw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/media/session/MediaController;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ldk;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ldk;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lddc;->a:Ldj;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Ldcz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lddc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldcz;->c:Ldcz;

    .line 11
    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    const-string v1, "search"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "mediaId"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "category"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lddc;->a:Ldj;

    .line 33
    .line 34
    const-string p1, "ACTION_ALARM_SELECTED"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ldj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "MediaContext is destroyed"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lddc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6b

    .line 4
    .line 5
    iget-object p0, p0, Lddc;->d:Ldae;

    .line 6
    .line 7
    iget-object p0, p0, Ldae;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lflw;

    .line 10
    .line 11
    iget-object v0, p0, Lflw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lde;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5b

    .line 22
    .line 23
    :try_start_16
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lde;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_24} :catch_53

    .line 37
    :try_start_24
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lde;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0x1c

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v0, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_41

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v2

    .line 67
    :goto_42
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_4b

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    move-exception v0

    .line 85
    const-string v1, "MediaControllerCompat"

    .line 86
    .line 87
    const-string v3, "Dead object in getPlaybackState."

    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/media/session/MediaController;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_66
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "MediaContext is destroyed"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lddc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lddc;->b:Lddb;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Ldlx;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lddb;->d:Llpv;

    .line 14
    .line 15
    new-instance v2, Lcte;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ldlx;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lddc;->b:Lddb;

    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "MediaContext is destroyed"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
