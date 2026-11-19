###### Class defpackage.his (his)
.class public abstract Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lhiz;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhiz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    iput-object p1, p0, Lhis;->a:Lhiz;

    .line 7
    .line 8
    iput-object p2, p0, Lhis;->b:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p3, p0, Lhis;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lhis;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lhis;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, Lhis;->f:Lj$/time/Instant;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "Null type"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
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
    instance-of v1, p1, Lhis;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    check-cast p1, Lhis;

    .line 11
    .line 12
    iget-object v1, p0, Lhis;->a:Lhiz;

    .line 13
    .line 14
    iget-object v3, p1, Lhis;->a:Lhiz;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lhiz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5e

    .line 21
    .line 22
    iget-object v1, p0, Lhis;->b:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v3, p1, Lhis;->b:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5e

    .line 31
    .line 32
    iget-object v1, p0, Lhis;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p1, Lhis;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5e

    .line 41
    .line 42
    iget-object v1, p0, Lhis;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    iget-object v1, p1, Lhis;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_5e

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget-object v3, p1, Lhis;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5e

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Lhis;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    iget-object v1, p1, Lhis;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v1, :cond_5e

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object v3, p1, Lhis;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5e

    .line 75
    .line 76
    :goto_4b
    iget-object p0, p0, Lhis;->f:Lj$/time/Instant;

    .line 77
    .line 78
    if-nez p0, :cond_54

    .line 79
    .line 80
    iget-object p0, p1, Lhis;->f:Lj$/time/Instant;

    .line 81
    .line 82
    if-nez p0, :cond_5e

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    iget-object p1, p1, Lhis;->f:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    return v0

    .line 95
    :cond_5e
    :goto_5e
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhis;->a:Lhiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhiz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lhis;->b:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lhis;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lhis;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lhis;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lhis;->f:Lj$/time/Instant;

    .line 54
    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    xor-int p0, v0, v3

    .line 63
    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lhis;->a:Lhiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhis;->f:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ConnectorAggregation{type="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", maxChargeRateKw="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhis;->b:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", count="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhis;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", availableCount="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhis;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", outOfServiceCount="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhis;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", availabilityLastUpdateTime="

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
