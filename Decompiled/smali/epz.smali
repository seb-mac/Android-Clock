###### Class defpackage.epz (epz)
.class public final Lepz;
.super Levl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lepz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/IBinder;

.field public final c:Z

.field public final d:Z

.field private e:Leus;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lepz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 5

    .line 18
    invoke-direct {p0}, Levl;-><init>()V

    iput-object p1, p0, Lepz;->a:Ljava/lang/String;

    iput-object p2, p0, Lepz;->b:Landroid/os/IBinder;

    iput-boolean p3, p0, Lepz;->c:Z

    iput-boolean p4, p0, Lepz;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leus;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lepz;->e:Leus;

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    iput-object p2, p0, Lepz;->b:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-boolean p3, p0, Lepz;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lepz;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lepz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lepz;->b:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lewg;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lepz;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean p0, p0, Lepz;->d:Z

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
