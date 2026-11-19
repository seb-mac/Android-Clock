###### Class defpackage.ddl (ddl)
.class public final Lddl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liwy;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleFetcherImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lddl;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddl;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lddl;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lddz;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lddz;->i(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    if-nez v1, :cond_4a

    .line 14
    .line 15
    :try_start_e
    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1d

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-eqz p1, :cond_3d

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    sget-object v1, Lddl;->a:Liwy;

    .line 32
    .line 33
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Liwv;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "fetchRingtoneTitle"

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    const-string v4, "com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleFetcherImpl"

    .line 48
    .line 49
    const-string v5, "RingtoneTitleFetcherImpl.kt"

    .line 50
    .line 51
    invoke-interface {v0, v4, v1, v3, v5}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Liwv;

    .line 56
    .line 57
    const-string v1, "Error getting ringtone title for uri %s, falling back to unknown name"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Lddl;->b:Landroid/content/Context;

    .line 63
    .line 64
    const p1, 0x7f14057e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const p0, 0x7f14029e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
