###### Class defpackage.gxf (gxf)
.class public final Lgxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I


# virtual methods
.method public final a()Lgxg;
    .registers 3

    .line 1
    iget-byte v0, p0, Lgxf;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget v0, p0, Lgxf;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v1, Lgxg;

    .line 12
    .line 13
    iget p0, p0, Lgxf;->a:I

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lgxg;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lgxf;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    const-string v1, " enablement"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-byte v1, p0, Lgxf;->b:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    const-string v1, " rateLimitPerSecond"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-byte p0, p0, Lgxf;->b:B

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    if-nez p0, :cond_36

    .line 49
    .line 50
    const-string p0, " perfettoMustBeExplicitlyTriggered"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
