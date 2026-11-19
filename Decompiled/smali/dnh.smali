###### Class defpackage.dnh (dnh)
.class public final Ldnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Litt;

.field public final f:Ldng;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;IILitt;Ldng;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldnh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldnh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ldnh;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldnh;->d:I

    .line 11
    .line 12
    if-eqz p5, :cond_12

    .line 13
    .line 14
    iput-object p5, p0, Ldnh;->e:Litt;

    .line 15
    .line 16
    iput-object p6, p0, Ldnh;->f:Ldng;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "Null alarmSyncSupportVersions"

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
    instance-of v1, p1, Ldnh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    check-cast p1, Ldnh;

    .line 11
    .line 12
    iget-boolean v1, p0, Ldnh;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Ldnh;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_3c

    .line 17
    .line 18
    iget-object v1, p0, Ldnh;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Ldnh;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3c

    .line 27
    .line 28
    iget v1, p0, Ldnh;->c:I

    .line 29
    .line 30
    iget v3, p1, Ldnh;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_3c

    .line 33
    .line 34
    iget v1, p0, Ldnh;->d:I

    .line 35
    .line 36
    iget v3, p1, Ldnh;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3c

    .line 39
    .line 40
    iget-object v1, p0, Ldnh;->e:Litt;

    .line 41
    .line 42
    iget-object v3, p1, Ldnh;->e:Litt;

    .line 43
    .line 44
    invoke-static {v1, v3}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    iget-object p0, p0, Ldnh;->f:Ldng;

    .line 51
    .line 52
    iget-object p1, p1, Ldnh;->f:Ldng;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldng;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldnh;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldnh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_10
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v3

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ldnh;->e:Litt;

    .line 24
    .line 25
    iget v4, p0, Ldnh;->d:I

    .line 26
    .line 27
    iget v5, p0, Ldnh;->c:I

    .line 28
    .line 29
    mul-int/2addr v0, v3

    .line 30
    xor-int/2addr v0, v5

    .line 31
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v3

    .line 34
    invoke-virtual {v1}, Litt;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget-object p0, p0, Ldnh;->f:Ldng;

    .line 40
    .line 41
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Ldng;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ldnh;->e:Litt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldnh;->f:Ldng;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "PhoneConfigs{alarmSyncEnabled="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Ldnh;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", targetWatchNodeId="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ldnh;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", alarmSnoozeDuration="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Ldnh;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", alarmAutoSilence="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Ldnh;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", alarmSyncSupportVersions="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", alarmSyncVersion=1, alarmFiringMode="

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
