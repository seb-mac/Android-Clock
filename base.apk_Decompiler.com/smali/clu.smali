###### Class defpackage.clu (clu)
.class public final Lclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclu;->a:F

    .line 5
    .line 6
    iput p2, p0, Lclu;->b:F

    .line 7
    .line 8
    iput p3, p0, Lclu;->c:F

    .line 9
    .line 10
    iput p4, p0, Lclu;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lclu;->d:F

    .line 2
    .line 3
    iget p0, p0, Lclu;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(FF)Lclu;
    .registers 8

    .line 1
    iget v0, p0, Lclu;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    new-instance v3, Lclu;

    .line 7
    .line 8
    if-lez v2, :cond_e

    .line 9
    .line 10
    cmpg-float v2, v0, p2

    .line 11
    .line 12
    if-gez v2, :cond_e

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_e
    iget v1, p0, Lclu;->c:F

    .line 16
    .line 17
    iget v2, p0, Lclu;->d:F

    .line 18
    .line 19
    cmpg-float v4, v2, p1

    .line 20
    .line 21
    if-gez v4, :cond_1c

    .line 22
    .line 23
    sub-float p2, p1, p2

    .line 24
    .line 25
    cmpl-float p2, v2, p2

    .line 26
    .line 27
    if-gtz p2, :cond_1d

    .line 28
    .line 29
    :cond_1c
    move p1, v2

    .line 30
    :cond_1d
    iget p0, p0, Lclu;->a:F

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, p1}, Lclu;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final c(F)Lclu;
    .registers 5

    .line 1
    new-instance v0, Lclu;

    .line 2
    .line 3
    iget v1, p0, Lclu;->a:F

    .line 4
    .line 5
    iget v2, p0, Lclu;->b:F

    .line 6
    .line 7
    iget p0, p0, Lclu;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lclu;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lclu;

    .line 2
    .line 3
    iget v0, p1, Lclu;->b:F

    .line 4
    .line 5
    iget v1, p0, Lclu;->b:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget p0, p0, Lclu;->d:F

    .line 14
    .line 15
    iget p1, p1, Lclu;->d:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public final d(F)Lclu;
    .registers 5

    .line 1
    new-instance v0, Lclu;

    .line 2
    .line 3
    iget v1, p0, Lclu;->c:F

    .line 4
    .line 5
    iget v2, p0, Lclu;->a:F

    .line 6
    .line 7
    iget p0, p0, Lclu;->d:F

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1, p0}, Lclu;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lclu;)Z
    .registers 4

    .line 1
    iget v0, p0, Lclu;->b:F

    .line 2
    .line 3
    iget v1, p1, Lclu;->d:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_12

    .line 8
    .line 9
    iget p0, p0, Lclu;->d:F

    .line 10
    .line 11
    iget p1, p1, Lclu;->b:F

    .line 12
    .line 13
    cmpl-float p0, p0, p1

    .line 14
    .line 15
    if-ltz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_35

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    check-cast p1, Lclu;

    .line 20
    .line 21
    iget v2, p1, Lclu;->a:F

    .line 22
    .line 23
    iget v3, p0, Lclu;->a:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_35

    .line 28
    .line 29
    iget v2, p1, Lclu;->b:F

    .line 30
    .line 31
    iget v3, p0, Lclu;->b:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_35

    .line 36
    .line 37
    iget v2, p1, Lclu;->c:F

    .line 38
    .line 39
    iget v3, p0, Lclu;->c:F

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    iget p1, p1, Lclu;->d:F

    .line 46
    .line 47
    iget p0, p0, Lclu;->d:F

    .line 48
    .line 49
    cmpl-float p0, p1, p0

    .line 50
    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lclu;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lclu;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lclu;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lclu;->d:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rect{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lclu;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lclu;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lclu;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lclu;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
