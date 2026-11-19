###### Class defpackage.ajm (ajm)
.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajm;->b:I

    .line 5
    .line 6
    iput p2, p0, Lajm;->a:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajm;->c:Landroid/graphics/Point;

    .line 14
    .line 15
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
    instance-of v1, p1, Lajm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    check-cast p1, Lajm;

    .line 11
    .line 12
    iget v1, p0, Lajm;->b:I

    .line 13
    .line 14
    iget v3, p1, Lajm;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_22

    .line 17
    .line 18
    iget v1, p0, Lajm;->a:I

    .line 19
    .line 20
    iget v3, p1, Lajm;->a:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Lajm;->c:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object p1, p1, Lajm;->c:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lajm;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lajm;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lajm;->c:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerCompat{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lajm;->b:I

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_17

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_14

    .line 17
    .line 18
    const-string v1, "BottomLeft"

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const-string v1, "BottomRight"

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v1, "TopRight"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "TopLeft"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", radius="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lajm;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", center="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lajm;->c:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
