###### Class defpackage.hjf (hjf)
.class public abstract Lhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjf;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lhjf;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lhjf;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lhjf;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lhjf;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lhjf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_62

    .line 9
    .line 10
    check-cast p1, Lhjf;

    .line 11
    .line 12
    iget-object v1, p0, Lhjf;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhjf;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v1, :cond_62

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhjf;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_62

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhjf;->b:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lhjf;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez v1, :cond_62

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Lhjf;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_62

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lhjf;->c:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p1, Lhjf;->c:Landroid/net/Uri;

    .line 51
    .line 52
    if-nez v1, :cond_62

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v3, p1, Lhjf;->c:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_62

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Lhjf;->d:Landroid/net/Uri;

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Lhjf;->d:Landroid/net/Uri;

    .line 68
    .line 69
    if-nez v1, :cond_62

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v3, p1, Lhjf;->d:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_62

    .line 79
    .line 80
    :goto_4f
    iget-object p0, p0, Lhjf;->e:Landroid/net/Uri;

    .line 81
    .line 82
    if-nez p0, :cond_58

    .line 83
    .line 84
    iget-object p0, p1, Lhjf;->e:Landroid/net/Uri;

    .line 85
    .line 86
    if-nez p0, :cond_62

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-object p1, p1, Lhjf;->e:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    return v0

    .line 99
    :cond_62
    :goto_62
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lhjf;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lhjf;->b:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lhjf;->c:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_23
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lhjf;->d:Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object p0, p0, Lhjf;->e:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3d
    xor-int p0, v0, v1

    .line 63
    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lhjf;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhjf;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhjf;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhjf;->d:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lhjf;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "GoogleMapsLinks{directionsUri="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", placeUri="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", writeAReviewUri="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", reviewsUri="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", photosUri="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
