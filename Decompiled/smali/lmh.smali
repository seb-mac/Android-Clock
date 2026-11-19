###### Class defpackage.lmh (lmh)
.class public final Llmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lloe;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private final d:Llmf;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llmf;Ljava/util/Map;Ljava/util/Map;Lloe;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmh;->d:Llmf;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llmh;->e:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llmh;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Llmh;->a:Lloe;

    .line 29
    .line 30
    iput-object p5, p0, Llmh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p6, :cond_2b

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iput-object p1, p0, Llmh;->c:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final a()Lldb;
    .registers 2

    .line 1
    iget-object v0, p0, Llmh;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Llmh;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Llmh;->d:Llmf;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Llmg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llmg;-><init>(Llmh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method final b(Llem;)Llmf;
    .registers 4

    .line 1
    iget-object v0, p0, Llmh;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Llem;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llmf;

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object p1, p1, Llem;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Llmh;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Llmf;

    .line 23
    .line 24
    :cond_17
    if-nez v0, :cond_1c

    .line 25
    .line 26
    iget-object p0, p0, Llmh;->d:Llmf;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
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
    if-eqz p1, :cond_47

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
    goto :goto_47

    .line 19
    :cond_12
    check-cast p1, Llmh;

    .line 20
    .line 21
    iget-object v2, p0, Llmh;->d:Llmf;

    .line 22
    .line 23
    iget-object v3, p1, Llmh;->d:Llmf;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_47

    .line 30
    .line 31
    iget-object v2, p0, Llmh;->e:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Llmh;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_47

    .line 40
    .line 41
    iget-object v2, p0, Llmh;->f:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, p1, Llmh;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_47

    .line 50
    .line 51
    iget-object v2, p0, Llmh;->a:Lloe;

    .line 52
    .line 53
    iget-object v3, p1, Llmh;->a:Lloe;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    iget-object p0, p0, Llmh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Llmh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Llmh;->d:Llmf;

    .line 2
    .line 3
    iget-object v1, p0, Llmh;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Llmh;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Llmh;->a:Lloe;

    .line 8
    .line 9
    iget-object p0, p0, Llmh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, Llmh;->d:Llmf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "serviceMethodMap"

    .line 13
    .line 14
    iget-object v2, p0, Llmh;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "serviceMap"

    .line 20
    .line 21
    iget-object v2, p0, Llmh;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "retryThrottling"

    .line 27
    .line 28
    iget-object v2, p0, Llmh;->a:Lloe;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "loadBalancingConfig"

    .line 34
    .line 35
    iget-object p0, p0, Llmh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
