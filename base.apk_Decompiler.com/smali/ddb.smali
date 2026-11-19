###### Class defpackage.ddb (ddb)
.class public final Lddb;
.super Ldh;
.source "PG"


# instance fields
.field public d:Llpv;


# direct methods
.method public constructor <init>(Llpv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldlx;->c()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lddb;->d:Llpv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lddb;->d:Llpv;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llpv;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lddb;->d:Llpv;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llpv;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lddb;->d:Llpv;

    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcwx;

    .line 11
    .line 12
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldcp;->a()Ldcp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcwx;->D(Ldcp;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lddb;->d:Llpv;

    .line 5
    .line 6
    if-eqz p0, :cond_77

    .line 7
    .line 8
    iget-object v0, p0, Llpv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcwm;

    .line 12
    .line 13
    iget-object v2, v1, Lcwm;->h:Lddc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lddc;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Llpv;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcwx;

    .line 23
    .line 24
    iget-object p0, v0, Lcwx;->s:Ldcp;

    .line 25
    .line 26
    if-nez v2, :cond_3d

    .line 27
    .line 28
    sget-object v1, Lcwm;->b:Liwy;

    .line 29
    .line 30
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Liwv;

    .line 35
    .line 36
    const-string v2, "onSessionReady"

    .line 37
    .line 38
    const/16 v3, 0x306

    .line 39
    .line 40
    const-string v4, "com/android/deskclock/data/MediaBrowserMusicModelDelegate$MediaPlaybackCallback"

    .line 41
    .line 42
    const-string v5, "MediaBrowserMusicModelDelegate.java"

    .line 43
    .line 44
    invoke-interface {v1, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Liwv;

    .line 49
    .line 50
    iget-object v2, p0, Ldcp;->a:Ldco;

    .line 51
    .line 52
    const-string v3, "Received a null PlaybackState from %s"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldcp;->c()Ldcp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_74

    .line 62
    :cond_3d
    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    if-ne v3, v4, :cond_70

    .line 66
    .line 67
    iget v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p0}, Ldcp;->b()Ldcp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    const/4 v2, 0x4

    .line 78
    if-ne v1, v2, :cond_6b

    .line 79
    .line 80
    iget v1, p0, Ldcp;->b:I

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    if-ne v1, v2, :cond_5b

    .line 85
    .line 86
    invoke-virtual {p0}, Ldcp;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_74

    .line 91
    .line 92
    :cond_5b
    iget-object v3, p0, Ldcp;->a:Ldco;

    .line 93
    .line 94
    iget v8, p0, Ldcp;->f:I

    .line 95
    .line 96
    new-instance v2, Ldcp;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x1

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct/range {v2 .. v8}, Ldcp;-><init>(Ldco;IIIII)V

    .line 104
    .line 105
    .line 106
    move-object p0, v2

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    invoke-virtual {p0}, Ldcp;->c()Ldcp;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v1, p0, v3}, Lcwm;->m(Ldcp;I)Ldcp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0, p0}, Lcwx;->D(Ldcp;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method
