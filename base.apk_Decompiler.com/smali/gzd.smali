###### Class defpackage.gzd (gzd)
.class public final Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;


# instance fields
.field public final a:F

.field private final b:I

.field private final c:Liqo;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIFLiqo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgzd;->d:I

    .line 5
    .line 6
    iput p2, p0, Lgzd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgzd;->a:F

    .line 9
    .line 10
    iput-object p4, p0, Lgzd;->c:Liqo;

    .line 11
    .line 12
    return-void
.end method

.method public static final d()Lgzc;
    .registers 2

    .line 1
    new-instance v0, Lgzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgzc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lgzc;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lgzc;->b:F

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput-byte v1, v0, Lgzc;->d:B

    .line 16
    .line 17
    sget-object v1, Lipp;->a:Lipp;

    .line 18
    .line 19
    iput-object v1, v0, Lgzc;->c:Liqo;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lgzc;->e:I

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lgzd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Lgzd;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

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
    instance-of v1, p1, Lgzd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_35

    .line 9
    .line 10
    check-cast p1, Lgzd;

    .line 11
    .line 12
    iget v1, p0, Lgzd;->d:I

    .line 13
    .line 14
    iget v3, p1, Lgzd;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    if-ne v1, v3, :cond_32

    .line 19
    .line 20
    iget v1, p0, Lgzd;->b:I

    .line 21
    .line 22
    iget v3, p1, Lgzd;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_32

    .line 25
    .line 26
    iget v1, p0, Lgzd;->a:F

    .line 27
    .line 28
    iget v3, p1, Lgzd;->a:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_32

    .line 39
    .line 40
    iget-object p0, p0, Lgzd;->c:Liqo;

    .line 41
    .line 42
    iget-object p1, p1, Lgzd;->c:Liqo;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_35
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lgzd;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->af(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lgzd;->b:I

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget p0, p0, Lgzd;->a:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    mul-int/2addr p0, v1

    .line 23
    const v0, 0x79a31aac

    .line 24
    .line 25
    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lgzd;->c:Liqo;

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
    const-string v2, "TimerConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lgzd;->d:I

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
    iget v2, p0, Lgzd;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", samplingProbability="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lgzd;->a:F

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", perEventConfigurationFlags="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "}"

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
