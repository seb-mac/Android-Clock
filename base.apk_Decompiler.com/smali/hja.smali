###### Class defpackage.hja (hja)
.class public abstract Lhja;
.super Lhyy;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lhiw;

.field public final b:Lhiw;

.field public final c:Lhiw;

.field public final d:Lhiw;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhiw;Lhiw;Lhiw;Lhiw;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lhyy;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iput-object p1, p0, Lhja;->a:Lhiw;

    .line 7
    .line 8
    iput-object p2, p0, Lhja;->b:Lhiw;

    .line 9
    .line 10
    iput-object p3, p0, Lhja;->c:Lhiw;

    .line 11
    .line 12
    iput-object p4, p0, Lhja;->d:Lhiw;

    .line 13
    .line 14
    iput-object p5, p0, Lhja;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p6, p0, Lhja;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lhja;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Null overview"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lhja;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7d

    .line 9
    .line 10
    check-cast p1, Lhja;

    .line 11
    .line 12
    iget-object v1, p0, Lhja;->a:Lhiw;

    .line 13
    .line 14
    iget-object v3, p1, Lhja;->a:Lhiw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7d

    .line 21
    .line 22
    iget-object v1, p0, Lhja;->b:Lhiw;

    .line 23
    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-object v1, p1, Lhja;->b:Lhiw;

    .line 27
    .line 28
    if-nez v1, :cond_7d

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v3, p1, Lhja;->b:Lhiw;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7d

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lhja;->c:Lhiw;

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p1, Lhja;->c:Lhiw;

    .line 44
    .line 45
    if-nez v1, :cond_7d

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object v3, p1, Lhja;->c:Lhiw;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7d

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lhja;->d:Lhiw;

    .line 57
    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    iget-object v1, p1, Lhja;->d:Lhiw;

    .line 61
    .line 62
    if-nez v1, :cond_7d

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v3, p1, Lhja;->d:Lhiw;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7d

    .line 72
    .line 73
    :goto_48
    iget-object v1, p0, Lhja;->e:Landroid/net/Uri;

    .line 74
    .line 75
    if-nez v1, :cond_51

    .line 76
    .line 77
    iget-object v1, p1, Lhja;->e:Landroid/net/Uri;

    .line 78
    .line 79
    if-nez v1, :cond_7d

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object v3, p1, Lhja;->e:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7d

    .line 89
    .line 90
    :goto_59
    iget-object v1, p0, Lhja;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_62

    .line 93
    .line 94
    iget-object v1, p1, Lhja;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_7d

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    iget-object v3, p1, Lhja;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7d

    .line 106
    .line 107
    :goto_6a
    iget-object p0, p0, Lhja;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_73

    .line 110
    .line 111
    iget-object p0, p1, Lhja;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_7d

    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    iget-object p1, p1, Lhja;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    return v0

    .line 126
    :cond_7d
    :goto_7d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhja;->a:Lhiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhja;->b:Lhiw;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhja;->c:Lhiw;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhja;->d:Lhiw;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhja;->e:Landroid/net/Uri;

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
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lhja;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lhja;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_51
    xor-int p0, v0, v3

    .line 83
    .line 84
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lhja;->a:Lhiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhja;->b:Lhiw;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhja;->c:Lhiw;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhja;->d:Lhiw;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lhja;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "EvChargeAmenitySummary{overview="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", coffee="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", restaurant="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", store="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", flagContentUri="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", disclosureText="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lhja;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", disclosureTextLanguageCode="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lhja;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
