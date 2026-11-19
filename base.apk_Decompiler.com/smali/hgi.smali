###### Class defpackage.hgi (hgi)
.class public abstract Lhgi;
.super Lhjv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lhgt;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhgt;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lhjv;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    iput-object p1, p0, Lhgi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lhgi;->b:I

    .line 9
    .line 10
    iput p3, p0, Lhgi;->c:I

    .line 11
    .line 12
    if-eqz p4, :cond_18

    .line 13
    .line 14
    iput-object p4, p0, Lhgi;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lhgi;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lhgi;->f:Lhgt;

    .line 19
    .line 20
    iput-object p7, p0, Lhgi;->g:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p8, p0, Lhgi;->h:Landroid/net/Uri;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null photoReference"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Null attributions"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lhgi;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lhgi;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgi;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgi;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lhgt;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgi;->f:Lhgt;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lhjv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_89

    .line 9
    .line 10
    check-cast p1, Lhjv;

    .line 11
    .line 12
    iget-object v1, p0, Lhgi;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhjv;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_89

    .line 23
    .line 24
    iget v1, p0, Lhgi;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lhjv;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_89

    .line 31
    .line 32
    iget v1, p0, Lhgi;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lhjv;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_89

    .line 39
    .line 40
    iget-object v1, p0, Lhgi;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhjv;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_89

    .line 51
    .line 52
    iget-object v1, p0, Lhgi;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p1}, Lhjv;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_89

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lhjv;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_89

    .line 72
    .line 73
    :goto_48
    iget-object v1, p0, Lhgi;->f:Lhgt;

    .line 74
    .line 75
    if-nez v1, :cond_53

    .line 76
    .line 77
    invoke-virtual {p1}, Lhjv;->e()Lhgt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_89

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {p1}, Lhjv;->e()Lhgt;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_89

    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lhgi;->g:Landroid/net/Uri;

    .line 95
    .line 96
    if-nez v1, :cond_68

    .line 97
    .line 98
    invoke-virtual {p1}, Lhjv;->c()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_89

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {p1}, Lhjv;->c()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_89

    .line 114
    .line 115
    :goto_72
    iget-object p0, p0, Lhgi;->h:Landroid/net/Uri;

    .line 116
    .line 117
    if-nez p0, :cond_7d

    .line 118
    .line 119
    invoke-virtual {p1}, Lhjv;->d()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_89

    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lhjv;->d()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    return v0

    .line 138
    :cond_89
    :goto_89
    return v2
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhgi;->a:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lhgi;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lhgi;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lhgi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lhgi;->e:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhgi;->f:Lhgt;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhgi;->g:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lhgi;->h:Landroid/net/Uri;

    .line 66
    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    xor-int p0, v0, v3

    .line 75
    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lhgi;->f:Lhgt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhgi;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhgi;->h:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "PhotoMetadata{attributions="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lhgi;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", height="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lhgi;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", width="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lhgi;->c:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", photoReference="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lhgi;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", name="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lhgi;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", authorAttributions="

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", flagContentUri="

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", googleMapsUri="

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "}"

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
