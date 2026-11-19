###### Class defpackage.hjp (hjp)
.class public abstract Lhjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lhjo;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lj$/time/Instant;

.field public final g:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhjo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj$/time/Instant;Lj$/time/Instant;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjp;->a:Lhjo;

    .line 5
    .line 6
    if-eqz p2, :cond_28

    .line 7
    .line 8
    iput-object p2, p0, Lhjp;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p3, :cond_20

    .line 11
    .line 12
    iput-object p3, p0, Lhjp;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p4, :cond_18

    .line 15
    .line 16
    iput-object p4, p0, Lhjp;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lhjp;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p6, p0, Lhjp;->f:Lj$/time/Instant;

    .line 21
    .line 22
    iput-object p7, p0, Lhjp;->g:Lj$/time/Instant;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null weekdayText"

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
    const-string p1, "Null specialDays"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "Null periods"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lhjp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6f

    .line 9
    .line 10
    check-cast p1, Lhjp;

    .line 11
    .line 12
    iget-object v1, p0, Lhjp;->a:Lhjo;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhjp;->a:Lhjo;

    .line 17
    .line 18
    if-nez v1, :cond_6f

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhjp;->a:Lhjo;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lhjo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6f

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhjp;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lhjp;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6f

    .line 38
    .line 39
    iget-object v1, p0, Lhjp;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lhjp;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6f

    .line 48
    .line 49
    iget-object v1, p0, Lhjp;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lhjp;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6f

    .line 58
    .line 59
    iget-object v1, p0, Lhjp;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    iget-object v1, p1, Lhjp;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v1, :cond_6f

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object v3, p1, Lhjp;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6f

    .line 75
    .line 76
    :goto_4b
    iget-object v1, p0, Lhjp;->f:Lj$/time/Instant;

    .line 77
    .line 78
    if-nez v1, :cond_54

    .line 79
    .line 80
    iget-object v1, p1, Lhjp;->f:Lj$/time/Instant;

    .line 81
    .line 82
    if-nez v1, :cond_6f

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    iget-object v3, p1, Lhjp;->f:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6f

    .line 92
    .line 93
    :goto_5c
    iget-object p0, p0, Lhjp;->g:Lj$/time/Instant;

    .line 94
    .line 95
    if-nez p0, :cond_65

    .line 96
    .line 97
    iget-object p0, p1, Lhjp;->g:Lj$/time/Instant;

    .line 98
    .line 99
    if-nez p0, :cond_6f

    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    iget-object p1, p1, Lhjp;->g:Lj$/time/Instant;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    return v0

    .line 112
    :cond_6f
    :goto_6f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhjo;

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
    invoke-virtual {v0}, Lhjo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lhjp;->b:Ljava/util/List;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lhjp;->c:Ljava/util/List;

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lhjp;->d:Ljava/util/List;

    .line 33
    .line 34
    mul-int/2addr v0, v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lhjp;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    mul-int/2addr v0, v3

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lhjp;->f:Lj$/time/Instant;

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
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

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
    iget-object p0, p0, Lhjp;->g:Lj$/time/Instant;

    .line 66
    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_49
    xor-int p0, v0, v1

    .line 75
    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lhjp;->a:Lhjo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhjp;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhjp;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhjp;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lhjp;->f:Lj$/time/Instant;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lhjp;->g:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "OpeningHours{hoursType="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", periods="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", specialDays="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", weekdayText="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", openNow="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lhjp;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", nextOpen="

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", nextClose="

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "}"

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
