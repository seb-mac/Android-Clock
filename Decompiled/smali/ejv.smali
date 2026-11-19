###### Class defpackage.ejv (ejv)
.class public final Lejv;
.super Leha;
.source "PG"

# interfaces
.implements Lejx;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Leha;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JII[B)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Leha;->B(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(JIJI[BLeju;)[B
    .registers 9

    .line 1
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const-wide p1, 0x3a80daf5aa58574L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p7}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p8}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1, p4}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final g(JI)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final h(J)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1, v0}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final i(JLandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Leha;->B(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
