###### Class defpackage.fda (fda)
.class public final Lfda;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lffm;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfda;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lffm;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast v0, Lffm;

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v0, Lffk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lffk;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iput-object v0, p0, Lfda;->a:Lffm;

    .line 27
    .line 28
    iput-object p2, p0, Lfda;->b:[Landroid/content/IntentFilter;

    .line 29
    .line 30
    iput-object p3, p0, Lfda;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lfda;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lfgt;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Levl;-><init>()V

    iput-object p1, p0, Lfda;->a:Lffm;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfda;->a:Lffm;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {v1}, Lffm;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2, v1}, Lewg;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lfda;->b:[Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, Lewg;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object v1, p0, Lfda;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iget-object p0, p0, Lfda;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
