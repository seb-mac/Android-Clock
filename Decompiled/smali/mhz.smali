###### Class defpackage.mhz (mhz)
.class public Lmhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llzk;

.field public final e:Llzk;

.field public final f:Llzk;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzl;->a:Llzl;

    .line 5
    .line 6
    new-instance v1, Llzk;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmhz;->e:Llzk;

    .line 12
    .line 13
    new-instance v1, Llzk;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmhz;->f:Llzk;

    .line 19
    .line 20
    new-instance v1, Llzk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmhz;->a:Llzk;

    .line 27
    .line 28
    return-void
.end method

.method private final a()Lmhz;
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Lmhz;->f:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmhz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_8
    move-object v4, v2

    .line 10
    :goto_9
    iget-object v5, v3, Lmhz;->e:Llzk;

    .line 11
    .line 12
    iget-object v5, v5, Llzk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v5, p0, :cond_19

    .line 15
    .line 16
    if-ne v1, v3, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {v0, v1, v3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_18
    return-object v3

    .line 26
    :cond_19
    invoke-virtual {p0}, Lmhz;->cO()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    instance-of v6, v5, Lmid;

    .line 34
    .line 35
    if-eqz v6, :cond_3b

    .line 36
    .line 37
    if-eqz v4, :cond_34

    .line 38
    .line 39
    check-cast v5, Lmid;

    .line 40
    .line 41
    iget-object v5, v5, Lmid;->a:Lmhz;

    .line 42
    .line 43
    iget-object v6, v4, Lmhz;->e:Llzk;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v5}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    iget-object v3, v3, Lmhz;->f:Llzk;

    .line 54
    .line 55
    iget-object v3, v3, Llzk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lmhz;

    .line 58
    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 61
    .line 62
    invoke-static {v5, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    check-cast v4, Lmhz;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v7

    .line 71
    goto :goto_9
.end method


# virtual methods
.method public cO()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmhz;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lmid;

    .line 6
    .line 7
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmhz;->e:Llzk;

    .line 2
    .line 3
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lmhz;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmhz;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lmid;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object p0, v0, Lmid;->a:Lmhz;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 20
    .line 21
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lmhz;

    .line 25
    .line 26
    return-object p0
.end method

.method public final h()Lmhz;
    .registers 2

    .line 1
    invoke-direct {p0}, Lmhz;->a()Lmhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object p0, p0, Lmhz;->f:Llzk;

    .line 8
    .line 9
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmhz;

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Lmhz;->cO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lmhz;->f:Llzk;

    .line 21
    .line 22
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmhz;

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final i()Lmid;
    .registers 3

    .line 1
    iget-object v0, p0, Lmhz;->a:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lmid;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmid;-><init>(Lmhz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llzk;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1
.end method

.method public final j(I)V
    .registers 3

    .line 1
    new-instance v0, Lmhw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmhw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lmhz;->l(Lmhz;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lmhz;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p1, Lmhz;->f:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmhz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmhz;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p0}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmhz;->cO()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-direct {p1}, Lmhz;->a()Lmhz;

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final l(Lmhz;I)Z
    .registers 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmhz;->h()Lmhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmhw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    check-cast p0, Lmhw;

    .line 12
    .line 13
    iget p0, p0, Lmhw;->a:I

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lmhz;->l(Lmhz;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-object v1, p1, Lmhz;->f:Llzk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Llzk;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lmhz;->e:Llzk;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Llzk;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lmhz;->e:Llzk;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    invoke-virtual {p1, p0}, Lmhz;->k(Lmhz;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public final m()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmhz;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmid;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lmid;

    .line 10
    .line 11
    iget-object p0, v0, Lmid;->a:Lmhz;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-ne v0, p0, :cond_12

    .line 15
    .line 16
    check-cast v0, Lmhz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 20
    .line 21
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lmhz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmhz;->i()Lmid;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lmhz;->e:Llzk;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {v1}, Lmhz;->a()Lmhz;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lmhy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmhy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmap;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class defpackage.mhy (mhy)
.class final synthetic Lmhy;
.super Llxm;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-class v0, Lmap;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llxm;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmhy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lmap;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
