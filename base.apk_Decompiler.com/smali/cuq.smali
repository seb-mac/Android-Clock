###### Class defpackage.cuq (cuq)
.class public final synthetic Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    .line 1
    iput p3, p0, Lcuq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcuq;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 4

    .line 1
    iget v0, p0, Lcuq;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget v0, p0, Lcuq;->b:I

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
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 4

    .line 1
    iget v0, p0, Lcuq;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    if-eq v0, v2, :cond_24

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_18

    .line 11
    .line 12
    check-cast p1, Ldhy;

    .line 13
    .line 14
    iget p1, p1, Ldhy;->e:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    iget-wide p0, p0, Lcuq;->a:J

    .line 18
    .line 19
    cmp-long p0, v3, p0

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    check-cast p1, Lcue;

    .line 26
    .line 27
    iget-wide v3, p1, Lcue;->g:J

    .line 28
    .line 29
    iget-wide p0, p0, Lcuq;->a:J

    .line 30
    .line 31
    cmp-long p0, v3, p0

    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    check-cast p1, Lcue;

    .line 38
    .line 39
    sget-object v0, Lcua;->a:Lcpe;

    .line 40
    .line 41
    iget-wide v3, p1, Lcue;->g:J

    .line 42
    .line 43
    iget-wide p0, p0, Lcuq;->a:J

    .line 44
    .line 45
    cmp-long p0, v3, p0

    .line 46
    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    check-cast p1, Lcua;

    .line 52
    .line 53
    iget-wide v3, p1, Lcua;->d:J

    .line 54
    .line 55
    iget-wide p0, p0, Lcuq;->a:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v1
.end method
