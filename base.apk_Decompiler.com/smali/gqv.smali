###### Class defpackage.gqv (gqv)
.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field private final a:Livk;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Livk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqv;->a:Livk;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgqv;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lgwz;->C(Lgqs;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Litu;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lgqv;->a:Livk;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Liru;

    .line 5
    .line 6
    iget v0, v0, Liru;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    invoke-interface {p0}, Livk;->k()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3c

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lgqp;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lgqp;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lgqk;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Liry;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Liry;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Lgqk;-><init>(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgqv;

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
    check-cast p1, Lgqv;

    .line 12
    .line 13
    iget-object p0, p0, Lgqv;->a:Livk;

    .line 14
    .line 15
    iget-object v1, p1, Lgqv;->a:Livk;

    .line 16
    .line 17
    invoke-static {p0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p1, Lgqv;->b:Ljava/util/Map;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgqv;->a:Livk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GnpSignedInRegistrationData(gaiaAccounts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgqv;->a:Livk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", delegatedGaiaAccounts=null)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
