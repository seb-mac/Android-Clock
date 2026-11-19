###### Class defpackage.fyz (fyz)
.class public final Lfyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lfyx;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Bundle;Lfyx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyz;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lfyz;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lfyz;->b:Lfyx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfyz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    check-cast p1, Lfyz;

    .line 11
    .line 12
    iget-object v1, p0, Lfyz;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lfyz;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v1, :cond_31

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lfyz;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    :goto_1c
    iget v1, p0, Lfyz;->c:I

    .line 30
    .line 31
    iget v3, p1, Lfyz;->c:I

    .line 32
    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    if-ne v1, v3, :cond_31

    .line 36
    .line 37
    iget-object p0, p0, Lfyz;->b:Lfyx;

    .line 38
    .line 39
    iget-object p1, p1, Lfyz;->b:Lfyx;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lfyx;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    iget v1, p0, Lfyz;->c:I

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    const v3, -0x2aff6277

    .line 20
    .line 21
    .line 22
    mul-int/2addr v0, v3

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lfyz;->b:Lfyx;

    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lfyx;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfyz;->b:Lfyx;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "IntentBuilderParams{initialExtras="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", accountName=null, promoType="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lfyz;->c:I

    .line 29
    .line 30
    invoke-static {p0}, Lgdn;->o(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", actionType="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "}"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
