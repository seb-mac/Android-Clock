###### Class defpackage.jja (jja)
.class public final Ljja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljjc;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .registers 6

    .line 1
    new-instance v0, Ljjc;

    .line 2
    .line 3
    const-class v1, Ljjb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljjc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p3}, Ljja;-><init>(Ljjc;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljjc;II)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljja;->a:Ljjc;

    iput p2, p0, Ljja;->b:I

    iput p3, p0, Ljja;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    check-cast p1, Ljja;

    .line 7
    .line 8
    iget-object v0, p0, Ljja;->a:Ljjc;

    .line 9
    .line 10
    iget-object v2, p1, Ljja;->a:Ljjc;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljjc;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget v0, p0, Ljja;->b:I

    .line 19
    .line 20
    iget v2, p1, Ljja;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1f

    .line 23
    .line 24
    iget p0, p0, Ljja;->c:I

    .line 25
    .line 26
    iget p1, p1, Ljja;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljja;->a:Ljjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljjc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Ljja;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Ljja;->c:I

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dependency{anInterface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljja;->a:Ljjc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v2, p0, Ljja;->b:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_19

    .line 22
    .line 23
    const-string v1, "optional"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "required"

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", injection="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Ljja;->c:I

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    const-string p0, "provider"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p0, "direct"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
