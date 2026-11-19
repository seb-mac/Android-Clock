###### Class defpackage.gzh (gzh)
.class public final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lhmw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhmw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgzh;->b:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lgzh;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lgzh;->c:Lhmw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lgzh;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, Lgzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    check-cast p1, Lgzh;

    .line 11
    .line 12
    iget v1, p0, Lgzh;->b:I

    .line 13
    .line 14
    iget v3, p1, Lgzh;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    if-ne v1, v3, :cond_24

    .line 19
    .line 20
    iget v1, p0, Lgzh;->a:I

    .line 21
    .line 22
    iget v3, p1, Lgzh;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_24

    .line 25
    .line 26
    iget-object p0, p0, Lgzh;->c:Lhmw;

    .line 27
    .line 28
    iget-object p1, p1, Lgzh;->c:Lhmw;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhmw;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lgzh;->b:I

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
    iget v2, p0, Lgzh;->a:I

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lgzh;->c:Lhmw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhmw;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    mul-int/2addr p0, v1

    .line 23
    xor-int/lit16 p0, p0, 0x4d5

    .line 24
    .line 25
    mul-int/2addr p0, v1

    .line 26
    xor-int/lit16 p0, p0, 0x4d5

    .line 27
    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lgzh;->c:Lhmw;

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
    const-string v2, "TraceConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lgzh;->b:I

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
    iget p0, p0, Lgzh;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", dynamicSampler="

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", recordTimerDuration=false, sendEmptyTraces=false}"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
