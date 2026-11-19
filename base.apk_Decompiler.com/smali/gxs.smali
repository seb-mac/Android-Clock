###### Class defpackage.gxs (gxs)
.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;


# instance fields
.field public final a:Liqo;

.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILiqo;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgxs;->d:I

    .line 5
    .line 6
    iput p2, p0, Lgxs;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lgxs;->a:Liqo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgxs;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static d()Lgxr;
    .registers 2

    .line 1
    new-instance v0, Lgxr;

    .line 2
    .line 3
    invoke-direct {v0}, Lgxr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lgxr;->a:I

    .line 8
    .line 9
    sget-object v1, Lipp;->a:Lipp;

    .line 10
    .line 11
    iput-object v1, v0, Lgxr;->b:Liqo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lgxr;->c:Z

    .line 15
    .line 16
    iput v1, v0, Lgxr;->e:I

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    iput-byte v1, v0, Lgxr;->d:B

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lgxs;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Lgxs;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
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
    instance-of v1, p1, Lgxs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2d

    .line 9
    .line 10
    check-cast p1, Lgxs;

    .line 11
    .line 12
    iget v1, p0, Lgxs;->d:I

    .line 13
    .line 14
    iget v3, p1, Lgxs;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    if-ne v1, v3, :cond_2a

    .line 19
    .line 20
    iget v1, p0, Lgxs;->c:I

    .line 21
    .line 22
    iget v3, p1, Lgxs;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2a

    .line 25
    .line 26
    iget-object v1, p0, Lgxs;->a:Liqo;

    .line 27
    .line 28
    iget-object v3, p1, Lgxs;->a:Liqo;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    iget-boolean p0, p0, Lgxs;->b:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lgxs;->b:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lgxs;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->af(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Lgxs;->b:Z

    .line 8
    .line 9
    const/16 v3, 0x4d5

    .line 10
    .line 11
    if-eq v1, v2, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x4cf

    .line 16
    .line 17
    :goto_10
    iget p0, p0, Lgxs;->c:I

    .line 18
    .line 19
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    xor-int/2addr p0, v0

    .line 25
    mul-int/2addr p0, v2

    .line 26
    xor-int/2addr p0, v3

    .line 27
    mul-int/2addr p0, v2

    .line 28
    const v0, 0x79a31aac

    .line 29
    .line 30
    .line 31
    xor-int/2addr p0, v0

    .line 32
    mul-int/2addr p0, v2

    .line 33
    xor-int/2addr p0, v3

    .line 34
    mul-int/2addr p0, v2

    .line 35
    xor-int/2addr p0, v3

    .line 36
    mul-int/2addr p0, v2

    .line 37
    xor-int/2addr p0, v1

    .line 38
    mul-int/2addr p0, v2

    .line 39
    xor-int/2addr p0, v3

    .line 40
    mul-int/2addr p0, v2

    .line 41
    xor-int/2addr p0, v3

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lgxs;->a:Liqo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MemoryConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lgxs;->d:I

    .line 15
    .line 16
    invoke-static {v2}, Lguh;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", rateLimitPerSecond="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lgxs;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", recordMetricPerProcess=false, metricExtensionProvider="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lgxs;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
