###### Class defpackage.hku (hku)
.class public final Lhku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhjk;

.field public final c:Lhjl;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public final e:Ljava/util/List;

.field public final f:Lhiq;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lbzh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lhjk;Lhjl;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lhiq;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLbzh;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhku;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhku;->b:Lhjk;

    .line 7
    .line 8
    iput-object p3, p0, Lhku;->c:Lhjl;

    .line 9
    .line 10
    iput-object p4, p0, Lhku;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iput-object p5, p0, Lhku;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lhku;->f:Lhiq;

    .line 15
    .line 16
    iput-object p7, p0, Lhku;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lhku;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lhku;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhku;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lhku;->k:Lbzh;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lhkt;
    .registers 2

    .line 1
    new-instance v0, Lhkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhkt;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhkt;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lhkt;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, Lhku;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_af

    .line 9
    .line 10
    check-cast p1, Lhku;

    .line 11
    .line 12
    iget-object v1, p0, Lhku;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhku;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_af

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhku;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_af

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhku;->b:Lhjk;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lhku;->b:Lhjk;

    .line 34
    .line 35
    if-nez v1, :cond_af

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Lhku;->b:Lhjk;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_af

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lhku;->c:Lhjl;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p1, Lhku;->c:Lhjl;

    .line 51
    .line 52
    if-nez v1, :cond_af

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v3, p1, Lhku;->c:Lhjl;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_af

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Lhku;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Lhku;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 68
    .line 69
    if-nez v1, :cond_af

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v3, p1, Lhku;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_af

    .line 79
    .line 80
    :goto_4f
    iget-object v1, p0, Lhku;->e:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Lhku;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_af

    .line 89
    .line 90
    iget-object v1, p0, Lhku;->f:Lhiq;

    .line 91
    .line 92
    if-nez v1, :cond_62

    .line 93
    .line 94
    iget-object v1, p1, Lhku;->f:Lhiq;

    .line 95
    .line 96
    if-nez v1, :cond_af

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    iget-object v3, p1, Lhku;->f:Lhiq;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_af

    .line 106
    .line 107
    :goto_6a
    iget-object v1, p0, Lhku;->g:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lhku;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_af

    .line 116
    .line 117
    iget-object v1, p0, Lhku;->h:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v1, :cond_7d

    .line 120
    .line 121
    iget-object v1, p1, Lhku;->h:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v1, :cond_af

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    iget-object v3, p1, Lhku;->h:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_af

    .line 133
    .line 134
    :goto_85
    iget-object v1, p0, Lhku;->i:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_8e

    .line 137
    .line 138
    iget-object v1, p1, Lhku;->i:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_af

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    iget-object v3, p1, Lhku;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_af

    .line 150
    .line 151
    :goto_96
    iget-boolean v1, p0, Lhku;->j:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lhku;->j:Z

    .line 154
    .line 155
    if-ne v1, v3, :cond_af

    .line 156
    .line 157
    iget-object p0, p0, Lhku;->k:Lbzh;

    .line 158
    .line 159
    if-nez p0, :cond_a5

    .line 160
    .line 161
    iget-object p0, p1, Lhku;->k:Lbzh;

    .line 162
    .line 163
    if-nez p0, :cond_af

    .line 164
    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    iget-object p1, p1, Lhku;->k:Lbzh;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    :goto_ae
    return v0

    .line 176
    :cond_af
    :goto_af
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lhku;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhku;->b:Lhjk;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v4, p0, Lhku;->c:Lhjl;

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
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhku;->d:Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

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
    iget-object v2, p0, Lhku;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lhku;->f:Lhiq;

    .line 62
    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lhku;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lhku;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_56

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5a
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lhku;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_62

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_66
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v3

    .line 105
    const/4 v2, 0x1

    .line 106
    iget-boolean v4, p0, Lhku;->j:Z

    .line 107
    .line 108
    if-eq v2, v4, :cond_70

    .line 109
    .line 110
    const/16 v2, 0x4d5

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v2, 0x4cf

    .line 114
    .line 115
    :goto_72
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v3

    .line 117
    iget-object p0, p0, Lhku;->k:Lbzh;

    .line 118
    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    xor-int p0, v0, v1

    .line 127
    .line 128
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lhku;->b:Lhjk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhku;->c:Lhjl;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhku;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhku;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lhku;->f:Lhiq;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lhku;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lhku;->k:Lbzh;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "FindAutocompletePredictionsRequest{query="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lhku;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", locationBias="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", locationRestriction="

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", origin="

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", countries="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", sessionToken="

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", typesFilter="

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", inputOffset="

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lhku;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", regionCode="

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhku;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", pureServiceAreaBusinessesIncluded="

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lhku;->j:Z

    .line 129
    .line 130
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", cancellationToken="

    .line 134
    .line 135
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, "}"

    .line 142
    .line 143
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
