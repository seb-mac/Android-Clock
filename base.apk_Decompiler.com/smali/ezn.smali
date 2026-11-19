###### Class defpackage.ezn (ezn)
.class public final Lezn;
.super Lehb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzh;I)V
    .registers 3

    .line 14
    iput p2, p0, Lezn;->b:I

    iput-object p1, p0, Lezn;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.notifications.capping.internal.INotificationsCappingGetNotificationsCountCallback"

    invoke-direct {p0, p1}, Lehb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezm;Lbzh;I)V
    .registers 4

    .line 1
    iput p3, p0, Lezn;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lezn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lehb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lezm;Leqf;I)V
    .registers 4

    .line 15
    iput p3, p0, Lezn;->b:I

    iput-object p2, p0, Lezn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    .line 16
    invoke-direct {p0, p1}, Lehb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    iget p3, p0, Lezn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_70

    .line 7
    .line 8
    if-eq p3, v2, :cond_45

    .line 9
    .line 10
    if-ne p1, v0, :cond_44

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3b

    .line 32
    .line 33
    :try_start_20
    sget-object p2, Lkgm;->a:Lkgm;

    .line 34
    .line 35
    sget-object v0, Lhcq;->a:Lhcq;

    .line 36
    .line 37
    invoke-static {v0, p3, p2}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lhcq;
    :try_end_2a
    .catch Lkhn; {:try_start_20 .. :try_end_2a} :catch_32

    .line 42
    .line 43
    iget-object p0, p0, Lezn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbzh;

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catch_32
    move-exception p1

    .line 52
    iget-object p0, p0, Lezn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbzh;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, Lezn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbzh;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    if-ne p1, v2, :cond_6f

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sget-object v0, Leqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Leqp;

    .line 91
    .line 92
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "status"

    .line 96
    .line 97
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lezn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p0, Lbzh;

    .line 107
    .line 108
    invoke-static {p1, p2, p0, v0}, Leif;->C(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;Leqp;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    return v1

    .line 113
    :cond_70
    if-ne p1, v0, :cond_86

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lezl;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lezl;-><init>(Lezn;[B)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lezn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Leqf;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Leqf;->e(Lesp;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_86
    return v1
.end method
