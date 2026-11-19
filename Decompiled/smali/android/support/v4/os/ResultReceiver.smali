###### Class android.support.v4.os.ResultReceiver (android.support.v4.os.ResultReceiver)
.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field b:Laho;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    instance-of v1, v0, Laho;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Laho;

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, Lahm;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lahm;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Laho;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Laho;

    .line 3
    .line 4
    if-nez p2, :cond_c

    .line 5
    .line 6
    new-instance p2, Lahn;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lahn;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Laho;

    .line 12
    .line 13
    :cond_c
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->b:Laho;

    .line 14
    .line 15
    invoke-interface {p2}, Laho;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method
