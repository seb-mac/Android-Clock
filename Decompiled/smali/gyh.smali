###### Class defpackage.gyh (gyh)
.class public final Lgyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Liqo;

.field public c:B

.field public d:I

.field private e:Litt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipp;->a:Lipp;

    .line 5
    .line 6
    iput-object v0, p0, Lgyh;->b:Liqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgyi;
    .registers 5

    .line 1
    iget-object v0, p0, Lgyh;->e:Litt;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget v0, Litt;->d:I

    .line 6
    .line 7
    sget-object v0, Livs;->a:Litt;

    .line 8
    .line 9
    iput-object v0, p0, Lgyh;->e:Litt;

    .line 10
    .line 11
    :cond_a
    iget-byte v0, p0, Lgyh;->c:B

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_20

    .line 15
    .line 16
    iget v0, p0, Lgyh;->d:I

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    new-instance v1, Lgyi;

    .line 22
    .line 23
    iget v2, p0, Lgyh;->a:I

    .line 24
    .line 25
    iget-object v3, p0, Lgyh;->b:Liqo;

    .line 26
    .line 27
    iget-object p0, p0, Lgyh;->e:Litt;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3, p0}, Lgyi;-><init>(IILiqo;Litt;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgyh;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_2e

    .line 41
    .line 42
    const-string v1, " enablement"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-byte v1, p0, Lgyh;->c:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_39

    .line 52
    .line 53
    const-string v1, " batchSize"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-byte p0, p0, Lgyh;->c:B

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    if-nez p0, :cond_44

    .line 63
    .line 64
    const-string p0, " enableUrlAutoSanitization"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
