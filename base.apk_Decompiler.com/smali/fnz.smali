###### Class defpackage.fnz (fnz)
.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljzm;

.field public c:Ljava/lang/String;

.field private d:Ljqz;

.field private e:J

.field private f:Litw;

.field private g:B


# virtual methods
.method public final a()Lfoa;
    .registers 10

    .line 1
    iget-object v0, p0, Lfnz;->f:Litw;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Livx;->b:Litw;

    .line 6
    .line 7
    iput-object v0, p0, Lfnz;->f:Litw;

    .line 8
    .line 9
    :cond_8
    iget-byte v0, p0, Lfnz;->g:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_24

    .line 13
    .line 14
    iget-object v0, p0, Lfnz;->d:Ljqz;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    new-instance v1, Lfoa;

    .line 20
    .line 21
    iget-object v2, p0, Lfnz;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lfnz;->d:Ljqz;

    .line 24
    .line 25
    iget-wide v4, p0, Lfnz;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lfnz;->f:Litw;

    .line 28
    .line 29
    iget-object v7, p0, Lfnz;->b:Ljzm;

    .line 30
    .line 31
    iget-object v8, p0, Lfnz;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lfoa;-><init>(Ljava/lang/String;Ljqz;JLitw;Ljzm;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfnz;->d:Ljqz;

    .line 43
    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    const-string v1, " promotion"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-byte p0, p0, Lfnz;->g:B

    .line 52
    .line 53
    if-nez p0, :cond_3b

    .line 54
    .line 55
    const-string p0, " triggeringEventTimeMs"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final b(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p1}, Litw;->e(Ljava/util/Map;)Litw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfnz;->f:Litw;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljqz;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lfnz;->d:Ljqz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null promotion"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lfnz;->e:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lfnz;->g:B

    .line 5
    .line 6
    return-void
.end method
