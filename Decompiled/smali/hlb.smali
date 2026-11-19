###### Class defpackage.hlb (hlb)
.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbzh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbzh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlb;->e:Lbzh;

    .line 5
    .line 6
    iput-object p2, p0, Lhlb;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhlb;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhlb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lhlb;->d:I

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
    instance-of v1, p1, Lhlb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_41

    .line 9
    .line 10
    check-cast p1, Lhlb;

    .line 11
    .line 12
    iget-object v1, p0, Lhlb;->e:Lbzh;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lhlb;->e:Lbzh;

    .line 17
    .line 18
    if-nez v1, :cond_41

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lhlb;->e:Lbzh;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_41

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lhlb;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lhlb;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_41

    .line 38
    .line 39
    iget-object v1, p0, Lhlb;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lhlb;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_41

    .line 48
    .line 49
    iget-object v1, p0, Lhlb;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lhlb;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    iget p0, p0, Lhlb;->d:I

    .line 60
    .line 61
    iget p1, p1, Lhlb;->d:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhlb;->e:Lbzh;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    iget-object v1, p0, Lhlb;->a:Ljava/util/List;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    const v3, 0x103e4359

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v3

    .line 21
    xor-int/lit16 v0, v0, 0x4d5

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lhlb;->b:Ljava/util/List;

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lhlb;->c:Ljava/lang/String;

    .line 38
    .line 39
    const v3, 0x22cd8cdb

    .line 40
    .line 41
    .line 42
    mul-int/2addr v0, v3

    .line 43
    xor-int/lit16 v0, v0, 0x4d5

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    const v1, 0x5af15351

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    xor-int/lit16 v0, v0, 0x4d5

    .line 56
    .line 57
    mul-int/2addr v0, v2

    .line 58
    xor-int/lit16 v0, v0, 0x4d5

    .line 59
    .line 60
    mul-int/2addr v0, v2

    .line 61
    xor-int/lit16 v0, v0, 0x4d5

    .line 62
    .line 63
    const v1, -0x2aff6277

    .line 64
    .line 65
    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget p0, p0, Lhlb;->d:I

    .line 68
    .line 69
    xor-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lhlb;->e:Lbzh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhlb;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhlb;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "SearchByTextRequest{cancellationToken="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", includedType=null, locationBias=null, locationRestriction=null, maxResultCount=null, minRating=null, openNow=false, placeFields="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", priceLevels="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", rankPreference=null, regionCode=null, strictTypeFiltering=false, textQuery="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhlb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", evSearchOptions=null, routingParameters=null, searchAlongRouteParameters=null, routingSummariesIncluded=false, pureServiceAreaBusinessesIncluded=false, searchUriIncluded=false, pageToken=null, requestPageIndex="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lhlb;->d:I

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "}"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
