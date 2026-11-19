###### Class defpackage.bsd (bsd)
.class public final Lbsd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .registers 5

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_5
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_2 .. :try_end_5} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {}, Lboa;->a()Lboa;

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {}, Lboa;->a()Lboa;

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
