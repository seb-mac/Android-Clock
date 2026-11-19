###### Class defpackage.eon (eon)
.class public final Leon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lenm;

.field public b:Ljava/util/function/Consumer;

.field public c:Ljava/util/function/Consumer;

.field private d:Z

.field private e:B


# direct methods
.method public constructor <init>(Leoo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leoo;->a:Lenm;

    .line 5
    .line 6
    iput-object v0, p0, Leon;->a:Lenm;

    .line 7
    .line 8
    iget-object v0, p1, Leoo;->b:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object v0, p0, Leon;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object v0, p1, Leoo;->c:Ljava/util/function/Consumer;

    .line 13
    .line 14
    iput-object v0, p0, Leon;->c:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iget-boolean p1, p1, Leoo;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Leon;->d:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Leon;->e:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Leoo;
    .registers 5

    .line 1
    iget-byte v0, p0, Leon;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Leon;->a:Lenm;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Leon;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    iget-object v2, p0, Leon;->c:Ljava/util/function/Consumer;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v3, Leoo;

    .line 20
    .line 21
    iget-boolean p0, p0, Leon;->d:Z

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, p0}, Leoo;-><init>(Lenm;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leon;->a:Lenm;

    .line 33
    .line 34
    if-nez v1, :cond_28

    .line 35
    .line 36
    const-string v1, " logEventParcelable"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Leon;->b:Ljava/util/function/Consumer;

    .line 42
    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    const-string v1, " successResultSetter"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Leon;->c:Ljava/util/function/Consumer;

    .line 51
    .line 52
    if-nez v1, :cond_3a

    .line 53
    .line 54
    const-string v1, " failedResultSetter"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-byte p0, p0, Leon;->e:B

    .line 60
    .line 61
    if-nez p0, :cond_43

    .line 62
    .line 63
    const-string p0, " isRetryEvent"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Missing required properties:"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Leon;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Leon;->e:B

    .line 5
    .line 6
    return-void
.end method
