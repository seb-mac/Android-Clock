###### Class defpackage.dqz (dqz)
.class public final synthetic Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldqz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldqz;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .registers 4

    .line 1
    iget v0, p0, Ldqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .registers 3

    .line 1
    iget v0, p0, Ldqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .registers 4

    .line 1
    iget v0, p0, Ldqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final test(I)Z
    .registers 7

    .line 1
    iget v0, p0, Ldqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e00b4

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_23

    .line 11
    .line 12
    iget-object p0, p0, Ldqz;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldrb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldrb;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v2, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Leif;->ae(Ljava/util/List;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget-object p0, p0, Ldqz;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ldrb;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldrb;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v2, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    iget-object p0, p0, Ldqz;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, p1}, Leif;->ae(Ljava/util/List;I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
