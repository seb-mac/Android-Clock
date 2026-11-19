###### Class defpackage.hld (hld)
.class public final Lhld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/net/Uri;

.field private final f:Lhmw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lhmw;Ljava/lang/String;ILandroid/net/Uri;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhld;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhld;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhld;->f:Lhmw;

    .line 9
    .line 10
    iput-object p4, p0, Lhld;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lhld;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lhld;->e:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;)Lhlc;
    .registers 2

    .line 1
    new-instance v0, Lhlc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhlc;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lhlc;->c(I)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lhld;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_61

    .line 9
    .line 10
    check-cast p1, Lhld;

    .line 11
    .line 12
    iget-object v1, p0, Lhld;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p1, Lhld;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_61

    .line 21
    .line 22
    iget-object v1, p0, Lhld;->b:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-object v1, p1, Lhld;->b:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_61

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v3, p1, Lhld;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_61

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lhld;->f:Lhmw;

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p1, Lhld;->f:Lhmw;

    .line 44
    .line 45
    if-nez v1, :cond_61

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object v3, p1, Lhld;->f:Lhmw;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lhmw;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_61

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lhld;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    iget-object v1, p1, Lhld;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_61

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v3, p1, Lhld;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_61

    .line 72
    .line 73
    :goto_48
    iget v1, p0, Lhld;->d:I

    .line 74
    .line 75
    iget v3, p1, Lhld;->d:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_61

    .line 78
    .line 79
    iget-object p0, p0, Lhld;->e:Landroid/net/Uri;

    .line 80
    .line 81
    if-nez p0, :cond_57

    .line 82
    .line 83
    iget-object p0, p1, Lhld;->e:Landroid/net/Uri;

    .line 84
    .line 85
    if-nez p0, :cond_61

    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object p1, p1, Lhld;->e:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    return v0

    .line 98
    :cond_61
    :goto_61
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhld;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v2, p0, Lhld;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lhld;->f:Lhmw;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lhmw;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lhld;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lhld;->d:I

    .line 50
    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lhld;->e:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    xor-int p0, v0, v3

    .line 63
    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lhld;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhld;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhld;->f:Lhmw;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhld;->e:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SearchByTextResponse{places="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", routingSummaries="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", pagination="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", nextPageToken="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhld;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", responsePageIndex="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lhld;->d:I

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", searchUri="

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
