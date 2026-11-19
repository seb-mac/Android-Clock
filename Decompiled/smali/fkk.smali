###### Class defpackage.fkk (fkk)
.class public final Lfkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lfkm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IZLfkm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfkk;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lfkk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfkk;->d:Lfkm;

    .line 11
    .line 12
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
    instance-of v1, p1, Lfkk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    check-cast p1, Lfkk;

    .line 11
    .line 12
    iget-object v1, p0, Lfkk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lfkk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    iget v1, p0, Lfkk;->b:I

    .line 23
    .line 24
    iget v3, p1, Lfkk;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2c

    .line 27
    .line 28
    iget-boolean v1, p0, Lfkk;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lfkk;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_2c

    .line 33
    .line 34
    iget-object p0, p0, Lfkk;->d:Lfkm;

    .line 35
    .line 36
    iget-object p1, p1, Lfkk;->d:Lfkm;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lfkk;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lfkk;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lfkk;->d:Lfkm;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v2, :cond_1a

    .line 23
    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v4

    .line 28
    :goto_1b
    iget p0, p0, Lfkk;->b:I

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr p0, v0

    .line 32
    mul-int/2addr p0, v1

    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    xor-int/2addr p0, v0

    .line 37
    mul-int/2addr p0, v1

    .line 38
    xor-int/2addr p0, v0

    .line 39
    mul-int/2addr p0, v1

    .line 40
    xor-int/2addr p0, v4

    .line 41
    mul-int/2addr p0, v1

    .line 42
    xor-int/2addr p0, v2

    .line 43
    mul-int/2addr p0, v1

    .line 44
    xor-int/2addr p0, v3

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lfkk;->d:Lfkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ThreadPoolConfig{name="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfkk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", numThreads="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lfkk;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", maxThreadSize=2147483647, maxQueueSize=2147483647, enableStats=true, enabledMetrics="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lfkk;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", listener="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
