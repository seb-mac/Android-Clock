###### Class defpackage.cxo (cxo)
.class public final Lcxo;
.super Lcwm;
.source "PG"


# static fields
.field public static final u:Liwy;


# instance fields
.field private v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/SpotifyMusicModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcxo;->u:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcqj;Lcxi;Lddd;Lflw;Lns;Lcyr;)V
    .registers 22

    .line 1
    sget-object v4, Ldco;->b:Ldco;

    .line 2
    .line 3
    new-instance v5, Lcxc;

    .line 4
    .line 5
    const/4 v0, 0x2

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
.method public final B()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "com.google.android.deskclock"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const-string v0, "adjust_campaign=%s&adjust_tracker=ndjczk&utm_source=adjust_preinstall"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ldcz;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcxo;->n:Ldco;

    .line 2
    .line 3
    iget-object v0, p0, Lcxo;->j:Lcqj;

    .line 4
    .line 5
    iget-object p0, p0, Lcxo;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ldco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcqj;->a(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v0, 0x37c17c4

    .line 16
    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e(I)V
    .registers 5

    .line 1
    new-instance p1, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.deskclock"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "utm_medium"

    .line 19
    .line 20
    const-string v1, "upsell"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "spotify:upsell:premium_in_app_destination"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "android.intent.extra.REFERRER"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v0, 0x10000000

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcxo;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcxo;->n:Ldco;

    .line 61
    .line 62
    iget-object p0, p0, Lcxo;->i:Lczb;

    .line 63
    .line 64
    iget-object p1, p1, Ldco;->g:Lmjn;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lczb;->J(Lmjn;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Ldcx;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcwm;->i(Ldcx;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.spotify.music.extra.SUGGESTED_TYPE"

    .line 6
    .line 7
    iget-object p1, p1, Ldcx;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Ldcx;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcwm;->k(Ldcx;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.spotify.music.extra.SUGGESTED_TYPE"

    .line 6
    .line 7
    iget-object p1, p1, Ldcx;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcxo;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcxo;->n:Ldco;

    .line 6
    .line 7
    new-instance v1, Lcxn;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcxn;-><init>(Lcxo;Ldco;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcxo;->v:Ljava/util/List;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method
