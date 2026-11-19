###### Class defpackage.hgq (hgq)
.class public abstract Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhgq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhgq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhgq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lhgq;->e:I

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
    instance-of v1, p1, Lhgq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    check-cast p1, Lhgq;

    .line 11
    .line 12
    iget-object v1, p0, Lhgq;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhgq;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_5e

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhgq;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5e

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhgq;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lhgq;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_5e

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Lhgq;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5e

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lhgq;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p1, Lhgq;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5e

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v3, p1, Lhgq;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5e

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Lhgq;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Lhgq;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_5e

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v3, p1, Lhgq;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5e

    .line 79
    .line 80
    :goto_4f
    iget p0, p0, Lhgq;->e:I

    .line 81
    .line 82
    if-nez p0, :cond_58

    .line 83
    .line 84
    iget p0, p1, Lhgq;->e:I

    .line 85
    .line 86
    if-nez p0, :cond_5e

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget p1, p1, Lhgq;->e:I

    .line 90
    .line 91
    if-eq p0, p1, :cond_5d

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
    .registers 6

    .line 1
    iget-object v0, p0, Lhgq;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lhgq;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v4, p0, Lhgq;->c:Ljava/lang/String;

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
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhgq;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget p0, p0, Lhgq;->e:I

    .line 54
    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, p0

    .line 59
    :goto_3a
    xor-int p0, v0, v1

    .line 60
    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Area{resourceName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhgq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhgq;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhgq;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayNameLanguageCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhgq;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", containment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lhgq;->e:I

    .line 49
    .line 50
    invoke-static {p0}, Lhmw;->I(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
