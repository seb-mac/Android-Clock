###### Class defpackage.hkn (hkn)
.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhji;

.field public b:Lhix;

.field public c:Lhjj;

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lhko;
    .registers 5

    .line 1
    iget-byte v0, p0, Lhkn;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lhkn;->b:Lhix;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, Lhkn;->c:Lhjj;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    new-instance v2, Lhim;

    .line 16
    .line 17
    iget-object v3, p0, Lhkn;->a:Lhji;

    .line 18
    .line 19
    iget-boolean p0, p0, Lhkn;->d:Z

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1, p0}, Lhko;-><init>(Lhji;Lhix;Lhjj;Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhkn;->b:Lhix;

    .line 31
    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    const-string v1, " day"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lhkn;->c:Lhjj;

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const-string v1, " time"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-byte p0, p0, Lhkn;->e:B

    .line 49
    .line 50
    if-nez p0, :cond_38

    .line 51
    .line 52
    const-string p0, " truncated"

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

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhkn;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lhkn;->e:B

    .line 5
    .line 6
    return-void
.end method
