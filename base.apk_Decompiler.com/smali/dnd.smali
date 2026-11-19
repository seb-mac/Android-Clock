###### Class defpackage.dnd (dnd)
.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldnc;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldnc;Ljava/lang/String;IIJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iput-object p1, p0, Ldnd;->a:Ldnc;

    .line 7
    .line 8
    if-eqz p2, :cond_12

    .line 9
    .line 10
    iput-object p2, p0, Ldnd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Ldnd;->c:I

    .line 13
    .line 14
    iput p4, p0, Ldnd;->d:I

    .line 15
    .line 16
    iput-wide p5, p0, Ldnd;->e:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "Null alarmId"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null operation"

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
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldnd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 9
    .line 10
    check-cast p1, Ldnd;

    .line 11
    .line 12
    iget-object v1, p0, Ldnd;->a:Ldnc;

    .line 13
    .line 14
    iget-object v3, p1, Ldnd;->a:Ldnc;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ldnc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    iget-object v1, p0, Ldnd;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ldnd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    iget v1, p0, Ldnd;->c:I

    .line 33
    .line 34
    iget v3, p1, Ldnd;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_34

    .line 37
    .line 38
    iget v1, p0, Ldnd;->d:I

    .line 39
    .line 40
    iget v3, p1, Ldnd;->d:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_34

    .line 43
    .line 44
    iget-wide v3, p0, Ldnd;->e:J

    .line 45
    .line 46
    iget-wide p0, p1, Ldnd;->e:J

    .line 47
    .line 48
    cmp-long p0, v3, p0

    .line 49
    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldnd;->a:Ldnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnc;->hashCode()I

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
    iget-object v2, p0, Ldnd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Ldnd;->c:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Ldnd;->e:J

    .line 25
    .line 26
    iget p0, p0, Ldnd;->d:I

    .line 27
    .line 28
    xor-int/2addr p0, v0

    .line 29
    mul-int/2addr p0, v1

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v0, v2, v0

    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ldnd;->a:Ldnc;

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
    const-string v2, "AlarmOperation{operation="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", alarmId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldnd;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", alarmHour="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ldnd;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", alarmMinute="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Ldnd;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", actionTime="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Ldnd;->e:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
