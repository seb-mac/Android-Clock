###### Class defpackage.fob (fob)
.class public final Lfob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljtp;


# direct methods
.method public constructor <init>(ILjtp;)V
    .registers 4

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lfob;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lfob;->b:Ljtp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkcp;
    .registers 6

    .line 1
    sget-object v0, Lkcp;->a:Lkcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "builder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lfob;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_19

    .line 17
    .line 18
    if-eq v1, v2, :cond_16

    .line 19
    .line 20
    sget-object v1, Lkcn;->a:Lkcn;

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object v1, Lkcn;->c:Lkcn;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v1, Lkcn;->b:Lkcn;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, Lkgt;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 32
    .line 33
    check-cast v4, Lkcp;

    .line 34
    .line 35
    iget v1, v1, Lkcn;->d:I

    .line 36
    .line 37
    iput v1, v4, Lkcp;->c:I

    .line 38
    .line 39
    iget v1, v4, Lkcp;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    iput v1, v4, Lkcp;->b:I

    .line 43
    .line 44
    iget-object p0, p0, Lfob;->b:Ljtp;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljtp;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq p0, v3, :cond_3b

    .line 51
    .line 52
    if-eq p0, v2, :cond_38

    .line 53
    .line 54
    sget-object p0, Lkco;->a:Lkco;

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    sget-object p0, Lkco;->c:Lkco;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object p0, Lkco;->b:Lkco;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v1, Lkcp;

    .line 68
    .line 69
    iget p0, p0, Lkco;->d:I

    .line 70
    .line 71
    iput p0, v1, Lkcp;->d:I

    .line 72
    .line 73
    iget p0, v1, Lkcp;->b:I

    .line 74
    .line 75
    or-int/2addr p0, v2

    .line 76
    iput p0, v1, Lkcp;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "build(...)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lkcp;

    .line 88
    .line 89
    return-object p0
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
    instance-of v1, p1, Lfob;

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
    check-cast p1, Lfob;

    .line 12
    .line 13
    iget v1, p0, Lfob;->a:I

    .line 14
    .line 15
    iget v3, p1, Lfob;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p0, p0, Lfob;->b:Ljtp;

    .line 21
    .line 22
    iget-object p1, p1, Lfob;->b:Ljtp;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lfob;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lfob;->b:Ljtp;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljtp;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

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
    const-string v1, "PromoDisplayContext(screenOrientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfob;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", theme="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfob;->b:Ljtp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
