###### Class defpackage.hlp (hlp)
.class public final Lhlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B

.field private d:Lhlq;


# virtual methods
.method public final a()Lhlr;
    .registers 5

    .line 1
    iget-byte v0, p0, Lhlp;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Lhlp;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v2, p0, Lhlp;->d:Lhlq;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    new-instance v3, Lhlr;

    .line 16
    .line 17
    iget p0, p0, Lhlp;->b:I

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v2}, Lhlr;-><init>(Ljava/lang/String;ILhlq;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lhlr;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v1

    .line 29
    const-string v0, "Package name must not be empty."

    .line 30
    .line 31
    invoke-static {p0, v0}, Lihj;->j(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_22
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhlp;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    const-string v1, " packageName"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-byte v1, p0, Lhlp;->c:B

    .line 50
    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    const-string v1, " versionCode"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p0, p0, Lhlp;->d:Lhlq;

    .line 59
    .line 60
    if-nez p0, :cond_42

    .line 61
    .line 62
    const-string p0, " requestSource"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final b(Lhlq;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhlp;->d:Lhlq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null requestSource"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
