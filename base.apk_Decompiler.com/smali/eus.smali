###### Class defpackage.eus (eus)
.class public abstract Leus;
.super Lehb;
.source "PG"

# interfaces
.implements Leut;


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>([B)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lehb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lewg;->ae(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Leus;->a:I

    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_11

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, Leus;->a:I

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {p0}, Leus;->d()Lewl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return p2
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Leus;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lewl;
    .registers 2

    .line 1
    invoke-virtual {p0}, Leus;->z()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lewk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Leut;

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
    :try_start_6
    check-cast p1, Leut;

    .line 8
    .line 9
    invoke-interface {p1}, Leut;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Leus;->a:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Leut;->d()Lewl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lewk;->b(Lewl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    invoke-virtual {p0}, Leus;->z()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const-string p1, "GoogleCertificates"

    .line 39
    .line 40
    const-string v0, "Failed to get Google certificates from remote"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Leus;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract z()[B
.end method
