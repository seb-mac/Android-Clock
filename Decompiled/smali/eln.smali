###### Class defpackage.eln (eln)
.class public final Leln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/String;


# virtual methods
.method public final a()Lelo;
    .registers 9

    .line 1
    iget-byte v0, p0, Leln;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    iget-object v3, p0, Leln;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    new-instance v2, Lelo;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lelo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Leln;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    const-string v1, " accountType"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-byte v1, p0, Leln;->a:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2d

    .line 40
    .line 41
    const-string v1, " includeRestrictedAccounts"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-byte p0, p0, Leln;->a:B

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    if-nez p0, :cond_38

    .line 51
    .line 52
    const-string p0, " includeTransientAccounts"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Leln;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null accountType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
