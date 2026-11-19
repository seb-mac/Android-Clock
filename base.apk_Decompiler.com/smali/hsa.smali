###### Class defpackage.hsa (hsa)
.class public final Lhsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkhw;

.field public final c:Liqo;

.field public final d:Litt;

.field public final e:Lhsi;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lkhw;Liqo;Litt;Lhsi;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsa;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lhsa;->b:Lkhw;

    .line 7
    .line 8
    iput-object p3, p0, Lhsa;->c:Liqo;

    .line 9
    .line 10
    iput-object p4, p0, Lhsa;->d:Litt;

    .line 11
    .line 12
    iput-object p5, p0, Lhsa;->e:Lhsi;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhsa;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lhrz;
    .registers 3

    .line 1
    new-instance v0, Lhrz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhrz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhsc;->a:Lhsc;

    .line 7
    .line 8
    iput-object v1, v0, Lhrz;->b:Lhsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhrz;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lhrz;->c:Z

    .line 15
    .line 16
    iget-byte v2, v0, Lhrz;->d:B

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    int-to-byte v1, v1

    .line 20
    iput-byte v1, v0, Lhrz;->d:B

    .line 21
    .line 22
    return-object v0
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
    instance-of v1, p1, Lhsa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_44

    .line 9
    .line 10
    check-cast p1, Lhsa;

    .line 11
    .line 12
    iget-object v1, p0, Lhsa;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p1, Lhsa;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_44

    .line 21
    .line 22
    iget-object v1, p0, Lhsa;->b:Lkhw;

    .line 23
    .line 24
    iget-object v3, p1, Lhsa;->b:Lkhw;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_44

    .line 31
    .line 32
    iget-object v1, p0, Lhsa;->c:Liqo;

    .line 33
    .line 34
    iget-object v3, p1, Lhsa;->c:Liqo;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Liqo;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_44

    .line 41
    .line 42
    iget-object v1, p0, Lhsa;->d:Litt;

    .line 43
    .line 44
    iget-object v3, p1, Lhsa;->d:Litt;

    .line 45
    .line 46
    invoke-static {v1, v3}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_44

    .line 51
    .line 52
    iget-object v1, p0, Lhsa;->e:Lhsi;

    .line 53
    .line 54
    iget-object v3, p1, Lhsa;->e:Lhsi;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    iget-boolean p0, p0, Lhsa;->f:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lhsa;->f:Z

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhsa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lhsa;->b:Lkhw;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lhsa;->c:Liqo;

    .line 21
    .line 22
    invoke-virtual {v2}, Liqo;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lhsa;->d:Litt;

    .line 29
    .line 30
    invoke-virtual {v2}, Litt;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lhsa;->e:Lhsi;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-boolean p0, p0, Lhsa;->f:Z

    .line 45
    .line 46
    const/16 v3, 0x4d5

    .line 47
    .line 48
    if-eq v2, p0, :cond_33

    .line 49
    .line 50
    move p0, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 p0, 0x4cf

    .line 53
    .line 54
    :goto_35
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr p0, v0

    .line 56
    mul-int/2addr p0, v1

    .line 57
    xor-int/2addr p0, v3

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lhsa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhsa;->b:Lkhw;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhsa;->c:Liqo;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhsa;->d:Litt;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lhsa;->e:Lhsi;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ProtoDataStoreConfig{uri="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", schema="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", handler="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", migrations="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", variantConfig="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lhsa;->f:Z

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", enableTracing=false}"

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
