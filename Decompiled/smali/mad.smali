###### Class defpackage.mad (mad)
.class public final Lmad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llzu;

.field public final c:Llwt;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llzu;Llwt;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmad;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmad;->b:Llzu;

    .line 7
    .line 8
    iput-object p3, p0, Lmad;->c:Llwt;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmad;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmad;->e:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lmad;Llzu;Ljava/lang/Throwable;I)Lmad;
    .registers 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lmad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    iget-object p1, p0, Lmad;->b:Llzu;

    .line 15
    .line 16
    :cond_f
    and-int/lit8 v2, p3, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget-object v1, p0, Lmad;->c:Llwt;

    .line 21
    .line 22
    :cond_15
    and-int/lit8 v2, p3, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    iget-object v2, p0, Lmad;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    and-int/lit8 p3, p3, 0x10

    .line 29
    .line 30
    if-eqz p3, :cond_21

    .line 31
    .line 32
    iget-object p2, p0, Lmad;->e:Ljava/lang/Throwable;

    .line 33
    .line 34
    :cond_21
    new-instance p0, Lmad;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, v1, p2}, Lmad;-><init>(Ljava/lang/Object;Llzu;Llwt;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmad;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Lmad;

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
    check-cast p1, Lmad;

    .line 12
    .line 13
    iget-object v1, p0, Lmad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lmad;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lmad;->b:Llzu;

    .line 25
    .line 26
    iget-object v3, p1, Lmad;->b:Llzu;

    .line 27
    .line 28
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lmad;->c:Llwt;

    .line 36
    .line 37
    iget-object v3, p1, Lmad;->c:Llwt;

    .line 38
    .line 39
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p1, Lmad;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object p0, p0, Lmad;->e:Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p1, Lmad;->e:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lmad;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lmad;->b:Llzu;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lmad;->c:Llwt;

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_21
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object p0, p0, Lmad;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v3

    .line 47
    mul-int/lit16 v0, v0, 0x3c1

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompletedContinuation(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cancelHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmad;->b:Llzu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onCancellation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmad;->c:Llwt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", idempotentResume=null, cancelCause="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmad;->e:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
