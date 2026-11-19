###### Class defpackage.faf (faf)
.class public final Lfaf;
.super Levl;
.source "PG"

# interfaces
.implements Lerd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lewz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lewz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lfaf;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfaf;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfaf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfaf;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    iget p0, p0, Lfaf;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget v0, p0, Lfaf;->a:I

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
    iget v2, p0, Lfaf;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lfaf;->c:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {p1, v0, p0, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
