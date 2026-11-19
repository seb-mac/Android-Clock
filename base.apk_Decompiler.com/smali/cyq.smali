###### Class defpackage.cyq (cyq)
.class public final Lcyq;
.super Lcwm;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcqj;Lcxi;Lddd;Lflw;Lns;Lcyr;)V
    .registers 22

    .line 1
    sget-object v4, Ldco;->c:Ldco;

    .line 2
    .line 3
    new-instance v5, Lcxc;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v5, v0}, Lcxc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcwm;-><init>(Lcyr;Landroid/content/Context;Lfhr;Ldco;Ldda;Lczb;Lcqj;Lcxi;Lddd;Lflw;Lns;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ldcz;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android-app"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.deskclock"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "music.youtube.com"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "attribution_link"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "c"

    .line 46
    .line 47
    const-string v3, "ptrshp-ytmp-acq-int-pd-app-andclock"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "u"

    .line 54
    .line 55
    const-string v3, "https://music.youtube.com/music_premium"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v3, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcyq;->n:Ldco;

    .line 73
    .line 74
    iget-object v3, p0, Lcyq;->l:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ldco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "android.intent.extra.REFERRER"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/high16 v2, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcyq;->i:Lczb;

    .line 100
    .line 101
    iget-object v0, v1, Ldco;->g:Lmjn;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, p1}, Lczb;->J(Lmjn;II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(Ldcx;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcwm;->j(Ldcx;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.apps.youtube.music.mediabrowser.caller_package_name"

    .line 6
    .line 7
    const-string v0, "com.google.android.deskclock"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldcp;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcyq;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-super {p0}, Lcwm;->x()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
