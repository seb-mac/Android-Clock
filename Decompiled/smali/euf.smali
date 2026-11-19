###### Class defpackage.euf (euf)
.class public final Leuf;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leuf;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Lcom/google/android/gms/common/api/Scope;

.field public static final b:[Lepi;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/IBinder;

.field public h:[Lcom/google/android/gms/common/api/Scope;

.field public i:Landroid/os/Bundle;

.field public j:Landroid/accounts/Account;

.field public k:[Lepi;

.field public l:[Lepi;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leuf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Leuf;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lepi;

    .line 16
    .line 17
    sput-object v0, Leuf;->b:[Lepi;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lepi;[Lepi;ZIZLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_7

    .line 5
    .line 6
    sget-object p6, Leuf;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_7
    if-nez p7, :cond_e

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p9, :cond_12

    .line 16
    .line 17
    sget-object p9, Leuf;->b:[Lepi;

    .line 18
    .line 19
    :cond_12
    if-nez p10, :cond_16

    .line 20
    .line 21
    sget-object p10, Leuf;->b:[Lepi;

    .line 22
    .line 23
    :cond_16
    iput p1, p0, Leuf;->c:I

    .line 24
    .line 25
    iput p2, p0, Leuf;->d:I

    .line 26
    .line 27
    iput p3, p0, Leuf;->e:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    iput-object p2, p0, Leuf;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p4, p0, Leuf;->f:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_73

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_70

    .line 47
    .line 48
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 49
    .line 50
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p4, p3, Leur;

    .line 55
    .line 56
    if-eqz p4, :cond_3c

    .line 57
    .line 58
    check-cast p3, Leur;

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance p3, Leur;

    .line 62
    .line 63
    invoke-direct {p3, p5}, Leur;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-eqz p3, :cond_70

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 69
    .line 70
    .line 71
    move-result-wide p4

    .line 72
    :try_start_47
    invoke-virtual {p3}, Leha;->a()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p8

    .line 76
    invoke-virtual {p3, p2, p8}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p3}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/accounts/Account;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_5a} :catch_61
    .catchall {:try_start_47 .. :try_end_5a} :catchall_5f

    .line 89
    .line 90
    .line 91
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 92
    .line 93
    .line 94
    move-object p1, p3

    .line 95
    goto :goto_70

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    goto :goto_6c

    .line 98
    :catch_61
    :try_start_61
    const-string p2, "AccountAccessor"

    .line 99
    .line 100
    const-string p3, "Remote account accessor probably died"

    .line 101
    .line 102
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_5f

    .line 103
    .line 104
    .line 105
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :goto_6c
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    iput-object p1, p0, Leuf;->j:Landroid/accounts/Account;

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iput-object p5, p0, Leuf;->g:Landroid/os/IBinder;

    .line 117
    .line 118
    iput-object p8, p0, Leuf;->j:Landroid/accounts/Account;

    .line 119
    .line 120
    :goto_77
    iput-object p6, p0, Leuf;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 121
    .line 122
    iput-object p7, p0, Leuf;->i:Landroid/os/Bundle;

    .line 123
    .line 124
    iput-object p9, p0, Leuf;->k:[Lepi;

    .line 125
    .line 126
    iput-object p10, p0, Leuf;->l:[Lepi;

    .line 127
    .line 128
    iput-boolean p11, p0, Leuf;->m:Z

    .line 129
    .line 130
    iput p12, p0, Leuf;->n:I

    .line 131
    .line 132
    iput-boolean p13, p0, Leuf;->o:Z

    .line 133
    .line 134
    iput-object p14, p0, Leuf;->p:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lepc;->a(Leuf;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
