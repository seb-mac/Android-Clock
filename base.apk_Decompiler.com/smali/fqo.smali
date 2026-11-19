###### Class defpackage.fqo (fqo)
.class public final Lfqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfoc;

.field public final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lfmp;


# direct methods
.method public constructor <init>(Lfoc;J)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfqo;->a:Lfoc;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfqo;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Lfqo;->b:J

    .line 15
    .line 16
    iput-object p1, p0, Lfqo;->d:Lfmp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfqo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfqo;

    .line 12
    .line 13
    iget-object v1, p0, Lfqo;->a:Lfoc;

    .line 14
    .line 15
    iget-object v3, p1, Lfqo;->a:Lfoc;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p1, Lfqo;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-wide v3, p0, Lfqo;->b:J

    .line 35
    .line 36
    iget-wide v5, p1, Lfqo;->b:J

    .line 37
    .line 38
    cmp-long p0, v3, v5

    .line 39
    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object p0, p1, Lfqo;->d:Lfmp;

    .line 44
    .line 45
    invoke-static {v1, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfqo;->a:Lfoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lfqo;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessingContext(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfqo;->a:Lfoc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accountName=null, eventTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lfqo;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", triggeringOptions=null)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
