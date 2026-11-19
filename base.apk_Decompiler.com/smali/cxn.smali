###### Class defpackage.cxn (cxn)
.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcf;


# instance fields
.field final synthetic a:Lcxo;

.field private final b:Lmjn;

.field private final c:I


# direct methods
.method public constructor <init>(Lcxo;Ldco;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxn;->a:Lcxo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Ldco;->g:Lmjn;

    .line 10
    .line 11
    iput-object p1, p0, Lcxn;->b:Lmjn;

    .line 12
    .line 13
    iget p1, p2, Ldco;->l:I

    .line 14
    .line 15
    iput p1, p0, Lcxn;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    iget p0, p0, Lcxn;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const p0, 0x7f1403f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ldci;Ldcz;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcxn;->a:Lcxo;

    .line 2
    .line 3
    iget-object v0, v0, Lcxo;->i:Lczb;

    .line 4
    .line 5
    iget-object p0, p0, Lcxn;->b:Lmjn;

    .line 6
    .line 7
    invoke-static {p3}, Lddz;->l(Ldcz;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lczb;->H(Lmjn;II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "android-app"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "com.google.android.deskclock"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3}, Ldcz;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "utm_medium"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p3, Ldco;->a:Ldco;

    .line 52
    .line 53
    iget-object p2, p2, Ldci;->b:Landroid/net/Uri;

    .line 54
    .line 55
    const-string p3, "mediaId"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4c

    .line 62
    .line 63
    const-string p3, "com.google.android.deskclock---"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4c

    .line 70
    .line 71
    const/16 p3, 0x1f

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    new-instance p3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    const/high16 p2, 0x10000000

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "android.intent.extra.REFERRER"

    .line 95
    .line 96
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :try_start_63
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_67
    move-exception v0

    .line 105
    move-object v6, v0

    .line 106
    sget-object p0, Lcxo;->u:Liwy;

    .line 107
    .line 108
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "run"

    .line 113
    .line 114
    const/16 v4, 0xb5

    .line 115
    .line 116
    const-string v1, "Unable to launch Spotify"

    .line 117
    .line 118
    const-string v2, "com/android/deskclock/data/SpotifyMusicModel$OpenInSpotifyAction"

    .line 119
    .line 120
    const-string v5, "SpotifyMusicModel.java"

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
