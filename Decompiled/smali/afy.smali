###### Class defpackage.afy (afy)
.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafw;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lafw;Ljava/lang/CharSequence;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lafw;

    .line 9
    .line 10
    iput-object p1, p0, Lafy;->a:Lafw;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v1, 0x1400

    .line 35
    .line 36
    if-le p2, v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, p1

    .line 44
    :goto_2b
    iput-object p2, p0, Lafy;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move v1, v0

    .line 51
    :goto_32
    const/4 v2, 0x1

    .line 52
    if-ge v1, p1, :cond_47

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_41

    .line 63
    .line 64
    move p1, v0

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto :goto_32

    .line 72
    :cond_47
    move p1, v2

    .line 73
    :goto_48
    xor-int/2addr p1, v2

    .line 74
    const-string p2, "Metric label is required"

    .line 75
    .line 76
    invoke-static {p1, p2}, Luk;->l(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lafy;->c:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lafy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lafy;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v2, p0, Lafy;->a:Lafw;

    .line 14
    .line 15
    iget-object v3, p1, Lafy;->a:Lafw;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    iget-object p0, p0, Lafy;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lafy;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    iget p0, p1, Lafy;->c:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lafy;->a:Lafw;

    .line 2
    .line 3
    iget-object p0, p0, Lafy;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v3, v0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v2, v3, p0

    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metric{mValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafy;->a:Lafw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLabel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lafy;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", mSemanticStyle=0}"

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
