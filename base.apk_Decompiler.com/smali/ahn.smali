###### Class defpackage.ahn (ahn)
.class public final Lahn;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Laho;


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lahn;->a:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.support.v4.os.IResultReceiver"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Lahn;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 5
    .line 6
    if-lez p1, :cond_c

    .line 7
    .line 8
    if-gt p1, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const v2, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    if-ne p1, v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    if-eq p1, v3, :cond_26

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p0, p0, Lahn;->a:Landroid/support/v4/os/ResultReceiver;

    .line 52
    .line 53
    iget-object p3, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz p3, :cond_41

    .line 56
    .line 57
    new-instance p4, Ldm;

    .line 58
    .line 59
    invoke-direct {p4, p0, p1, p2}, Ldm;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return v3
.end method
