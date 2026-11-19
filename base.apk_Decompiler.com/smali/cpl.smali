###### Class defpackage.cpl (cpl)
.class public final Lcpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v0, :cond_19

    .line 14
    .line 15
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v0, p1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_19

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v2

    .line 27
    :goto_1a
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Illegal latitude: %s"

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, p3, v3

    .line 42
    .line 43
    if-ltz v0, :cond_36

    .line 44
    .line 45
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v0, p3, v3

    .line 51
    .line 52
    if-gez v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :goto_37
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Illegal longitude: %s"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lcpl;->a:D

    .line 66
    .line 67
    iput-wide p3, p0, Lcpl;->b:D

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcpl;

    .line 12
    .line 13
    iget-wide v3, p1, Lcpl;->a:D

    .line 14
    .line 15
    iget-wide v5, p0, Lcpl;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    iget-wide v3, p1, Lcpl;->b:D

    .line 24
    .line 25
    iget-wide p0, p0, Lcpl;->b:D

    .line 26
    .line 27
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcpl;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcpl;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
