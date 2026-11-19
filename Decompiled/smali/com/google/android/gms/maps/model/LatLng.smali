###### Class com.google.android.gms.maps.model.LatLng (com.google.android.gms.maps.model.LatLng)
.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Levl;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leve;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leve;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v2, p3, v0

    .line 10
    .line 11
    if-ltz v2, :cond_16

    .line 12
    .line 13
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v2, p3, v2

    .line 19
    .line 20
    if-gez v2, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    add-double/2addr p3, v0

    .line 24
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    rem-double/2addr p3, v2

    .line 30
    add-double/2addr p3, v2

    .line 31
    rem-double/2addr p3, v2

    .line 32
    add-double/2addr p3, v0

    .line 33
    :goto_20
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 34
    .line 35
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide p3, -0x3fa9800000000000L    # -90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLng;

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
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long p0, v3, p0

    .line 42
    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    ushr-long v5, v3, v2

    .line 19
    .line 20
    xor-long/2addr v3, v5

    .line 21
    long-to-int p0, v0

    .line 22
    add-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    long-to-int v0, v3

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lat/lng: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, v1}, Lewg;->o(Landroid/os/Parcel;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lewg;->o(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
