###### Class defpackage.epg (epg)
.class public final Lepg;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lepg;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lepg;


# instance fields
.field final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lepg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lepg;->a:Lepg;

    .line 12
    .line 13
    new-instance v0, Lepc;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lepg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lepg;->b:I

    .line 5
    .line 6
    iput p2, p0, Lepg;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lepg;->d:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lepg;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lepg;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_6b

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_68

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_6e

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_8c

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "FEATURE_MISSING_OR_NEEDS_UPDATE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "API_INSTALL_REQUIRED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "API_DISABLED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "RESTRICTED_PROFILE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "SERVICE_UPDATING"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "SIGN_IN_FAILED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "API_UNAVAILABLE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "INTERRUPTED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "TIMEOUT"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "CANCELED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-string p0, "DEVELOPER_ERROR"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "SERVICE_INVALID"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-string p0, "INTERNAL_ERROR"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-string p0, "NETWORK_ERROR"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-string p0, "RESOLUTION_REQUIRED"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string p0, "INVALID_ACCOUNT"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-string p0, "SIGN_IN_REQUIRED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "SERVICE_DISABLED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-string p0, "SERVICE_MISSING"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    const-string p0, "SUCCESS"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    const-string p0, "UNKNOWN"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6b
    const-string p0, "UNFINISHED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch -0x1
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_8c
    .packed-switch 0xd
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget v0, p0, Lepg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lepg;->d:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget p0, p0, Lepg;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lepg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lepg;

    .line 12
    .line 13
    iget v1, p0, Lepg;->c:I

    .line 14
    .line 15
    iget v3, p1, Lepg;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, Lepg;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lepg;->d:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    iget-object v1, p0, Lepg;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lepg;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lepg;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lepg;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lepg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lepg;->d:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lepg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lepg;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lepg;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Lepg;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "statusCode"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lewg;->ar(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Lepg;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lewg;->ar(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Lepg;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lewg;->ar(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "clientMethodKey"

    .line 32
    .line 33
    iget-object v2, p0, Lepg;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lewg;->ar(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lewg;->aq(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget v0, p0, Lepg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Lepg;->c:I

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lepg;->d:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v0, p0, Lepg;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object p0, p0, Lepg;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lewg;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
