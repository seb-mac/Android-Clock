###### Class defpackage.gyi (gyi)
.class public final Lgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;


# instance fields
.field public final a:Liqo;

.field private final b:I

.field private final c:Litt;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILiqo;Litt;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgyi;->d:I

    .line 5
    .line 6
    iput p2, p0, Lgyi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgyi;->a:Liqo;

    .line 9
    .line 10
    iput-object p4, p0, Lgyi;->c:Litt;

    .line 11
    .line 12
    return-void
.end method

.method public static final d()Lgyh;
    .registers 2

    .line 1
    new-instance v0, Lgyh;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    iput v1, v0, Lgyh;->a:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput-byte v1, v0, Lgyh;->c:B

    .line 12
    .line 13
    sget-object v1, Lipp;->a:Lipp;

    .line 14
    .line 15
    iput-object v1, v0, Lgyh;->b:Liqo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lgyh;->d:I

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 1

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Lgyi;->d:I

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
    instance-of v1, p1, Lgyi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    check-cast p1, Lgyi;

    .line 11
    .line 12
    iget v1, p0, Lgyi;->d:I

    .line 13
    .line 14
    iget v3, p1, Lgyi;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_2f

    .line 17
    .line 18
    if-ne v1, v3, :cond_2e

    .line 19
    .line 20
    iget v1, p0, Lgyi;->b:I

    .line 21
    .line 22
    iget v3, p1, Lgyi;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2e

    .line 25
    .line 26
    iget-object v1, p0, Lgyi;->a:Liqo;

    .line 27
    .line 28
    iget-object v3, p1, Lgyi;->a:Liqo;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    iget-object p0, p0, Lgyi;->c:Litt;

    .line 37
    .line 38
    iget-object p1, p1, Lgyi;->c:Litt;

    .line 39
    .line 40
    invoke-static {p0, p1}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    return v2

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lgyi;->d:I

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
    iget v2, p0, Lgyi;->b:I

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    const v2, -0x2aff6277

    .line 15
    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    xor-int/lit16 v0, v0, 0x4d5

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    const v2, 0x79a31aac

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lgyi;->c:Litt;

    .line 27
    .line 28
    invoke-virtual {p0}, Litt;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lgyi;->a:Liqo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgyi;->c:Litt;

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
    const-string v3, "NetworkConfigurations{enablement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lgyi;->d:I

    .line 21
    .line 22
    invoke-static {v3}, Lguh;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", batchSize="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lgyi;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", urlSanitizer=null, enableUrlAutoSanitization=false, metricExtensionProvider="

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", customDomainAllowlist="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "}"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
