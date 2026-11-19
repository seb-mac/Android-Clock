###### Class defpackage.euu (euu)
.class public final Leuu;
.super Lehb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lett;

.field private final b:I


# direct methods
.method public constructor <init>(Lett;I)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lehb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leuu;->a:Lett;

    .line 7
    .line 8
    iput p2, p0, Leuu;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_60

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_45

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Letz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Letz;

    .line 27
    .line 28
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Leuu;->a:Lett;

    .line 32
    .line 33
    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService"

    .line 34
    .line 35
    invoke-static {p2, v3}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lewg;->an(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p2, Lett;->m:Letz;

    .line 42
    .line 43
    invoke-virtual {p2}, Lett;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3f

    .line 48
    .line 49
    iget-object p2, v2, Letz;->d:Leua;

    .line 50
    .line 51
    invoke-static {}, Levg;->a()Levg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez p2, :cond_3a

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object p2, p2, Leua;->a:Levh;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v3, p2}, Levg;->b(Levh;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, v2, Letz;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p2}, Leuu;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_76

    .line 70
    :cond_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p1, "GmsClient"

    .line 90
    .line 91
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_76

    .line 97
    :cond_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, v2}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, v2}, Leuu;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    return v0
.end method

.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Leuu;->a:Lett;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leuu;->a:Lett;

    .line 9
    .line 10
    iget v1, p0, Leuu;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lett;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Leuu;->a:Lett;

    .line 17
    .line 18
    return-void
.end method
