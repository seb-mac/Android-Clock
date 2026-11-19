###### Class defpackage.fby (fby)
.class public final Lfby;
.super Leug;
.source "PG"


# instance fields
.field private final w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Letv;Leqv;Leqw;)V
    .registers 13

    .line 1
    const/16 v3, 0x29

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Leug;-><init>(Landroid/content/Context;Landroid/os/Looper;ILetv;Lerv;Less;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lfby;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final I(Lezo;Lezo;Lerq;)V
    .registers 6

    .line 1
    new-instance v0, Lfbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lett;->v()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfbt;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p2}, Lfbw;-><init>(Lfbt;Lerq;Lezo;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0}, Lett;->v()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfbt;

    .line 19
    .line 20
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Leha;->B(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-nez p2, :cond_2b

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-interface {p3, p0}, Lerq;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lett;->v()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lfbt;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Lfbt;->e(Lezo;Lfbs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a()I
    .registers 1

    .line 1
    const p0, 0xc042c0

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
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lfbt;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lfbt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lfbt;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfbt;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.service.START"

    .line 2
    .line 3
    return-object p0
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
    sget-object p0, Lfbh;->g:[Lepi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfby;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lezo;

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    new-instance v1, Lfbv;

    .line 13
    .line 14
    invoke-direct {v1}, Lfbs;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lett;->v()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfbt;

    .line 22
    .line 23
    invoke-virtual {v2}, Leha;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v2, v0, v3}, Leha;->B(ILandroid/os/Parcel;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "UsageReportingClientImp"

    .line 40
    .line 41
    const-string v2, "disconnect(): Could not unregister listener from remote:"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-super {p0}, Leug;->z()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
