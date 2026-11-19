###### Class defpackage.hkc (hkc)
.class public abstract Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iput-object p1, p0, Lhkc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lhkc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lhkc;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhkc;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lhkc;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lhkc;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lhkc;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lhkc;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p9, p0, Lhkc;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-object p10, p0, Lhkc;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null regionCode"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lhkc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b0

    .line 9
    .line 10
    check-cast p1, Lhkc;

    .line 11
    .line 12
    iget-object v1, p0, Lhkc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lhkc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b0

    .line 21
    .line 22
    iget-object v1, p0, Lhkc;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-object v1, p1, Lhkc;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_b0

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v3, p1, Lhkc;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b0

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lhkc;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p1, Lhkc;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_b0

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object v3, p1, Lhkc;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_b0

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lhkc;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    iget-object v1, p1, Lhkc;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_b0

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v3, p1, Lhkc;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b0

    .line 72
    .line 73
    :goto_48
    iget-object v1, p0, Lhkc;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_51

    .line 76
    .line 77
    iget-object v1, p1, Lhkc;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_b0

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object v3, p1, Lhkc;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b0

    .line 89
    .line 90
    :goto_59
    iget-object v1, p0, Lhkc;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_62

    .line 93
    .line 94
    iget-object v1, p1, Lhkc;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_b0

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    iget-object v3, p1, Lhkc;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b0

    .line 106
    .line 107
    :goto_6a
    iget-object v1, p0, Lhkc;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_73

    .line 110
    .line 111
    iget-object v1, p1, Lhkc;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_b0

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    iget-object v3, p1, Lhkc;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b0

    .line 123
    .line 124
    :goto_7b
    iget-object v1, p0, Lhkc;->h:Ljava/util/List;

    .line 125
    .line 126
    if-nez v1, :cond_84

    .line 127
    .line 128
    iget-object v1, p1, Lhkc;->h:Ljava/util/List;

    .line 129
    .line 130
    if-nez v1, :cond_b0

    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    iget-object v3, p1, Lhkc;->h:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b0

    .line 140
    .line 141
    :goto_8c
    iget-object v1, p0, Lhkc;->i:Ljava/util/List;

    .line 142
    .line 143
    if-nez v1, :cond_95

    .line 144
    .line 145
    iget-object v1, p1, Lhkc;->i:Ljava/util/List;

    .line 146
    .line 147
    if-nez v1, :cond_b0

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    iget-object v3, p1, Lhkc;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b0

    .line 157
    .line 158
    :goto_9d
    iget-object p0, p0, Lhkc;->j:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p0, :cond_a6

    .line 161
    .line 162
    iget-object p0, p1, Lhkc;->j:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_b0

    .line 165
    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    iget-object p1, p1, Lhkc;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    :goto_af
    return v0

    .line 177
    :cond_b0
    :goto_b0
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhkc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhkc;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v3

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
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lhkc;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lhkc;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lhkc;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lhkc;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lhkc;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_52
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lhkc;->h:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_5a

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5e
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lhkc;->i:Ljava/util/List;

    .line 98
    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object p0, p0, Lhkc;->j:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_75
    xor-int p0, v0, v3

    .line 119
    .line 120
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lhkc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhkc;->i:Ljava/util/List;

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
    const-string v3, "PostalAddress{regionCode="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lhkc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", languageCode="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lhkc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", postalCode="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lhkc;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", sortingCode="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lhkc;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", administrativeArea="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lhkc;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", locality="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lhkc;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", sublocality="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lhkc;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", addressLines="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", recipients="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", organization="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lhkc;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "}"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
