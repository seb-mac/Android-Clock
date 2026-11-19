###### Class defpackage.hjg (hjg)
.class public abstract Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Double;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhjg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhjg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhjg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhjg;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lhjg;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Lhjg;->f:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lhjg;->g:Ljava/lang/Double;

    .line 19
    .line 20
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
    instance-of v1, p1, Lhjg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_91

    .line 9
    .line 10
    check-cast p1, Lhjg;

    .line 11
    .line 12
    iget-object v1, p0, Lhjg;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhjg;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_91

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhjg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_91

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhjg;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lhjg;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_91

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Lhjg;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_91

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lhjg;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p1, Lhjg;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_91

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v3, p1, Lhjg;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_91

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Lhjg;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Lhjg;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_91

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v3, p1, Lhjg;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_91

    .line 79
    .line 80
    :goto_4f
    iget-object v1, p0, Lhjg;->e:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_58

    .line 83
    .line 84
    iget-object v1, p1, Lhjg;->e:Ljava/util/List;

    .line 85
    .line 86
    if-nez v1, :cond_91

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object v3, p1, Lhjg;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_91

    .line 96
    .line 97
    :goto_60
    iget v1, p0, Lhjg;->h:I

    .line 98
    .line 99
    if-nez v1, :cond_69

    .line 100
    .line 101
    iget v1, p1, Lhjg;->h:I

    .line 102
    .line 103
    if-nez v1, :cond_91

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget v3, p1, Lhjg;->h:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_91

    .line 109
    .line 110
    :goto_6d
    iget-object v1, p0, Lhjg;->f:Ljava/lang/Double;

    .line 111
    .line 112
    if-nez v1, :cond_76

    .line 113
    .line 114
    iget-object v1, p1, Lhjg;->f:Ljava/lang/Double;

    .line 115
    .line 116
    if-nez v1, :cond_91

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    iget-object v3, p1, Lhjg;->f:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_91

    .line 126
    .line 127
    :goto_7e
    iget-object p0, p0, Lhjg;->g:Ljava/lang/Double;

    .line 128
    .line 129
    if-nez p0, :cond_87

    .line 130
    .line 131
    iget-object p0, p1, Lhjg;->g:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez p0, :cond_91

    .line 134
    .line 135
    goto :goto_90

    .line 136
    :cond_87
    iget-object p1, p1, Lhjg;->g:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    return v0

    .line 146
    :cond_91
    :goto_91
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lhjg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhjg;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lhjg;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lhjg;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lhjg;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget v2, p0, Lhjg;->h:I

    .line 66
    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    move v2, v1

    .line 70
    :cond_45
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lhjg;->f:Ljava/lang/Double;

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object p0, p0, Lhjg;->g:Ljava/lang/Double;

    .line 85
    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5c
    xor-int p0, v0, v1

    .line 94
    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lhjg;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Landmark{resourceName="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhjg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", id="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lhjg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", displayName="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lhjg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", displayNameLanguageCode="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lhjg;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", types="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", spatialRelationship="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lhjg;->h:I

    .line 63
    .line 64
    invoke-static {v0}, Lhmw;->H(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", straightLineDistanceMeters="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lhjg;->f:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", travelDistanceMeters="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lhjg;->g:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "}"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
