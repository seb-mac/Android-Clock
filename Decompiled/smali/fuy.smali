###### Class defpackage.fuy (fuy)
.class public final Lfuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfuy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfuy;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    iput-object p3, p0, Lfuy;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lfuy;->d:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "Null packageName"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lfuy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    check-cast p1, Lfuy;

    .line 11
    .line 12
    iget v1, p0, Lfuy;->a:I

    .line 13
    .line 14
    iget v3, p1, Lfuy;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2a

    .line 17
    .line 18
    iget v1, p0, Lfuy;->b:I

    .line 19
    .line 20
    iget v3, p1, Lfuy;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, Lfuy;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfuy;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    iget-wide v3, p0, Lfuy;->d:J

    .line 35
    .line 36
    iget-wide p0, p1, Lfuy;->d:J

    .line 37
    .line 38
    cmp-long p0, v3, p0

    .line 39
    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lfuy;->a:I

    .line 2
    .line 3
    const v1, -0x2aff6277

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lfuy;->b:I

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lfuy;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lfuy;->d:J

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    ushr-long v4, v2, p0

    .line 28
    .line 29
    xor-long/2addr v2, v4

    .line 30
    long-to-int p0, v2

    .line 31
    xor-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClearcutEventRecord{account=null, logSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfuy;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfuy;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packageName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfuy;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestampMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lfuy;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
