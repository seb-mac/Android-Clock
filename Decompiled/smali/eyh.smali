###### Class defpackage.eyh (eyh)
.class public final Leyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:I

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, La;->I()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 v0, 0x2000000

    .line 11
    .line 12
    :goto_b
    sput v0, Leyh;->b:I

    .line 13
    .line 14
    new-instance v0, Liwd;

    .line 15
    .line 16
    const-string v1, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
