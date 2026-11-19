###### Class defpackage.eyt (eyt)
.class public final Leyt;
.super Leug;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Letv;Lerv;Less;)V
    .registers 14

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v4, 0x183

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Leug;-><init>(Landroid/content/Context;Landroid/os/Looper;ILetv;Lerv;Less;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    const-string p0, "iBinder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "com.google.android.gms.notifications.capping.internal.INotificationsCappingService"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Leyo;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p0, Leyo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Leyo;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Leyo;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.notifications.capping.internal.INotificationsCappingService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.notifications.capping.api.NotificationsCappingApiService.START"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lepi;
    .registers 1

    .line 1
    sget-object p0, Leyu;->b:[Lepi;

    .line 2
    .line 3
    return-object p0
.end method
