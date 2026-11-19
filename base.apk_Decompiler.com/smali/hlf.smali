###### Class defpackage.hlf (hlf)
.class public final Lhlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lhjl;

.field public final f:Ljava/util/List;

.field public final g:Lbzh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhjl;Ljava/util/List;Lbzh;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlf;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhlf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhlf;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhlf;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lhlf;->e:Lhjl;

    .line 13
    .line 14
    iput-object p6, p0, Lhlf;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lhlf;->g:Lbzh;

    .line 17
    .line 18
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
    instance-of v1, p1, Lhlf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_76

    .line 9
    .line 10
    check-cast p1, Lhlf;

    .line 11
    .line 12
    iget-object v1, p0, Lhlf;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhlf;->a:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_76

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhlf;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_76

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhlf;->b:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lhlf;->b:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_76

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Lhlf;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_76

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lhlf;->c:Ljava/util/List;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p1, Lhlf;->c:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_76

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v3, p1, Lhlf;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_76

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Lhlf;->d:Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Lhlf;->d:Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_76

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v3, p1, Lhlf;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_76

    .line 79
    .line 80
    :goto_4f
    iget-object v1, p0, Lhlf;->e:Lhjl;

    .line 81
    .line 82
    iget-object v3, p1, Lhlf;->e:Lhjl;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_76

    .line 89
    .line 90
    iget-object v1, p0, Lhlf;->f:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lhlf;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_76

    .line 99
    .line 100
    iget-object p0, p0, Lhlf;->g:Lbzh;

    .line 101
    .line 102
    if-nez p0, :cond_6c

    .line 103
    .line 104
    iget-object p0, p1, Lhlf;->g:Lbzh;

    .line 105
    .line 106
    if-nez p0, :cond_76

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    iget-object p1, p1, Lhlf;->g:Lbzh;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    return v0

    .line 119
    :cond_76
    :goto_76
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lhlf;->a:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lhlf;->b:Ljava/util/List;

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
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    const v3, -0x2aff6277

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lhlf;->c:Ljava/util/List;

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
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_23
    const v5, 0xf4243

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, v5

    .line 40
    xor-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lhlf;->d:Ljava/util/List;

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
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    mul-int/2addr v0, v5

    .line 52
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lhlf;->e:Lhjl;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v5

    .line 64
    iget-object v2, p0, Lhlf;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v5

    .line 72
    iget-object p0, p0, Lhlf;->g:Lbzh;

    .line 73
    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_50
    xor-int p0, v0, v1

    .line 82
    .line 83
    const v0, 0x22cd8cdb

    .line 84
    .line 85
    .line 86
    mul-int/2addr p0, v0

    .line 87
    xor-int/lit16 p0, p0, 0x4d5

    .line 88
    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lhlf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhlf;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhlf;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhlf;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lhlf;->e:Lhjl;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lhlf;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p0, p0, Lhlf;->g:Lbzh;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "SearchNearbyRequest{regionCode=null, includedTypes="

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", excludedTypes="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", includedPrimaryTypes="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", excludedPrimaryTypes="

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", maxResultCount=null, locationRestriction="

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", placeFields="

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", cancellationToken="

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", rankPreference=null, routingParameters=null, routingSummariesIncluded=false}"

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
