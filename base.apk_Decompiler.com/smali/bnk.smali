###### Class defpackage.bnk (bnk)
.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnk;


# instance fields
.field public final b:Lbtp;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbnk;

    .line 2
    .line 3
    sget v1, Lbob;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbnk;->a:Lbnk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 47
    sget-object v0, Llub;->a:Llub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbtp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbtp;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbnk;->b:Lbtp;

    iput p1, p0, Lbnk;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnk;->c:Z

    iput-boolean p1, p0, Lbnk;->d:Z

    iput-boolean p1, p0, Lbnk;->e:Z

    iput-boolean p1, p0, Lbnk;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbnk;->g:J

    iput-wide v1, p0, Lbnk;->h:J

    iput-object v0, p0, Lbnk;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbnk;)V
    .registers 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lbnk;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbnk;->c:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lbnk;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbnk;->d:Z

    .line 16
    .line 17
    iget-object v0, p1, Lbnk;->b:Lbtp;

    .line 18
    .line 19
    iput-object v0, p0, Lbnk;->b:Lbtp;

    .line 20
    .line 21
    iget v0, p1, Lbnk;->j:I

    .line 22
    .line 23
    iput v0, p0, Lbnk;->j:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lbnk;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbnk;->e:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lbnk;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lbnk;->f:Z

    .line 32
    .line 33
    iget-object v0, p1, Lbnk;->i:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v0, p0, Lbnk;->i:Ljava/util/Set;

    .line 36
    .line 37
    iget-wide v0, p1, Lbnk;->g:J

    .line 38
    .line 39
    iput-wide v0, p0, Lbnk;->g:J

    .line 40
    .line 41
    iget-wide v0, p1, Lbnk;->h:J

    .line 42
    .line 43
    iput-wide v0, p0, Lbnk;->h:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbtp;IZZZZJJLjava/util/Set;)V
    .registers 13

    .line 46
    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->b:Lbtp;

    iput p2, p0, Lbnk;->j:I

    iput-boolean p3, p0, Lbnk;->c:Z

    iput-boolean p4, p0, Lbnk;->d:Z

    iput-boolean p5, p0, Lbnk;->e:Z

    iput-boolean p6, p0, Lbnk;->f:Z

    iput-wide p7, p0, Lbnk;->g:J

    iput-wide p9, p0, Lbnk;->h:J

    iput-object p11, p0, Lbnk;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lbnk;->b:Lbtp;

    .line 2
    .line 3
    iget-object p0, p0, Lbtp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbnk;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_65

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_65

    .line 23
    :cond_16
    check-cast p1, Lbnk;

    .line 24
    .line 25
    iget-boolean v1, p0, Lbnk;->c:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lbnk;->c:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-boolean v1, p0, Lbnk;->d:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lbnk;->d:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    iget-boolean v1, p0, Lbnk;->e:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lbnk;->e:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lbnk;->f:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lbnk;->f:Z

    .line 49
    .line 50
    if-eq v1, v2, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    iget-wide v1, p0, Lbnk;->g:J

    .line 54
    .line 55
    iget-wide v3, p1, Lbnk;->g:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    iget-wide v1, p0, Lbnk;->h:J

    .line 63
    .line 64
    iget-wide v3, p1, Lbnk;->h:J

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    invoke-virtual {p0}, Lbnk;->a()Landroid/net/NetworkRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lbnk;->a()Landroid/net/NetworkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    iget v1, p0, Lbnk;->j:I

    .line 87
    .line 88
    iget v2, p1, Lbnk;->j:I

    .line 89
    .line 90
    if-eq v1, v2, :cond_5c

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5c
    iget-object p0, p0, Lbnk;->i:Ljava/util/Set;

    .line 94
    .line 95
    iget-object p1, p1, Lbnk;->i:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_65
    :goto_65
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lbnk;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lbob;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lbnk;->c:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lbnk;->d:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lbnk;->e:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lbnk;->g:J

    .line 25
    .line 26
    iget-boolean v3, p0, Lbnk;->f:Z

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lbnk;->h:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lbnk;->i:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lbnk;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_42

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    :goto_43
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbnk;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Lbob;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", requiresCharging="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbnk;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", requiresDeviceIdle="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lbnk;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", requiresBatteryNotLow="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lbnk;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", requiresStorageNotLow="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lbnk;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lbnk;->g:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lbnk;->h:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", contentUriTriggers="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lbnk;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", }"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
