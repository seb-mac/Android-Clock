###### Class defpackage.evf (evf)
.class public final Levf;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Levf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Lepg;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leve;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Leve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Levf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lepg;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Levf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Levf;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Levf;->c:Lepg;

    .line 9
    .line 10
    iput-boolean p4, p0, Levf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Levf;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Leur;
    .registers 3

    .line 1
    iget-object p0, p0, Levf;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Leur;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Leur;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Leur;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Leur;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Levf;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Levf;

    .line 15
    .line 16
    iget-object v2, p0, Levf;->c:Lepg;

    .line 17
    .line 18
    iget-object v3, p1, Levf;->c:Lepg;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lepg;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, Levf;->a()Leur;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Levf;->a()Leur;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget v0, p0, Levf;->a:I

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
    iget-object v2, p0, Levf;->b:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lewg;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Levf;->c:Lepg;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v0, p0, Levf;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean p0, p0, Levf;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
