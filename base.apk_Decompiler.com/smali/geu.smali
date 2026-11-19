###### Class defpackage.geu (geu)
.class public final Lgeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzr;

.field public final b:I


# direct methods
.method public constructor <init>(Ljzr;I)V
    .registers 4

    .line 1
    const-string v0, "androidPayload"

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
    iput-object p1, p0, Lgeu;->a:Ljzr;

    .line 10
    .line 11
    iput p2, p0, Lgeu;->b:I

    .line 12
    .line 13
    return-void
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
    instance-of v1, p1, Lgeu;

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
    check-cast p1, Lgeu;

    .line 12
    .line 13
    iget-object v1, p0, Lgeu;->a:Ljzr;

    .line 14
    .line 15
    iget-object v3, p1, Lgeu;->a:Ljzr;

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
    iget p0, p0, Lgeu;->b:I

    .line 25
    .line 26
    iget p1, p1, Lgeu;->b:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgeu;->a:Ljzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lgeu;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtractedPayloadData(androidPayload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgeu;->a:Ljzr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pushPayloadType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lgeu;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_1f

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_1c

    .line 25
    .line 26
    const-string p0, "PLACEHOLDER"

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string p0, "ENCRYPTED"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p0, "CLEARTEXT"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
