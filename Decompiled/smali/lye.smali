###### Class defpackage.lye (lye)
.class public Llye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llxu;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_19

    .line 5
    .line 6
    iput p1, p0, Llye;->a:I

    .line 7
    .line 8
    if-lez p3, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    if-gez p3, :cond_11

    .line 12
    .line 13
    :goto_c
    iput p2, p0, Llye;->b:I

    .line 14
    .line 15
    iput p3, p0, Llye;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Step is zero."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Step must be non-zero."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a()Lluf;
    .registers 4

    .line 1
    new-instance v0, Lluf;

    .line 2
    .line 3
    iget v1, p0, Llye;->a:I

    .line 4
    .line 5
    iget v2, p0, Llye;->b:I

    .line 6
    .line 7
    iget p0, p0, Llye;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lluf;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget v0, p0, Llye;->c:I

    .line 2
    .line 3
    iget v1, p0, Llye;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Llye;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_c

    .line 9
    .line 10
    if-le v1, p0, :cond_f

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    if-ge v1, p0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Llye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    invoke-virtual {p0}, Llye;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Llye;

    .line 15
    .line 16
    invoke-virtual {v0}, Llye;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    :goto_17
    iget v0, p0, Llye;->a:I

    .line 25
    .line 26
    check-cast p1, Llye;

    .line 27
    .line 28
    iget v3, p1, Llye;->a:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_2d

    .line 31
    .line 32
    iget v0, p0, Llye;->b:I

    .line 33
    .line 34
    iget v3, p1, Llye;->b:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_2d

    .line 37
    .line 38
    iget p0, p0, Llye;->c:I

    .line 39
    .line 40
    iget p1, p1, Llye;->c:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llye;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget v0, p0, Llye;->a:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Llye;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Llye;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llye;->a()Lluf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Llye;->c:I

    .line 2
    .line 3
    iget v1, p0, Llye;->a:I

    .line 4
    .line 5
    iget p0, p0, Llye;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " step 1"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    neg-int v0, v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " downTo "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " step "

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
