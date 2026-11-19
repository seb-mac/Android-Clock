###### Class defpackage.dnz (dnz)
.class final Ldnz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnz;->a:Ldoa;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string p1, "https://support.google.com/clock"

    .line 2
    .line 3
    iget-object p0, p0, Ldnz;->a:Ldoa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    move-object v6, p0

    .line 27
    sget-object p0, Ldoa;->aj:Liwy;

    .line 28
    .line 29
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "openUrl"

    .line 34
    .line 35
    const/16 v4, 0x72

    .line 36
    .line 37
    const-string v1, "Unable to open the url"

    .line 38
    .line 39
    const-string v2, "com/android/deskclock/wearable/alarmsync/ui/AlarmSyncPromotionDialogFragment"

    .line 40
    .line 41
    const-string v5, "AlarmSyncPromotionDialogFragment.java"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
