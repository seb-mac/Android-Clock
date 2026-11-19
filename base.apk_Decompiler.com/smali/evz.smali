###### Class defpackage.evz (evz)
.class public final Levz;
.super Leug;
.source "PG"


# instance fields
.field private final w:Levk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Letv;Levk;Lerv;Less;)V
    .registers 14

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Leug;-><init>(Landroid/content/Context;Landroid/os/Looper;ILetv;Lerv;Less;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Levz;->w:Levk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Levr;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Levr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Levr;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Levr;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.common.telemetry.service.START"

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

.method public final g()[Lepi;
    .registers 1

    .line 1
    sget-object p0, Lepe;->d:[Lepi;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Levz;->w:Levk;

    .line 7
    .line 8
    iget-object p0, p0, Levk;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    const-string v1, "api"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v0
.end method
