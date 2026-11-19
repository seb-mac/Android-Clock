###### Class defpackage.eqp (eqp)
.class public final Leqp;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leqp;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Leqp;


# instance fields
.field public final b:Leqr;

.field public final c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lepc;->a:Lepc;

    .line 2
    .line 3
    sput-object v0, Leqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Leif;->o(Leqr;Z)Leqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leqp;->a:Leqp;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, Leif;->o(Leqr;Z)Leqp;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Leqr;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqp;->b:Leqr;

    .line 5
    .line 6
    iput-boolean p2, p0, Leqp;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Leqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Leqp;

    .line 8
    .line 9
    iget-object v0, p0, Leqp;->b:Leqr;

    .line 10
    .line 11
    iget-object v2, p1, Leqp;->b:Leqr;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-boolean v0, p0, Leqp;->d:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Leqp;->d:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_20

    .line 24
    .line 25
    iget-boolean p0, p0, Leqp;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Leqp;->c:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Leqp;->b:Leqr;

    .line 2
    .line 3
    iget-boolean v1, p0, Leqp;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Leqp;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Leqp;->b:Leqr;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ApiMetadata(complianceOptions="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Leqp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4f45

    .line 31
    .line 32
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Leqp;->b:Leqr;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    iget-boolean p0, p0, Leqp;->c:Z

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
