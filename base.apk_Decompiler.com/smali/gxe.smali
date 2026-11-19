###### Class defpackage.gxe (gxe)
.class final Lgxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgxl;

.field public final b:Liqo;

.field public final c:Liqo;

.field public final d:Liqo;

.field public final e:Liqo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgxl;Liqo;Liqo;Liqo;Liqo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxe;->a:Lgxl;

    .line 5
    .line 6
    iput-object p2, p0, Lgxe;->b:Liqo;

    .line 7
    .line 8
    iput-object p3, p0, Lgxe;->c:Liqo;

    .line 9
    .line 10
    iput-object p4, p0, Lgxe;->d:Liqo;

    .line 11
    .line 12
    iput-object p5, p0, Lgxe;->e:Liqo;

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
    instance-of v1, p1, Lgxe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    check-cast p1, Lgxe;

    .line 11
    .line 12
    iget-object v1, p0, Lgxe;->a:Lgxl;

    .line 13
    .line 14
    iget-object v3, p1, Lgxe;->a:Lgxl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lgxl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3e

    .line 21
    .line 22
    iget-object v1, p0, Lgxe;->b:Liqo;

    .line 23
    .line 24
    iget-object v3, p1, Lgxe;->b:Liqo;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3e

    .line 31
    .line 32
    iget-object v1, p0, Lgxe;->c:Liqo;

    .line 33
    .line 34
    iget-object v3, p1, Lgxe;->c:Liqo;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    iget-object v1, p0, Lgxe;->d:Liqo;

    .line 43
    .line 44
    iget-object v3, p1, Lgxe;->d:Liqo;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    iget-object p0, p0, Lgxe;->e:Liqo;

    .line 53
    .line 54
    iget-object p1, p1, Lgxe;->e:Liqo;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object p0, p0, Lgxe;->a:Lgxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgxl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    const v1, -0x2aff6277

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v1

    .line 15
    xor-int/lit16 p0, p0, 0x4d5

    .line 16
    .line 17
    mul-int/2addr p0, v0

    .line 18
    const v1, 0x79a31aac

    .line 19
    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    mul-int/2addr p0, v0

    .line 23
    xor-int/2addr p0, v1

    .line 24
    mul-int/2addr p0, v0

    .line 25
    xor-int/2addr p0, v1

    .line 26
    mul-int/2addr p0, v0

    .line 27
    xor-int/2addr p0, v1

    .line 28
    mul-int/2addr p0, v0

    .line 29
    xor-int/lit16 p0, p0, 0x4d5

    .line 30
    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lgxe;->a:Lgxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "InternalJankEventCollectionParameters{measurementKey="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=Optional.absent(), perfettoBucketOverride=Optional.absent(), perfettoTriggerJankFrameRatioThresholdOverride=Optional.absent(), perfettoTriggerJankDurationThresholdOverride=Optional.absent(), triggerPerfettoFromBackground=false}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
