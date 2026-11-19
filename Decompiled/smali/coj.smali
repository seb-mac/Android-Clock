###### Class defpackage.coj (coj)
.class public final Lcoj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcop;


# direct methods
.method public constructor <init>(Lcop;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoj;->a:Lcop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcoj;->a:Lcop;

    .line 4
    .line 5
    iget-object p0, p0, Lcop;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p1, Lcoh;->a:Liwy;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v5, "BedtimeDAO.java"

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    sget-object v0, Lcoh;->b:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v1, "dismiss_bedtime_ambient_context_detection_promote_card"

    .line 19
    .line 20
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_20} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_20} :catch_21

    .line 33
    goto :goto_4a

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    move-object v6, p0

    .line 37
    sget-object p0, Lcoh;->a:Liwy;

    .line 38
    .line 39
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "dismissCoughAndSnoreConsent"

    .line 44
    .line 45
    const/16 v4, 0x128

    .line 46
    .line 47
    const-string v1, "Error dismissing C&S consent"

    .line 48
    .line 49
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v6, p0

    .line 58
    sget-object p0, Lcoh;->a:Liwy;

    .line 59
    .line 60
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "dismissCoughAndSnoreConsent"

    .line 65
    .line 66
    const/16 v4, 0x126

    .line 67
    .line 68
    const-string v1, "Error dismissing C&S consent"

    .line 69
    .line 70
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lcoj;->a:Lcop;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcop;->h()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
