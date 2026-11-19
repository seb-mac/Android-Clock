###### Class defpackage.dcp (dcp)
.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldco;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ldco;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcp;->a:Ldco;

    .line 5
    .line 6
    iput p2, p0, Ldcp;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldcp;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldcp;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldcp;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldcp;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldcp;
    .registers 3

    .line 1
    sget-object v0, Ldcz;->b:Ldcz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ldcz;->c:Ldcz;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ldcz;->a:Ldcz;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Ldcp;
    .registers 9

    .line 1
    iget v0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Ldcp;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object v2, p0, Ldcp;->a:Ldco;

    .line 14
    .line 15
    iget v7, p0, Ldcp;->f:I

    .line 16
    .line 17
    new-instance v1, Ldcp;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct/range {v1 .. v7}, Ldcp;-><init>(Ldco;IIIII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c()Ldcp;
    .registers 9

    .line 1
    iget v0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Ldcp;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object v2, p0, Ldcp;->a:Ldco;

    .line 14
    .line 15
    iget v7, p0, Ldcp;->f:I

    .line 16
    .line 17
    new-instance v1, Ldcp;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct/range {v1 .. v7}, Ldcp;-><init>(Ldco;IIIII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d()Ldcp;
    .registers 10

    .line 1
    iget v0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v3, p0, Ldcp;->a:Ldco;

    .line 9
    .line 10
    iget v5, p0, Ldcp;->c:I

    .line 11
    .line 12
    iget v6, p0, Ldcp;->d:I

    .line 13
    .line 14
    iget v7, p0, Ldcp;->e:I

    .line 15
    .line 16
    iget v8, p0, Ldcp;->f:I

    .line 17
    .line 18
    new-instance v2, Ldcp;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Ldcp;-><init>(Ldco;IIIII)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Ldcp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget v0, p0, Ldcp;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget p0, p0, Ldcp;->c:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    check-cast p1, Ldcp;

    .line 20
    .line 21
    iget-object v2, p0, Ldcp;->a:Ldco;

    .line 22
    .line 23
    iget-object v3, p1, Ldcp;->a:Ldco;

    .line 24
    .line 25
    if-ne v2, v3, :cond_39

    .line 26
    .line 27
    iget v2, p0, Ldcp;->b:I

    .line 28
    .line 29
    iget v3, p1, Ldcp;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_39

    .line 32
    .line 33
    iget v2, p0, Ldcp;->c:I

    .line 34
    .line 35
    iget v3, p1, Ldcp;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_39

    .line 38
    .line 39
    iget v2, p0, Ldcp;->d:I

    .line 40
    .line 41
    iget v3, p1, Ldcp;->d:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_39

    .line 44
    .line 45
    iget v2, p0, Ldcp;->e:I

    .line 46
    .line 47
    iget v3, p1, Ldcp;->e:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_39

    .line 50
    .line 51
    iget p0, p0, Ldcp;->f:I

    .line 52
    .line 53
    iget p1, p1, Ldcp;->f:I

    .line 54
    .line 55
    if-ne p0, p1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldcp;->a:Ldco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldco;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldcp;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ldcp;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Ldcp;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Ldcp;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget p0, p0, Ldcp;->f:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-lez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Ldcp;->a:Ldco;

    .line 2
    .line 3
    iget v1, p0, Ldcp;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lg;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldcp;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Lg;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Ldcp;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Lg;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Ldcp;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Lg;->n(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget p0, p0, Ldcp;->f:I

    .line 28
    .line 29
    invoke-static {p0}, Lg;->k(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v5, 0x6

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object p0, v5, v0

    .line 53
    .line 54
    const-string p0, "MusicProviderStatus {provider=%s, appState=%s, searchAPI=%s, browseAPI=%s, fireAPI=%s, accountType=%s}"

    .line 55
    .line 56
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget p0, p0, Ldcp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final y(Ldcz;)I
    .registers 4

    .line 1
    sget-object v0, Ldcz;->a:Ldcz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldcz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_25

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    iget p0, p0, Ldcp;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Unexpected connection type: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    iget p0, p0, Ldcp;->d:I

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    iget p0, p0, Ldcp;->e:I

    .line 42
    .line 43
    return p0
.end method

.method public final z(Ldcz;I)Ldcp;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ldcp;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Cannot connect to "

    .line 14
    .line 15
    const-string v0, " before provider is online"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, p1}, Ldcp;->y(Ldcz;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p2, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ldcz;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_4c

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_3c

    .line 43
    .line 44
    iget-object v3, p0, Ldcp;->a:Ldco;

    .line 45
    .line 46
    iget v4, p0, Ldcp;->b:I

    .line 47
    .line 48
    iget v6, p0, Ldcp;->d:I

    .line 49
    .line 50
    iget v7, p0, Ldcp;->e:I

    .line 51
    .line 52
    iget v8, p0, Ldcp;->f:I

    .line 53
    .line 54
    new-instance v2, Ldcp;

    .line 55
    .line 56
    move v5, p2

    .line 57
    invoke-direct/range {v2 .. v8}, Ldcp;-><init>(Ldco;IIIII)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Unexpected connection type: "

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    move v5, p2

    .line 78
    iget-object v1, p0, Ldcp;->a:Ldco;

    .line 79
    .line 80
    iget v2, p0, Ldcp;->b:I

    .line 81
    .line 82
    iget v3, p0, Ldcp;->c:I

    .line 83
    .line 84
    move v4, v5

    .line 85
    iget v5, p0, Ldcp;->e:I

    .line 86
    .line 87
    iget v6, p0, Ldcp;->f:I

    .line 88
    .line 89
    new-instance v0, Ldcp;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Ldcp;-><init>(Ldco;IIIII)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    move v5, p2

    .line 96
    iget-object v1, p0, Ldcp;->a:Ldco;

    .line 97
    .line 98
    iget v2, p0, Ldcp;->b:I

    .line 99
    .line 100
    iget v3, p0, Ldcp;->c:I

    .line 101
    .line 102
    iget v4, p0, Ldcp;->d:I

    .line 103
    .line 104
    iget v6, p0, Ldcp;->f:I

    .line 105
    .line 106
    new-instance v0, Ldcp;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Ldcp;-><init>(Ldco;IIIII)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
