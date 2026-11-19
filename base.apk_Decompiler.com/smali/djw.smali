###### Class defpackage.djw (djw)
.class public final Ldjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjv;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ldjw;-><init>(Ldjv;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ldjv;ZI)V
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p1}, Lddz;->n(Ljava/lang/String;)Ldjv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p3, :cond_11

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p3, v0

    .line 19
    :goto_12
    and-int/2addr p2, p3

    .line 20
    invoke-direct {p0, p1, p2, v0}, Ldjw;-><init>(Ldjv;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ldjv;ZZ)V
    .registers 5

    .line 24
    const-string v0, "parsedTime"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw;->a:Ldjv;

    iput-boolean p2, p0, Ldjw;->b:Z

    iput-boolean p3, p0, Ldjw;->c:Z

    return-void
.end method

.method public static synthetic a(Ldjw;)Ldjw;
    .registers 3

    .line 1
    iget-object p0, p0, Ldjw;->a:Ldjv;

    .line 2
    .line 3
    const-string v0, "parsedTime"

    .line 4
    .line 5
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldjw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v1}, Ldjw;-><init>(Ldjv;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldjw;

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
    check-cast p1, Ldjw;

    .line 12
    .line 13
    iget-object v1, p0, Ldjw;->a:Ldjv;

    .line 14
    .line 15
    iget-object v3, p1, Ldjw;->a:Ldjv;

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
    iget-boolean v1, p0, Ldjw;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ldjw;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean p0, p0, Ldjw;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Ldjw;->c:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldjw;->a:Ldjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ldjw;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, La;->x(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Ldjw;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, La;->x(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimerSetupState(parsedTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldjw;->a:Ldjv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canStart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ldjw;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canPreset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Ldjw;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
