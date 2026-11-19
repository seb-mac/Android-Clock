###### Class defpackage.hkx (hkx)
.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhka;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbzh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhka;Ljava/lang/String;JLbzh;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkx;->a:Lhka;

    .line 5
    .line 6
    iput-object p2, p0, Lhkx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lhkx;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lhkx;->d:Lbzh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhkx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 9
    .line 10
    check-cast p1, Lhkx;

    .line 11
    .line 12
    iget-object v1, p0, Lhkx;->a:Lhka;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhkx;->a:Lhka;

    .line 17
    .line 18
    if-nez v1, :cond_48

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhkx;->a:Lhka;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_48

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhkx;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Lhkx;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_48

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Lhkx;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_48

    .line 45
    .line 46
    :goto_2d
    iget-wide v3, p0, Lhkx;->c:J

    .line 47
    .line 48
    iget-wide v5, p1, Lhkx;->c:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_48

    .line 53
    .line 54
    iget-object p0, p0, Lhkx;->d:Lbzh;

    .line 55
    .line 56
    if-nez p0, :cond_3e

    .line 57
    .line 58
    iget-object p0, p1, Lhkx;->d:Lbzh;

    .line 59
    .line 60
    if-nez p0, :cond_48

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    iget-object p1, p1, Lhkx;->d:Lbzh;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    return v0

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lhkx;->a:Lhka;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lhkx;->b:Ljava/lang/String;

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
    iget-wide v4, p0, Lhkx;->c:J

    .line 27
    .line 28
    iget-object p0, p0, Lhkx;->d:Lbzh;

    .line 29
    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    const/16 p0, 0x20

    .line 38
    .line 39
    ushr-long v6, v4, p0

    .line 40
    .line 41
    mul-int/2addr v0, v3

    .line 42
    xor-long/2addr v4, v6

    .line 43
    xor-int p0, v0, v2

    .line 44
    .line 45
    mul-int/2addr p0, v3

    .line 46
    long-to-int v0, v4

    .line 47
    xor-int/2addr p0, v0

    .line 48
    mul-int/2addr p0, v3

    .line 49
    xor-int/2addr p0, v1

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lhkx;->a:Lhka;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhkx;->d:Lbzh;

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
    const-string v3, "IsOpenRequest{place="

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
    const-string v0, ", placeId="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhkx;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", utcTimeMillis="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lhkx;->c:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", cancellationToken="

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
