###### Class defpackage.eyf (eyf)
.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field private d:B


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Leyf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leyf;->d:B

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-byte v0, p0, Leyf;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Leyf;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget v0, p0, Leyf;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget v0, p0, Leyf;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    sget p0, Leyg;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Leyf;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    const-string v1, " fileOwner"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-byte v1, p0, Leyf;->d:B

    .line 37
    .line 38
    if-nez v1, :cond_2c

    .line 39
    .line 40
    const-string v1, " hasDifferentDmaOwner"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v1, p0, Leyf;->a:I

    .line 46
    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    const-string v1, " fileChecks"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget p0, p0, Leyf;->b:I

    .line 55
    .line 56
    if-nez p0, :cond_3e

    .line 57
    .line 58
    const-string p0, " filePurpose"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
