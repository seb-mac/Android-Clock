###### Class defpackage.gsa (gsa)
.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xb

    .line 5
    .line 6
    iput p1, p0, Lgsa;->a:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lgsa;->b:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lgsa;->c:Z

    .line 13
    .line 14
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
    instance-of v1, p1, Lgsa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lgsa;

    .line 11
    .line 12
    iget v1, p0, Lgsa;->a:I

    .line 13
    .line 14
    iget v3, p1, Lgsa;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1e

    .line 17
    .line 18
    iget v1, p0, Lgsa;->b:I

    .line 19
    .line 20
    iget v3, p1, Lgsa;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1e

    .line 23
    .line 24
    iget-boolean p0, p0, Lgsa;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lgsa;->c:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lgsa;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_a
    iget v1, p0, Lgsa;->b:I

    .line 12
    .line 13
    iget p0, p0, Lgsa;->a:I

    .line 14
    .line 15
    const v2, -0x2aff6277

    .line 16
    .line 17
    .line 18
    xor-int/2addr p0, v2

    .line 19
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    xor-int/2addr p0, v1

    .line 24
    mul-int/2addr p0, v2

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrimesThreadsConfigurations{primesExecutorService=null, primesMetricExecutorPriority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgsa;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", primesMetricExecutorPoolSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lgsa;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableDeferredTasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lgsa;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
